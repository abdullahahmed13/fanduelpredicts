.class public final Lapptentive/com/android/feedback/utils/RosterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapptentive/com/android/feedback/utils/RosterUtils;",
        "",
        "()V",
        "findAndRemoveMatchingLoggedOutConversation",
        "Lapptentive/com/android/feedback/conversation/ConversationMetaData;",
        "loggedOut",
        "",
        "subject",
        "",
        "getActiveConversationMetaData",
        "hasNoConversationCache",
        "",
        "initializeRoster",
        "",
        "mergeLegacyRoster",
        "legacyRoster",
        "Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "updateEncryptionForLoggedInConversation",
        "loggedInState",
        "Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;",
        "updateRepositories",
        "conversationRoster",
        "encryption",
        "Lapptentive/com/android/encryption/Encryption;",
        "updateRosterForLogin",
        "encryptionKey",
        "Lapptentive/com/android/encryption/EncryptionKey;",
        "wrapperEncryption",
        "",
        "updateRosterForLogout",
        "conversationId",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapptentive/com/android/feedback/utils/RosterUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/utils/RosterUtils;

    invoke-direct {v0}, Lapptentive/com/android/feedback/utils/RosterUtils;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/utils/RosterUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/RosterUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findAndRemoveMatchingLoggedOutConversation(Ljava/util/List;Ljava/lang/String;)Lapptentive/com/android/feedback/conversation/ConversationMetaData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/conversation/ConversationMetaData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lapptentive/com/android/feedback/conversation/ConversationMetaData;"
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getState()Lapptentive/com/android/feedback/conversation/ConversationState;

    move-result-object v3

    instance-of v3, v3, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedOut;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getState()Lapptentive/com/android/feedback/conversation/ConversationState;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type apptentive.com.android.feedback.conversation.ConversationState.LoggedOut"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedOut;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedOut;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method private final updateEncryptionForLoggedInConversation(Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;)V
    .locals 1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;->getEncryptionWrapperBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;->getSubject()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/utils/EncryptionUtilsKt;->getEncryptionKey([BLjava/lang/String;)Lapptentive/com/android/encryption/EncryptionKey;

    move-result-object p0

    sget-object p1, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    new-instance v0, Lapptentive/com/android/encryption/AESEncryption23;

    invoke-direct {v0, p0}, Lapptentive/com/android/encryption/AESEncryption23;-><init>(Lapptentive/com/android/encryption/EncryptionKey;)V

    invoke-virtual {p1, v0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->setEncryption(Lapptentive/com/android/encryption/Encryption;)V

    sget-object p0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getConversationRepository$apptentive_feedback_release()Lapptentive/com/android/feedback/conversation/ConversationRepository;

    move-result-object p0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->getEncryption()Lapptentive/com/android/encryption/Encryption;

    move-result-object p1

    invoke-interface {p0, p1}, Lapptentive/com/android/feedback/conversation/ConversationRepository;->updateEncryption(Lapptentive/com/android/encryption/Encryption;)V

    return-void
.end method

.method private final updateRepositories(Lapptentive/com/android/feedback/conversation/ConversationRoster;Lapptentive/com/android/encryption/Encryption;)V
    .locals 2

    sget-object p0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getConversationRepository$apptentive_feedback_release()Lapptentive/com/android/feedback/conversation/ConversationRepository;

    move-result-object v0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getMessageRepository()Lapptentive/com/android/feedback/message/MessageRepository;

    move-result-object p0

    sget-object v1, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    invoke-virtual {v1, p1}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->setConversationRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

    invoke-interface {v0, p1}, Lapptentive/com/android/feedback/conversation/ConversationRepository;->updateConversationRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

    invoke-interface {v0, p2}, Lapptentive/com/android/feedback/conversation/ConversationRepository;->updateEncryption(Lapptentive/com/android/encryption/Encryption;)V

    invoke-interface {p0, p1}, Lapptentive/com/android/feedback/message/MessageRepository;->updateConversationRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

    invoke-interface {p0, p2}, Lapptentive/com/android/feedback/message/MessageRepository;->updateEncryption(Lapptentive/com/android/encryption/Encryption;)V

    return-void
.end method


# virtual methods
.method public final getActiveConversationMetaData()Lapptentive/com/android/feedback/conversation/ConversationMetaData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->getConversationRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getActiveConversation()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object p0

    return-object p0
.end method

.method public final hasNoConversationCache()Z
    .locals 1

    sget-object p0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->getConversationRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getActiveConversation()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->getConversationRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getActiveConversation()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getState()Lapptentive/com/android/feedback/conversation/ConversationState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lapptentive/com/android/feedback/conversation/ConversationState$Undefined;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->getConversationRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getLoggedOut()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final initializeRoster()V
    .locals 5

    sget-object p0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getConversationRepository$apptentive_feedback_release()Lapptentive/com/android/feedback/conversation/ConversationRepository;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lapptentive/com/android/feedback/conversation/ConversationRepository;->initializeRepositoryWithRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getActiveConversation()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getState()Lapptentive/com/android/feedback/conversation/ConversationState;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v2, v0

    :goto_0
    instance-of v3, v2, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;

    if-eqz v3, :cond_1

    check-cast v2, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    sget-object v3, Lapptentive/com/android/feedback/utils/RosterUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/RosterUtils;

    invoke-direct {v3, v2}, Lapptentive/com/android/feedback/utils/RosterUtils;->updateEncryptionForLoggedInConversation(Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;)V

    :cond_2
    sget-object v2, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    invoke-virtual {v2, v1}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->setConversationRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

    invoke-interface {p0, v1}, Lapptentive/com/android/feedback/conversation/ConversationRepository;->updateConversationRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v2, Lapptentive/com/android/feedback/utils/ThrottleUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/ThrottleUtils;

    const-string v3, "Roster"

    invoke-virtual {v2, v3}, Lapptentive/com/android/feedback/utils/ThrottleUtils;->shouldThrottleReset(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LF2/d;->a:LF2/c;

    sget-object v2, LF2/d;->d:LF2/c;

    const-string v3, "Cannot load existing roster"

    invoke-static {v2, v3, v1}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Deserialization failure, deleting the conversation files"

    invoke-static {v2, v1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    sget-object v1, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "conversations"

    invoke-static {v1, v4, v2, v3, v0}, Lapptentive/com/android/feedback/utils/FileUtil;->getInternalDir$default(Lapptentive/com/android/feedback/utils/FileUtil;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapptentive/com/android/feedback/utils/FileUtil;->deleteUnrecoverableStorageFiles(Ljava/io/File;)V

    invoke-interface {p0}, Lapptentive/com/android/feedback/conversation/ConversationRepository;->initializeRepositoryWithRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object v0

    sget-object v1, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    invoke-virtual {v1, v0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->setConversationRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

    invoke-interface {p0, v0}, Lapptentive/com/android/feedback/conversation/ConversationRepository;->updateConversationRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

    :goto_3
    return-void

    :cond_3
    new-instance p0, Lapptentive/com/android/feedback/conversation/ConversationSerializationException;

    const-string v0, "Cannot load existing roster, roster reset throttled"

    invoke-direct {p0, v0, v1}, Lapptentive/com/android/feedback/conversation/ConversationSerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final mergeLegacyRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V
    .locals 3
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationRoster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "legacyRoster"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->getConversationRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object v0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getActiveConversation()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->setActiveConversation(Lapptentive/com/android/feedback/conversation/ConversationMetaData;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getLoggedOut()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getLoggedOut()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->setLoggedOut(Ljava/util/List;)V

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getActiveConversation()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getState()Lapptentive/com/android/feedback/conversation/ConversationState;

    move-result-object v1

    instance-of v1, v1, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;

    if-eqz v1, :cond_0

    sget-object v1, Lapptentive/com/android/feedback/utils/RosterUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/RosterUtils;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getState()Lapptentive/com/android/feedback/conversation/ConversationState;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type apptentive.com.android.feedback.conversation.ConversationState.LoggedIn"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;

    invoke-direct {v1, p1}, Lapptentive/com/android/feedback/utils/RosterUtils;->updateEncryptionForLoggedInConversation(Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;)V

    :cond_0
    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->setConversationRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

    sget-object p0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getConversationRepository$apptentive_feedback_release()Lapptentive/com/android/feedback/conversation/ConversationRepository;

    move-result-object p0

    invoke-interface {p0, v0}, Lapptentive/com/android/feedback/conversation/ConversationRepository;->updateConversationRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

    return-void
.end method

.method public final updateRosterForLogin(Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;[B)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/encryption/EncryptionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapperEncryption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/feedback/utils/AndroidSDKVersion;->INSTANCE:Lapptentive/com/android/feedback/utils/AndroidSDKVersion;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/utils/AndroidSDKVersion;->getSDKVersion()I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->getConversationRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getActiveConversation()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object v2

    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getLoggedOut()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    new-instance v5, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;

    invoke-direct {v5, p1, p3}, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;-><init>(Ljava/lang/String;[B)V

    const-string p3, ""

    invoke-direct {v4, v5, p3}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;-><init>(Lapptentive/com/android/feedback/conversation/ConversationState;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lapptentive/com/android/feedback/utils/RosterUtils;->findAndRemoveMatchingLoggedOutConversation(Ljava/util/List;Ljava/lang/String;)Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getState()Lapptentive/com/android/feedback/conversation/ConversationState;

    move-result-object v6

    instance-of v6, v6, Lapptentive/com/android/feedback/conversation/ConversationState$Anonymous;

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1, p3, v5}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->copy$default(Lapptentive/com/android/feedback/conversation/ConversationMetaData;Lapptentive/com/android/feedback/conversation/ConversationState;Ljava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->setActiveConversation(Lapptentive/com/android/feedback/conversation/ConversationMetaData;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    sget-object v6, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lapptentive/com/android/feedback/utils/FileUtil;->isConversationCacheStoredInLegacyFormat(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1, p3, v5}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->copy$default(Lapptentive/com/android/feedback/conversation/ConversationMetaData;Lapptentive/com/android/feedback/conversation/ConversationState;Ljava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->setActiveConversation(Lapptentive/com/android/feedback/conversation/ConversationMetaData;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getState()Lapptentive/com/android/feedback/conversation/ConversationState;

    move-result-object p1

    instance-of p1, p1, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1, p3, v5}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->copy$default(Lapptentive/com/android/feedback/conversation/ConversationMetaData;Lapptentive/com/android/feedback/conversation/ConversationState;Ljava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->setActiveConversation(Lapptentive/com/android/feedback/conversation/ConversationMetaData;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "conversations/"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lzd/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1, p3, v5}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->copy$default(Lapptentive/com/android/feedback/conversation/ConversationMetaData;Lapptentive/com/android/feedback/conversation/ConversationState;Ljava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->setActiveConversation(Lapptentive/com/android/feedback/conversation/ConversationMetaData;)V

    :goto_0
    new-instance p1, Lapptentive/com/android/encryption/AESEncryption23;

    invoke-direct {p1, p2}, Lapptentive/com/android/encryption/AESEncryption23;-><init>(Lapptentive/com/android/encryption/EncryptionKey;)V

    invoke-virtual {v1, v3}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->setLoggedOut(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->setEncryption(Lapptentive/com/android/encryption/Encryption;)V

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->setConversationRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

    invoke-direct {p0, v1, p1}, Lapptentive/com/android/feedback/utils/RosterUtils;->updateRepositories(Lapptentive/com/android/feedback/conversation/ConversationRoster;Lapptentive/com/android/encryption/Encryption;)V

    sget-object p0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getConversationRepository$apptentive_feedback_release()Lapptentive/com/android/feedback/conversation/ConversationRepository;

    move-result-object p0

    invoke-interface {p0, v1}, Lapptentive/com/android/feedback/conversation/ConversationRepository;->saveRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

    return-void
.end method

.method public final updateRosterForLogout(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->getConversationRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getActiveConversation()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object v1

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getLoggedOut()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_0

    new-instance v3, Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    new-instance v4, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedOut;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getState()Lapptentive/com/android/feedback/conversation/ConversationState;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type apptentive.com.android.feedback.conversation.ConversationState.LoggedIn"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;

    invoke-virtual {v5}, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;->getSubject()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedOut;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;-><init>(Lapptentive/com/android/feedback/conversation/ConversationState;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->setActiveConversation(Lapptentive/com/android/feedback/conversation/ConversationMetaData;)V

    invoke-virtual {v0, v2}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->setLoggedOut(Ljava/util/List;)V

    new-instance p1, Lapptentive/com/android/encryption/EncryptionNoOp;

    invoke-direct {p1}, Lapptentive/com/android/encryption/EncryptionNoOp;-><init>()V

    invoke-direct {p0, v0, p1}, Lapptentive/com/android/feedback/utils/RosterUtils;->updateRepositories(Lapptentive/com/android/feedback/conversation/ConversationRoster;Lapptentive/com/android/encryption/Encryption;)V

    sget-object p0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getConversationRepository$apptentive_feedback_release()Lapptentive/com/android/feedback/conversation/ConversationRepository;

    move-result-object p0

    invoke-interface {p0, v0}, Lapptentive/com/android/feedback/conversation/ConversationRepository;->saveRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

    return-void
.end method
