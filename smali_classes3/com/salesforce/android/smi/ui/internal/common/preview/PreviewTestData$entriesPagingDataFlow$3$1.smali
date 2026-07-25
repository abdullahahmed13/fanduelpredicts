.class final Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$entriesPagingDataFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->entriesPagingDataFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
        "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "after",
        "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
        "before"
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
    c = "com.salesforce.android.smi.ui.internal.common.preview.PreviewTestData$entriesPagingDataFlow$3$1"
    f = "PreviewTestData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$entriesPagingDataFlow$3$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
            "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$entriesPagingDataFlow$3$1;

    invoke-direct {p0, p3}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$entriesPagingDataFlow$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$entriesPagingDataFlow$3$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$entriesPagingDataFlow$3$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$entriesPagingDataFlow$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    check-cast p2, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$entriesPagingDataFlow$3$1;->invoke(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$entriesPagingDataFlow$3$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$entriesPagingDataFlow$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$entriesPagingDataFlow$3$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getContentType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->setLastInGroup(Z)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
