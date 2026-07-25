.class final Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/salesforce/android/smi/common/api/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        ">;>;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/salesforce/android/smi/common/api/Result<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/salesforce/android/smi/common/api/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012.\u0010\u0005\u001a*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00010\u0006j\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0001`\tH\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "result",
        "files",
        "Ljava/util/HashMap;",
        "",
        "Ljava/io/File;",
        "Lkotlin/collections/HashMap;"
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
    c = "com.salesforce.android.smi.core.internal.data.repository.ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1"
    f = "ConversationEntryRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lkotlinx/coroutines/CoroutineScope;Ljava/util/HashMap;Ljava/util/List;)Lcom/salesforce/android/smi/common/api/Result;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;->invokeSuspend$lambda$1(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lkotlinx/coroutines/CoroutineScope;Ljava/util/HashMap;Ljava/util/List;)Lcom/salesforce/android/smi/common/api/Result;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lkotlinx/coroutines/CoroutineScope;Ljava/util/HashMap;Ljava/util/List;)Lcom/salesforce/android/smi/common/api/Result;
    .locals 2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-virtual {p0, p1, v1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->loadAttachments(Lkotlinx/coroutines/CoroutineScope;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-direct {p0, p3}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/salesforce/android/smi/common/api/Result;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/io/File;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, p0, p3}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    check-cast p2, Ljava/util/HashMap;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;->invoke(Lcom/salesforce/android/smi/common/api/Result;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/salesforce/android/smi/core/internal/data/repository/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v0, v3}, Lcom/salesforce/android/smi/core/internal/data/repository/a;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lkotlinx/coroutines/CoroutineScope;Ljava/util/HashMap;I)V

    invoke-static {p1, v2}, Lcom/salesforce/android/smi/common/api/ResultKt;->map(Lcom/salesforce/android/smi/common/api/Result;Lkotlin/jvm/functions/Function1;)Lcom/salesforce/android/smi/common/api/Result;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
