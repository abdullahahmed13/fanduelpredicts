.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0001*\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0018\u0010\u0014\u001a\u00020\u0011*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0018\u0010\u0018\u001a\u00020\u0015*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0018\u0010\u001c\u001a\u00020\u0019*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/ConversationClient;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "conversationFlow",
        "Landroidx/paging/m0;",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "conversationEntriesPagingData",
        "(Lcom/salesforce/android/smi/core/ConversationClient;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;",
        "progressIndicator",
        "(Lcom/salesforce/android/smi/core/ConversationClient;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;",
        "getLatestEntryEvent",
        "(Lcom/salesforce/android/smi/core/ConversationClient;)Lkotlinx/coroutines/flow/Flow;",
        "latestEntryEvent",
        "",
        "getOpenedTimestamp",
        "(Lcom/salesforce/android/smi/core/ConversationClient;)J",
        "openedTimestamp",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;",
        "getConversationSeparators",
        "(Lcom/salesforce/android/smi/core/ConversationClient;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;",
        "conversationSeparators",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;",
        "getThrottled",
        "(Lcom/salesforce/android/smi/core/ConversationClient;)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;",
        "throttled",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getConversationSeparators(Lcom/salesforce/android/smi/core/ConversationClient;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt;->getConversationSeparators(Lcom/salesforce/android/smi/core/ConversationClient;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;

    move-result-object p0

    return-object p0
.end method

.method public static final conversationEntriesPagingData(Lcom/salesforce/android/smi/core/ConversationClient;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p0    # Lcom/salesforce/android/smi/core/ConversationClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/core/ConversationClient;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/salesforce/android/smi/core/ConversationClient$DefaultImpls;->conversationEntriesPaged$default(Lcom/salesforce/android/smi/core/ConversationClient;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$$inlined$filterIsInstance$1;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$$inlined$map$1;

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2;

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$conversationEntriesPagingData$2;-><init>(Lcom/salesforce/android/smi/core/ConversationClient;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/x;

    invoke-direct {p0, v0, p1, v1}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    return-object p0
.end method

.method private static final getConversationSeparators(Lcom/salesforce/android/smi/core/ConversationClient;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;
    .locals 9

    new-instance v8, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt;->getOpenedTimestamp(Lcom/salesforce/android/smi/core/ConversationClient;)J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;-><init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private static final getLatestEntryEvent(Lcom/salesforce/android/smi/core/ConversationClient;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/core/ConversationClient;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/salesforce/android/smi/core/ConversationClient;->getEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$special$$inlined$filterIsInstance$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$special$$inlined$map$1;

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p0
.end method

.method public static final getOpenedTimestamp(Lcom/salesforce/android/smi/core/ConversationClient;)J
    .locals 2
    .param p0    # Lcom/salesforce/android/smi/core/ConversationClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getThrottled(Lcom/salesforce/android/smi/core/ConversationClient;)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/core/ConversationClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->Companion:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getIdempotentInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;

    return-object p0
.end method

.method public static final progressIndicator(Lcom/salesforce/android/smi/core/ConversationClient;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/core/ConversationClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/core/ConversationClient;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;

    invoke-direct {v0, p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/salesforce/android/smi/core/ConversationClient;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->getProgressIndicator()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
