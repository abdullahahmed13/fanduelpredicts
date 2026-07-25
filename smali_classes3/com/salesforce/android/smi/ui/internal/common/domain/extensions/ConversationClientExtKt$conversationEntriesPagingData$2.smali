.class final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt;->conversationEntriesPagingData(Lcom/salesforce/android/smi/core/ConversationClient;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/paging/m0;",
        "Lcom/salesforce/android/smi/common/api/Result<",
        "+",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/paging/m0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/paging/m0;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "pagingData",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "conversation",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "<anonymous>",
        "(Landroidx/paging/m0;Lcom/salesforce/android/smi/common/api/Result;)Landroidx/paging/m0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.salesforce.android.smi.ui.internal.common.domain.extensions.ConversationClientExtKt$conversationEntriesPagingData$2"
    f = "ConversationClientExt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_conversationEntriesPagingData:Lcom/salesforce/android/smi/core/ConversationClient;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/core/ConversationClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/core/ConversationClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2;->$this_conversationEntriesPagingData:Lcom/salesforce/android/smi/core/ConversationClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/m0;Lcom/salesforce/android/smi/common/api/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0;",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2;->$this_conversationEntriesPagingData:Lcom/salesforce/android/smi/core/ConversationClient;

    invoke-direct {v0, p0, p3}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2;-><init>(Lcom/salesforce/android/smi/core/ConversationClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/m0;

    check-cast p2, Lcom/salesforce/android/smi/common/api/Result;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2;->invoke(Landroidx/paging/m0;Lcom/salesforce/android/smi/common/api/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/m0;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/common/api/Result;

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Landroidx/paging/j;->e(Landroidx/paging/m0;Lkotlin/jvm/functions/Function2;)Landroidx/paging/m0;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2;->$this_conversationEntriesPagingData:Lcom/salesforce/android/smi/core/ConversationClient;

    sget-object v3, Landroidx/paging/TerminalSeparatorType;->b:Landroidx/paging/TerminalSeparatorType;

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$1;

    invoke-direct {v4, v2, v0, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/salesforce/android/smi/common/api/Result;Lcom/salesforce/android/smi/core/ConversationClient;)V

    invoke-static {p1, v3, v4}, Landroidx/paging/j;->d(Landroidx/paging/m0;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)Landroidx/paging/m0;

    move-result-object p1

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2;->$this_conversationEntriesPagingData:Lcom/salesforce/android/smi/core/ConversationClient;

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$2;

    invoke-direct {v0, v2, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2$invokeSuspend$$inlined$insertSeparatorsReversed$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/salesforce/android/smi/core/ConversationClient;)V

    invoke-static {p1, v3, v0}, Landroidx/paging/j;->d(Landroidx/paging/m0;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)Landroidx/paging/m0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
