.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "after",
        "before",
        "com/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1"
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
    c = "com.salesforce.android.smi.ui.internal.common.domain.extensions.ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$2"
    f = "ConversationClientExt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_conversationEntriesPagingData$inlined:Lcom/salesforce/android/smi/core/ConversationClient;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/salesforce/android/smi/core/ConversationClient;)V
    .locals 0

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$2;->$this_conversationEntriesPagingData$inlined:Lcom/salesforce/android/smi/core/ConversationClient;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$2;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$2;->$this_conversationEntriesPagingData$inlined:Lcom/salesforce/android/smi/core/ConversationClient;

    invoke-direct {v0, p3, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/salesforce/android/smi/core/ConversationClient;)V

    iput-object p1, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    check-cast p2, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$2;->invoke(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$2;->$this_conversationEntriesPagingData$inlined:Lcom/salesforce/android/smi/core/ConversationClient;

    invoke-static {v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt;->access$getConversationSeparators(Lcom/salesforce/android/smi/core/ConversationClient;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;

    move-result-object v1

    instance-of v2, v0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, p1, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    if-eqz v4, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;->groupConversationEntries(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$2;->$this_conversationEntriesPagingData$inlined:Lcom/salesforce/android/smi/core/ConversationClient;

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt;->access$getConversationSeparators(Lcom/salesforce/android/smi/core/ConversationClient;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;->insertDateBreakHeader(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
