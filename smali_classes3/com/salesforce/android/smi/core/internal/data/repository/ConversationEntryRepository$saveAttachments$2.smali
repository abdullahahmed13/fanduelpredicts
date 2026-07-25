.class final Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->saveAttachments(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/salesforce/android/smi/common/api/Result<",
        "+",
        "Ljava/io/File;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Ljava/io/File;",
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
    c = "com.salesforce.android.smi.core.internal.data.repository.ConversationEntryRepository$saveAttachments$2"
    f = "ConversationEntryRepository.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;->$conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;->$conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-direct {p1, v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;->label:I

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

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->access$getFileRepository$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;)Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    move-result-object v3

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;->$conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-static {p1, v1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->access$getAssets(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/util/List;

    move-result-object v4

    iput v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->read$default(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
