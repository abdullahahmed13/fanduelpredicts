.class final Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/conversation/ConversationManager;->createConversationAndLogin$apptentive_feedback_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $conversation:Lapptentive/com/android/feedback/model/Conversation;

.field final synthetic $jwtToken:Ljava/lang/String;

.field final synthetic $loginCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapptentive/com/android/feedback/LoginResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subject:Ljava/lang/String;

.field final synthetic this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lapptentive/com/android/feedback/conversation/ConversationManager;Ljava/lang/String;Lapptentive/com/android/feedback/model/Conversation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapptentive/com/android/feedback/LoginResult;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lapptentive/com/android/feedback/conversation/ConversationManager;",
            "Ljava/lang/String;",
            "Lapptentive/com/android/feedback/model/Conversation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->$loginCallback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->$subject:Ljava/lang/String;

    iput-object p3, p0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    iput-object p4, p0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->$jwtToken:Ljava/lang/String;

    iput-object p5, p0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->$conversation:Lapptentive/com/android/feedback/model/Conversation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF2/h;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->invoke(LF2/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LF2/h;)V
    .locals 17
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

    if-eqz v2, :cond_2

    .line 3
    check-cast v1, LF2/f;

    .line 4
    iget-object v1, v1, LF2/f;->b:Ljava/lang/Throwable;

    .line 5
    instance-of v2, v1, Lapptentive/com/android/network/UnexpectedResponseException;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lapptentive/com/android/network/UnexpectedResponseException;

    invoke-virtual {v1}, Lapptentive/com/android/network/UnexpectedResponseException;->b()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Lapptentive/com/android/network/UnexpectedResponseException;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->$loginCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    .line 9
    new-instance v3, Lapptentive/com/android/feedback/LoginResult$Failure;

    if-nez v1, :cond_0

    .line 10
    const-string v1, "Failed to login"

    .line 11
    :cond_0
    invoke-direct {v3, v1, v2}, Lapptentive/com/android/feedback/LoginResult$Failure;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->$loginCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    new-instance v2, Lapptentive/com/android/feedback/LoginResult$Exception;

    invoke-direct {v2, v1}, Lapptentive/com/android/feedback/LoginResult$Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 14
    :cond_2
    instance-of v2, v1, LF2/g;

    if-eqz v2, :cond_3

    .line 15
    check-cast v1, LF2/g;

    .line 16
    iget-object v2, v1, LF2/g;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;->getEncryptionKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapptentive/com/android/encryption/EncryptionKeyKt;->getKeyFromHexString(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 18
    new-instance v10, Lapptentive/com/android/encryption/EncryptionKey;

    sget-object v3, Lapptentive/com/android/encryption/KeyResolver23;->Companion:Lapptentive/com/android/encryption/KeyResolver23$Companion;

    invoke-virtual {v3}, Lapptentive/com/android/encryption/KeyResolver23$Companion;->getTransformation()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v2, v3}, Lapptentive/com/android/encryption/EncryptionKey;-><init>(Ljavax/crypto/SecretKey;Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->$subject:Ljava/lang/String;

    invoke-static {v2, v3}, Lapptentive/com/android/feedback/utils/EncryptionUtilsKt;->toSecretKeyBytes(Ljavax/crypto/SecretKey;Ljava/lang/String;)[B

    move-result-object v6

    .line 20
    sget-object v2, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    .line 21
    new-instance v11, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;

    .line 22
    iget-object v4, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->$subject:Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v11

    move-object v5, v10

    .line 23
    invoke-direct/range {v3 .. v9}, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;-><init>(Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;[BZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v2, v11}, Lapptentive/com/android/feedback/platform/StateMachine;->onEvent(Lapptentive/com/android/feedback/platform/SDKEvent;)V

    .line 25
    iget-object v2, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    .line 26
    iget-object v3, v1, LF2/g;->a:Ljava/lang/Object;

    .line 27
    check-cast v3, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->$jwtToken:Ljava/lang/String;

    invoke-static {v2, v3, v4, v10}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$updateConversationCredentialProvider(Lapptentive/com/android/feedback/conversation/ConversationManager;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;)V

    .line 28
    iget-object v2, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-static {v2}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$getActiveConversationSubject$p(Lapptentive/com/android/feedback/conversation/ConversationManager;)Lapptentive/com/android/core/h;

    move-result-object v2

    iget-object v3, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->$conversation:Lapptentive/com/android/feedback/model/Conversation;

    .line 29
    iget-object v5, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->$jwtToken:Ljava/lang/String;

    .line 30
    iget-object v4, v1, LF2/g;->a:Ljava/lang/Object;

    .line 31
    check-cast v4, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;->getId()Ljava/lang/String;

    move-result-object v6

    .line 32
    iget-object v4, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->$conversation:Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/Conversation;->getPerson()Lapptentive/com/android/feedback/model/Person;

    move-result-object v7

    .line 33
    iget-object v1, v1, LF2/g;->a:Ljava/lang/Object;

    .line 34
    check-cast v1, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;->getPersonId()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 35
    invoke-static/range {v7 .. v14}, Lapptentive/com/android/feedback/model/Person;->copy$default(Lapptentive/com/android/feedback/model/Person;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/CustomData;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Person;

    move-result-object v8

    const/16 v15, 0x7e9

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 36
    invoke-static/range {v3 .. v16}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Conversation;->logConversation$apptentive_feedback_release()V

    .line 38
    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lapptentive/com/android/feedback/conversation/ConversationManager;->tryFetchEngagementManifest$default(Lapptentive/com/android/feedback/conversation/ConversationManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->tryFetchAppStatus()V

    .line 40
    iget-object v0, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;->$loginCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    sget-object v1, Lapptentive/com/android/feedback/LoginResult$Success;->INSTANCE:Lapptentive/com/android/feedback/LoginResult$Success;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
