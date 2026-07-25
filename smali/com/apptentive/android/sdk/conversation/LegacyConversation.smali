.class Lcom/apptentive/android/sdk/conversation/LegacyConversation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private conversationData:Lcom/apptentive/android/sdk/conversation/ConversationData;

.field private final conversationDataFile:Ljava/io/File;

.field private encryption:Lcom/apptentive/android/sdk/Encryption;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private payloadEncryptionKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private state:Lcom/apptentive/android/sdk/conversation/ConversationState;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/apptentive/android/sdk/Encryption;Ljava/lang/String;)V
    .locals 1
    .param p3    # Lcom/apptentive/android/sdk/Encryption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->UNDEFINED:Lcom/apptentive/android/sdk/conversation/ConversationState;

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->state:Lcom/apptentive/android/sdk/conversation/ConversationState;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->conversationDataFile:Ljava/io/File;

    iput-object p3, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->encryption:Lcom/apptentive/android/sdk/Encryption;

    iput-object p4, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->payloadEncryptionKey:Ljava/lang/String;

    new-instance p1, Lcom/apptentive/android/sdk/conversation/ConversationData;

    invoke-direct {p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;-><init>()V

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->conversationData:Lcom/apptentive/android/sdk/conversation/ConversationData;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encryption is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Messages file is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Data file is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public checkInternalConsistency()V
    .locals 3

    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->encryption:Lcom/apptentive/android/sdk/Encryption;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/apptentive/android/sdk/conversation/LegacyConversation$1;->$SwitchMap$com$apptentive$android$sdk$conversation$ConversationState:[I

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->state:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid conversation state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->state:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->payloadEncryptionKey:Ljava/lang/String;

    invoke-static {p0}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing payload encryption key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing user id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAppRelease()Lcom/apptentive/android/sdk/storage/AppRelease;
    .locals 0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getAppRelease()Lcom/apptentive/android/sdk/storage/AppRelease;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->conversationData:Lcom/apptentive/android/sdk/conversation/ConversationData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getConversationId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getConversationToken()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getConversationToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDevice()Lcom/apptentive/android/sdk/storage/Device;
    .locals 0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getDevice()Lcom/apptentive/android/sdk/storage/Device;

    move-result-object p0

    return-object p0
.end method

.method public getEncryption()Lcom/apptentive/android/sdk/Encryption;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->encryption:Lcom/apptentive/android/sdk/Encryption;

    return-object p0
.end method

.method public getInteractions()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getInteractions()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalIdentifier()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getLocalIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPerson()Lcom/apptentive/android/sdk/storage/Person;
    .locals 0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getPerson()Lcom/apptentive/android/sdk/storage/Person;

    move-result-object p0

    return-object p0
.end method

.method public getSdk()Lcom/apptentive/android/sdk/storage/Sdk;
    .locals 0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getSdk()Lcom/apptentive/android/sdk/storage/Sdk;

    move-result-object p0

    return-object p0
.end method

.method public getState()Lcom/apptentive/android/sdk/conversation/ConversationState;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->state:Lcom/apptentive/android/sdk/conversation/ConversationState;

    return-object p0
.end method

.method public getTargets()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getTargets()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionHistory()Lcom/apptentive/android/sdk/storage/VersionHistory;
    .locals 0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getVersionHistory()Lcom/apptentive/android/sdk/storage/VersionHistory;

    move-result-object p0

    return-object p0
.end method

.method public loadConversationData()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/apptentive/android/sdk/storage/EncryptedFileSerializer;

    iget-object v3, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->conversationDataFile:Ljava/io/File;

    iget-object v4, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->encryption:Lcom/apptentive/android/sdk/Encryption;

    invoke-direct {v2, v3, v4}, Lcom/apptentive/android/sdk/storage/EncryptedFileSerializer;-><init>(Ljava/io/File;Lcom/apptentive/android/sdk/Encryption;)V

    sget-object v3, LF2/d;->r:LF2/c;

    const-string v4, "Loading legacy conversation data..."

    invoke-static {v3, v4}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/storage/FileSerializer;->deserialize()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/conversation/ConversationData;

    iput-object v2, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->conversationData:Lcom/apptentive/android/sdk/conversation/ConversationData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Legacy conversation data loaded (took %d ms)"

    invoke-static {v3, v0, p0}, LF2/b;->c(LF2/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setAppRelease(Lcom/apptentive/android/sdk/storage/AppRelease;)V
    .locals 0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setAppRelease(Lcom/apptentive/android/sdk/storage/AppRelease;)V

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setConversationId(Ljava/lang/String;)V

    return-void
.end method

.method public setConversationToken(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setConversationToken(Ljava/lang/String;)V

    return-void
.end method

.method public setDevice(Lcom/apptentive/android/sdk/storage/Device;)V
    .locals 0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setDevice(Lcom/apptentive/android/sdk/storage/Device;)V

    return-void
.end method

.method public setEncryption(Lcom/apptentive/android/sdk/Encryption;)V
    .locals 0
    .param p1    # Lcom/apptentive/android/sdk/Encryption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->encryption:Lcom/apptentive/android/sdk/Encryption;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encryption is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setInteractions(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setInteractions(Ljava/lang/String;)V

    return-void
.end method

.method public setPerson(Lcom/apptentive/android/sdk/storage/Person;)V
    .locals 0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setPerson(Lcom/apptentive/android/sdk/storage/Person;)V

    return-void
.end method

.method public setSdk(Lcom/apptentive/android/sdk/storage/Sdk;)V
    .locals 0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setSdk(Lcom/apptentive/android/sdk/storage/Sdk;)V

    return-void
.end method

.method public setState(Lcom/apptentive/android/sdk/conversation/ConversationState;)V
    .locals 0

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->state:Lcom/apptentive/android/sdk/conversation/ConversationState;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->userId:Ljava/lang/String;

    return-void
.end method
