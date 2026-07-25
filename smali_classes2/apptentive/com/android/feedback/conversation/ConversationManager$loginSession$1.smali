.class final Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/conversation/ConversationManager;->loginSession$apptentive_feedback_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
        "result",
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
.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $jwtToken:Ljava/lang/String;

.field final synthetic $legacyConversationPath:Ljava/lang/String;

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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/conversation/ConversationManager;Ljava/lang/String;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            "Lapptentive/com/android/feedback/conversation/ConversationManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$loginCallback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$subject:Ljava/lang/String;

    iput-object p3, p0, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$legacyConversationPath:Ljava/lang/String;

    iput-object p4, p0, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    iput-object p5, p0, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$conversationId:Ljava/lang/String;

    iput-object p6, p0, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$jwtToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF2/h;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->invoke(LF2/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LF2/h;)V
    .locals 27
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v0, LF2/f;

    if-eqz v2, :cond_2

    .line 3
    check-cast v0, LF2/f;

    .line 4
    iget-object v0, v0, LF2/f;->b:Ljava/lang/Throwable;

    .line 5
    instance-of v2, v0, Lapptentive/com/android/network/UnexpectedResponseException;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lapptentive/com/android/network/UnexpectedResponseException;

    invoke-virtual {v0}, Lapptentive/com/android/network/UnexpectedResponseException;->b()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Lapptentive/com/android/network/UnexpectedResponseException;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$loginCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    .line 9
    new-instance v3, Lapptentive/com/android/feedback/LoginResult$Failure;

    if-nez v0, :cond_0

    .line 10
    const-string v0, "Failed to login"

    .line 11
    :cond_0
    invoke-direct {v3, v0, v2}, Lapptentive/com/android/feedback/LoginResult$Failure;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 13
    :cond_1
    iget-object v1, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$loginCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    new-instance v2, Lapptentive/com/android/feedback/LoginResult$Exception;

    invoke-direct {v2, v0}, Lapptentive/com/android/feedback/LoginResult$Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 14
    :cond_2
    instance-of v2, v0, LF2/g;

    if-eqz v2, :cond_7

    .line 15
    sget-object v2, LF2/d;->a:LF2/c;

    .line 16
    sget-object v2, LF2/d;->d:LF2/c;

    .line 17
    const-string v3, "Login session successful"

    invoke-static {v2, v3}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/platform/StateMachine;->getState()Lapptentive/com/android/feedback/platform/SDKState;

    move-result-object v3

    .line 19
    move-object v4, v0

    check-cast v4, LF2/g;

    .line 20
    iget-object v4, v4, LF2/g;->a:Ljava/lang/Object;

    .line 21
    check-cast v4, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;->getEncryptionKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapptentive/com/android/encryption/EncryptionKeyKt;->getKeyFromHexString(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v4

    .line 22
    new-instance v12, Lapptentive/com/android/encryption/EncryptionKey;

    sget-object v5, Lapptentive/com/android/encryption/KeyResolver23;->Companion:Lapptentive/com/android/encryption/KeyResolver23$Companion;

    invoke-virtual {v5}, Lapptentive/com/android/encryption/KeyResolver23$Companion;->getTransformation()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v4, v5}, Lapptentive/com/android/encryption/EncryptionKey;-><init>(Ljavax/crypto/SecretKey;Ljava/lang/String;)V

    .line 23
    iget-object v5, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$subject:Ljava/lang/String;

    invoke-static {v4, v5}, Lapptentive/com/android/feedback/utils/EncryptionUtilsKt;->toSecretKeyBytes(Ljavax/crypto/SecretKey;Ljava/lang/String;)[B

    move-result-object v8

    .line 24
    new-instance v4, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;

    .line 25
    iget-object v6, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$subject:Ljava/lang/String;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v7, v12

    .line 26
    invoke-direct/range {v5 .. v11}, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;-><init>(Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;[BZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual {v2, v4}, Lapptentive/com/android/feedback/platform/StateMachine;->onEvent(Lapptentive/com/android/feedback/platform/SDKEvent;)V

    .line 28
    sget-object v2, Lapptentive/com/android/feedback/platform/SDKState;->LOGGED_OUT:Lapptentive/com/android/feedback/platform/SDKState;

    if-ne v3, v2, :cond_5

    .line 29
    :try_start_0
    iget-object v2, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$legacyConversationPath:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 30
    iget-object v0, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->loadExistingConversation$apptentive_feedback_release()Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    .line 31
    iget-object v2, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$conversationId:Ljava/lang/String;

    .line 32
    iget-object v3, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$jwtToken:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2, v3}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$createConversation(Lapptentive/com/android/feedback/conversation/ConversationManager;Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v0

    :cond_3
    :goto_0
    move-object v13, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 34
    :cond_4
    iget-object v2, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    .line 35
    new-instance v9, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;

    .line 36
    iget-object v4, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$conversationId:Ljava/lang/String;

    .line 37
    iget-object v5, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$jwtToken:Ljava/lang/String;

    .line 38
    new-instance v6, Ljava/io/File;

    iget-object v3, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$legacyConversationPath:Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    check-cast v0, LF2/g;

    .line 40
    iget-object v0, v0, LF2/g;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;->getEncryptionKey()Ljava/lang/String;

    move-result-object v7

    .line 42
    iget-object v8, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$subject:Ljava/lang/String;

    move-object v3, v9

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v2, v9}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$tryMigrateEncryptedLoggedOutLegacyConversation(Lapptentive/com/android/feedback/conversation/ConversationManager;Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v0

    goto :goto_0

    .line 45
    :goto_1
    iget-object v0, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-static {v0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$getActiveConversationSubject$p(Lapptentive/com/android/feedback/conversation/ConversationManager;)Lapptentive/com/android/core/h;

    move-result-object v0

    .line 46
    invoke-virtual {v13}, Lapptentive/com/android/feedback/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v16

    .line 47
    iget-object v15, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$jwtToken:Ljava/lang/String;

    const/16 v25, 0x7f9

    const/16 v26, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 48
    invoke-static/range {v13 .. v26}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->logConversation$apptentive_feedback_release()V

    .line 50
    iget-object v0, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lapptentive/com/android/feedback/conversation/ConversationManager;->tryFetchEngagementManifest$default(Lapptentive/com/android/feedback/conversation/ConversationManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    iget-object v0, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->tryFetchAppStatus()V
    :try_end_0
    .catch Lapptentive/com/android/feedback/conversation/ConversationSerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 52
    :goto_2
    sget-object v2, LF2/d;->a:LF2/c;

    .line 53
    sget-object v2, LF2/d;->d:LF2/c;

    .line 54
    const-string v3, "Failed to load conversation from cache"

    invoke-static {v2, v3, v0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    sget-object v2, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    sget-object v3, Lapptentive/com/android/feedback/platform/SDKEvent$Error;->INSTANCE:Lapptentive/com/android/feedback/platform/SDKEvent$Error;

    invoke-virtual {v2, v3}, Lapptentive/com/android/feedback/platform/StateMachine;->onEvent(Lapptentive/com/android/feedback/platform/SDKEvent;)V

    .line 56
    iget-object v2, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$loginCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6

    new-instance v3, Lapptentive/com/android/feedback/LoginResult$Exception;

    invoke-direct {v3, v0}, Lapptentive/com/android/feedback/LoginResult$Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 57
    :cond_5
    iget-object v0, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-static {v0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$getActiveConversationSubject$p(Lapptentive/com/android/feedback/conversation/ConversationManager;)Lapptentive/com/android/core/h;

    move-result-object v0

    iget-object v2, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lapptentive/com/android/feedback/model/Conversation;

    .line 58
    iget-object v15, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$jwtToken:Ljava/lang/String;

    const/16 v25, 0x7fd

    const/16 v26, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 59
    invoke-static/range {v13 .. v26}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->logConversation$apptentive_feedback_release()V

    .line 61
    :cond_6
    :goto_3
    iget-object v0, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    iget-object v2, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$conversationId:Ljava/lang/String;

    iget-object v3, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$jwtToken:Ljava/lang/String;

    invoke-static {v0, v2, v3, v12}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$updateConversationCredentialProvider(Lapptentive/com/android/feedback/conversation/ConversationManager;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;)V

    .line 62
    iget-object v0, v1, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;->$loginCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    sget-object v1, Lapptentive/com/android/feedback/LoginResult$Success;->INSTANCE:Lapptentive/com/android/feedback/LoginResult$Success;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    return-void
.end method
