.class final Lapptentive/com/android/feedback/conversation/ConversationManager$fetchNewConversationToken$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/conversation/ConversationManager;->fetchNewConversationToken(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF2/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LF2/h;",
        "Lapptentive/com/android/feedback/backend/ConversationFetchResponse;",
        "it",
        "",
        "invoke",
        "(LF2/h;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $conversation:Lapptentive/com/android/feedback/model/Conversation;

.field final synthetic this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lapptentive/com/android/feedback/conversation/ConversationManager;Lapptentive/com/android/feedback/model/Conversation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lapptentive/com/android/feedback/conversation/ConversationManager;",
            "Lapptentive/com/android/feedback/model/Conversation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchNewConversationToken$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchNewConversationToken$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    iput-object p3, p0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchNewConversationToken$1;->$conversation:Lapptentive/com/android/feedback/model/Conversation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF2/h;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchNewConversationToken$1;->invoke(LF2/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LF2/h;)V
    .locals 20
    .param p1    # LF2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v1, LF2/f;

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, LF2/d;->d:LF2/c;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to fetch conversation token: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, LF2/f;

    .line 5
    iget-object v4, v4, LF2/f;->b:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    sget-object v3, Lapptentive/com/android/feedback/platform/SDKEvent$Error;->INSTANCE:Lapptentive/com/android/feedback/platform/SDKEvent$Error;

    invoke-virtual {v2, v3}, Lapptentive/com/android/feedback/platform/StateMachine;->onEvent(Lapptentive/com/android/feedback/platform/SDKEvent;)V

    .line 8
    iget-object v0, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchNewConversationToken$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v2, v1, LF2/g;

    if-eqz v2, :cond_1

    .line 10
    sget-object v2, LF2/d;->d:LF2/c;

    .line 11
    const-string v3, "Conversation token fetched successfully"

    invoke-static {v2, v3}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    sget-object v3, Lapptentive/com/android/feedback/platform/SDKEvent$ConversationAnonymous;->INSTANCE:Lapptentive/com/android/feedback/platform/SDKEvent$ConversationAnonymous;

    invoke-virtual {v2, v3}, Lapptentive/com/android/feedback/platform/StateMachine;->onEvent(Lapptentive/com/android/feedback/platform/SDKEvent;)V

    .line 13
    iget-object v2, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchNewConversationToken$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    check-cast v1, LF2/g;

    .line 14
    iget-object v3, v1, LF2/g;->a:Ljava/lang/Object;

    .line 15
    check-cast v3, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LF2/g;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;->getToken()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$updateConversationCredentialProvider(Lapptentive/com/android/feedback/conversation/ConversationManager;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;)V

    .line 16
    iget-object v2, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchNewConversationToken$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-static {v2}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$getActiveConversationSubject$p(Lapptentive/com/android/feedback/conversation/ConversationManager;)Lapptentive/com/android/core/h;

    move-result-object v2

    iget-object v6, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchNewConversationToken$1;->$conversation:Lapptentive/com/android/feedback/model/Conversation;

    .line 17
    move-object v3, v1

    check-cast v3, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;->getToken()Ljava/lang/String;

    move-result-object v8

    .line 18
    move-object v3, v1

    check-cast v3, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;->getId()Ljava/lang/String;

    move-result-object v9

    .line 19
    iget-object v3, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchNewConversationToken$1;->$conversation:Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/model/Conversation;->getPerson()Lapptentive/com/android/feedback/model/Person;

    move-result-object v10

    .line 20
    check-cast v1, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;->getPersonId()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    .line 21
    invoke-static/range {v10 .. v17}, Lapptentive/com/android/feedback/model/Person;->copy$default(Lapptentive/com/android/feedback/model/Person;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/CustomData;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Person;

    move-result-object v11

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x7e9

    const/16 v19, 0x0

    .line 22
    invoke-static/range {v6 .. v19}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchNewConversationToken$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Conversation;->logConversation$apptentive_feedback_release()V

    .line 24
    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchNewConversationToken$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    const/4 v2, 0x1

    invoke-static {v1, v5, v2, v5}, Lapptentive/com/android/feedback/conversation/ConversationManager;->tryFetchEngagementManifest$default(Lapptentive/com/android/feedback/conversation/ConversationManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchNewConversationToken$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->tryFetchAppStatus()V

    .line 26
    iget-object v0, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchNewConversationToken$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v1, LF2/g;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    invoke-direct {v1, v2, v5}, LF2/g;-><init>(Ljava/lang/Object;LF2/e;)V

    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
