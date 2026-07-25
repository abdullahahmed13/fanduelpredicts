.class public final Lcom/salesforce/android/smi/core/CoreClient$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/core/CoreClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic conversationClient$default(Lcom/salesforce/android/smi/core/CoreClient;Ljava/util/UUID;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/ConversationClient;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/salesforce/android/smi/core/CoreClient;->conversationClient(Ljava/util/UUID;)Lcom/salesforce/android/smi/core/ConversationClient;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: conversationClient"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static conversations(Lcom/salesforce/android/smi/core/CoreClient;I)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p0    # Lcom/salesforce/android/smi/core/CoreClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/core/CoreClient;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/core/CoreClient$DefaultImpls;->conversationsFlow$default(Lcom/salesforce/android/smi/core/CoreClient;IZLcom/salesforce/android/smi/network/data/domain/conversation/Conversation;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic conversations$default(Lcom/salesforce/android/smi/core/CoreClient;ILcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v5, p4

    move-object v1, p0

    move v2, p1

    move-object v6, p5

    .line 1
    invoke-interface/range {v1 .. v6}, Lcom/salesforce/android/smi/core/CoreClient;->conversations(ILcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: conversations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic conversations$default(Lcom/salesforce/android/smi/core/CoreClient;IZLcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/core/CoreClient;->conversations(IZLcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: conversations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic conversations$default(Lcom/salesforce/android/smi/core/CoreClient;ILcom/salesforce/android/smi/network/data/domain/conversation/Conversation;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/salesforce/android/smi/core/CoreClient;->conversations(ILcom/salesforce/android/smi/network/data/domain/conversation/Conversation;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: conversations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic conversations$default(Lcom/salesforce/android/smi/core/CoreClient;IZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/salesforce/android/smi/core/CoreClient;->conversations(IZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: conversations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic conversationsFlow$default(Lcom/salesforce/android/smi/core/CoreClient;ILcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Ljava/util/UUID;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/core/CoreClient;->conversationsFlow(ILcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Ljava/util/UUID;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: conversationsFlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic conversationsFlow$default(Lcom/salesforce/android/smi/core/CoreClient;IZLcom/salesforce/android/smi/network/data/domain/conversation/Conversation;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/CoreClient;->conversationsFlow(IZLcom/salesforce/android/smi/network/data/domain/conversation/Conversation;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: conversationsFlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic conversationsPaged$default(Lcom/salesforce/android/smi/core/CoreClient;IZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/salesforce/android/smi/core/CoreClient;->conversationsPaged(IZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: conversationsPaged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createConversation$default(Lcom/salesforce/android/smi/core/CoreClient;Ljava/util/UUID;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/CoreClient;->createConversation(Ljava/util/UUID;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createConversation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getNetworkConnectivityState$annotations()V
    .locals 0
    .annotation runtime Lqb/d;
    .end annotation

    return-void
.end method
