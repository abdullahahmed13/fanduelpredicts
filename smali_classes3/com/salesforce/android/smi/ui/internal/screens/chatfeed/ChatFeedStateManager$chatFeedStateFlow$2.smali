.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LCb/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->chatFeedStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LCb/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;",
        "configResult",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
        "Lcom/salesforce/android/smi/core/data/domain/remoteConfiguration/RemoteConfiguration;",
        "fallbackMessage",
        "",
        "conversationResult",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "preChatSubmissionStatus",
        "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;",
        "pagingState",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;"
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
    c = "com.salesforce.android.smi.ui.internal.screens.chatfeed.ChatFeedStateManager$chatFeedStateFlow$2"
    f = "ChatFeedStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Lcom/salesforce/android/smi/common/api/Result;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;",
            "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    invoke-direct {v0, p0, p6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->L$4:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/salesforce/android/smi/common/api/Result;

    check-cast p4, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;

    check-cast p5, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;

    check-cast p6, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->invoke(Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Lcom/salesforce/android/smi/common/api/Result;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->label:I

    if-nez v0, :cond_13

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/common/api/Result;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    invoke-static {v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "access$getLogger$p(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    instance-of v8, p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v10, p1

    check-cast v10, Lcom/salesforce/android/smi/common/api/Result$Error;

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    const-string v11, ""

    const-string v12, ": "

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/salesforce/android/smi/common/api/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    move-object v10, v11

    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<RemoteConfiguration>"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    invoke-static {v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)Ljava/util/logging/Logger;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    instance-of v7, v1, Lcom/salesforce/android/smi/common/api/Result$Error;

    if-eqz v7, :cond_3

    move-object v9, v1

    check-cast v9, Lcom/salesforce/android/smi/common/api/Result$Error;

    :cond_3
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/salesforce/android/smi/common/api/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v7

    :cond_5
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<Conversation>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    instance-of v4, p1, Lcom/salesforce/android/smi/common/api/Result$Loading;

    if-eqz v4, :cond_6

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Remote Configuration loading"

    invoke-virtual {p1, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->Loading:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    goto/16 :goto_3

    :cond_6
    instance-of v4, v1, Lcom/salesforce/android/smi/common/api/Result$Loading;

    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Display loading screen while we attempt to fetch the conversation"

    invoke-virtual {p1, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->Loading:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    goto/16 :goto_3

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v1, "FallbackMessage is enabled "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->FallbackMessage:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Lcom/salesforce/android/smi/common/api/Result$Empty;

    if-nez v0, :cond_f

    if-eqz v8, :cond_9

    goto/16 :goto_2

    :cond_9
    instance-of v0, v1, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Conversation exists. Proceed to the chat feed"

    invoke-virtual {p1, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->ChatFeed:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    goto/16 :goto_3

    :cond_a
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;->Unsubmitted:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;

    if-ne v2, v0, :cond_c

    instance-of v1, p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    invoke-static {v4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/RemoteConfigurationExtKt;->isTermsAndConditionsEnabled(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    invoke-static {v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/RemoteConfigurationExtKt;->isVisiblePreChatFormEnabled(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Conversation missing and remote configuration should load pre-chat."

    invoke-virtual {p1, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->PreChat:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    goto :goto_3

    :cond_c
    if-ne v2, v0, :cond_d

    instance-of v0, p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/RemoteConfigurationExtKt;->isOnlyHiddenPreChatEnabled(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Only Hidden pre-chat is enabled."

    invoke-virtual {p1, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->PreChatSubmitted:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;->Submitted:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;

    if-ne v2, v0, :cond_e

    instance-of p1, p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Pre-Chat was submitted and no existing conversation found."

    invoke-virtual {p1, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->PreChatSubmitted:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Otherwise, open chat feed"

    invoke-virtual {p1, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->ChatFeed:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    goto :goto_3

    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Remote Configuration missing or failed"

    invoke-virtual {p1, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->ChatFeed:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    :goto_3
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Post computeState "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->ChatFeed:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    if-ne p1, v0, :cond_10

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->getRefreshState()Landroidx/paging/C;

    move-result-object v1

    sget-object v4, Landroidx/paging/z;->b:Landroidx/paging/z;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Launching ChatFeed. Paging refresh state loading"

    invoke-virtual {p0, v6, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->Loading:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    goto :goto_4

    :cond_10
    if-ne p1, v0, :cond_11

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->isMidSessionPreChatRequired()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;->Submitted:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;

    if-ne v2, v1, :cond_11

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Mid-session pre-chat submitted"

    invoke-virtual {p0, v6, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->MidSessionPreChatSubmitted:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    goto :goto_4

    :cond_11
    if-ne p1, v0, :cond_12

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->isMidSessionPreChatRequired()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;->Unsubmitted:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;

    if-ne v2, v0, :cond_12

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Mid-session pre-chat required"

    invoke-virtual {p0, v6, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->MidSessionPreChatRequired:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    :cond_12
    :goto_4
    return-object p1

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
