.class final Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->save(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.salesforce.android.smi.core.internal.data.repository.ConversationEntryRepository$save$5"
    f = "ConversationEntryRepository.kt"
    l = {
        0xe2,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

.field final synthetic $includeAttachments:Z

.field final synthetic $isDirty:Z

.field final synthetic $transactionBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZLkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->$conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->$isDirty:Z

    iput-object p4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->$transactionBlock:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->$includeAttachments:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->$conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-boolean v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->$isDirty:Z

    iget-object v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->$transactionBlock:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->$includeAttachments:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZLkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->access$getConversationEntryStore$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;)Lcom/salesforce/android/smi/database/ConversationEntryStore;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->$conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-boolean v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->$isDirty:Z

    iget-object v5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->$transactionBlock:Lkotlin/jvm/functions/Function1;

    iput v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->label:I

    invoke-interface {p1, v1, v4, v5, p0}, Lcom/salesforce/android/smi/database/ConversationEntryStore;->save(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->$includeAttachments:Z

    iget-object v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iget-object v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->$conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->saveAttachments(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    :goto_1
    move-object p1, p0

    :cond_5
    return-object p1
.end method
