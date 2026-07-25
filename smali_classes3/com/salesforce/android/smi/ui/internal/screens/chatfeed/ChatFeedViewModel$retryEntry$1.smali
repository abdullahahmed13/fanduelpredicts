.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->retryEntry(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Z)Lkotlinx/coroutines/h0;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.salesforce.android.smi.ui.internal.screens.chatfeed.ChatFeedViewModel$retryEntry$1"
    f = "ChatFeedViewModel.kt"
    l = {
        0xec,
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

.field final synthetic $includeRemoteConfiguration:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry;ZLcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "Z",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->$entry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->$includeRemoteConfiguration:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->$entry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->$includeRemoteConfiguration:Z

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;-><init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry;ZLcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->$entry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    instance-of v1, p1, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    move-object v6, p1

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_a

    iget-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->$includeRemoteConfiguration:Z

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    if-ne p1, v3, :cond_6

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getRemoteConfiguration()Lkotlinx/coroutines/flow/M;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    if-eqz p1, :cond_8

    invoke-static {v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->access$getConversationClient$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)Lcom/salesforce/android/smi/core/ConversationClient;

    move-result-object v2

    invoke-static {v2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt;->getThrottled(Lcom/salesforce/android/smi/core/ConversationClient;)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;

    move-result-object v2

    iput-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->label:I

    invoke-virtual {v2, v6, p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->retryEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_2
    move-object v4, p1

    check-cast v4, Lcom/salesforce/android/smi/common/api/Result;

    :goto_3
    move-object v1, v0

    goto :goto_5

    :cond_6
    if-nez p1, :cond_9

    invoke-static {v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->access$getConversationClient$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)Lcom/salesforce/android/smi/core/ConversationClient;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt;->getThrottled(Lcom/salesforce/android/smi/core/ConversationClient;)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;

    move-result-object v5

    iput-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->retryEntry$default(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_4
    move-object v4, p1

    check-cast v4, Lcom/salesforce/android/smi/common/api/Result;

    goto :goto_3

    :cond_8
    :goto_5
    if-eqz v4, :cond_a

    invoke-static {v1, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->access$updateLastOutboundEntry(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lcom/salesforce/android/smi/common/api/Result;)Lkotlin/Unit;

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;->$entry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retry Entry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
