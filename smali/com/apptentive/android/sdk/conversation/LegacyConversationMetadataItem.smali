.class public Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apptentive/android/sdk/serialization/SerializableObject;


# instance fields
.field private conversationEncryptionKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private conversationId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private conversationState:Lcom/apptentive/android/sdk/conversation/ConversationState;

.field private conversationToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dataFile:Ljava/io/File;

.field private final localConversationId:Ljava/lang/String;

.field private final messagesFile:Ljava/io/File;

.field private userId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/DataInput;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->UNDEFINED:Lcom/apptentive/android/sdk/conversation/ConversationState;

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationState:Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 12
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->localConversationId:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/apptentive/android/sdk/util/Util;->readNullableUTF(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationId:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/apptentive/android/sdk/util/Util;->readNullableUTF(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationToken:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->dataFile:Ljava/io/File;

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->messagesFile:Ljava/io/File;

    .line 17
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-static {v0}, Lcom/apptentive/android/sdk/conversation/ConversationState;->valueOf(B)Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationState:Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 18
    invoke-static {p1}, Lcom/apptentive/android/sdk/util/Util;->readNullableUTF(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationEncryptionKey:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/apptentive/android/sdk/util/Util;->readNullableUTF(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->userId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->UNDEFINED:Lcom/apptentive/android/sdk/conversation/ConversationState;

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationState:Lcom/apptentive/android/sdk/conversation/ConversationState;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 3
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->localConversationId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->dataFile:Ljava/io/File;

    .line 6
    iput-object p4, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->messagesFile:Ljava/io/File;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Messages file is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Data file is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local conversation id is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->UNDEFINED:Lcom/apptentive/android/sdk/conversation/ConversationState;

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationState:Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->localConversationId:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationToken:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->dataFile:Ljava/io/File;

    .line 26
    new-instance p1, Ljava/io/File;

    const-string p2, "messages"

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->messagesFile:Ljava/io/File;

    .line 27
    sget-object p1, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_IN:Lcom/apptentive/android/sdk/conversation/ConversationState;

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationState:Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 28
    iput-object p4, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationEncryptionKey:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConversationEncryptionKey()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationEncryptionKey:Ljava/lang/String;

    return-object p0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public getConversationState()Lcom/apptentive/android/sdk/conversation/ConversationState;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationState:Lcom/apptentive/android/sdk/conversation/ConversationState;

    return-object p0
.end method

.method public getConversationToken()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getDataFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->dataFile:Ljava/io/File;

    return-object p0
.end method

.method public getLocalConversationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->localConversationId:Ljava/lang/String;

    return-object p0
.end method

.method public getMessagesFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->messagesFile:Ljava/io/File;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public setConversationToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationMetadataItem{conversationState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationState:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localConversationId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->localConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', conversationId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', conversationToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationToken:Ljava/lang/String;

    invoke-static {v1}, Lapptentive/com/android/feedback/utils/SensitiveDataUtils;->hideIfSanitized(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', dataFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->dataFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messagesFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->messagesFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationEncryptionKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationEncryptionKey:Ljava/lang/String;

    invoke-static {v1}, Lapptentive/com/android/feedback/utils/SensitiveDataUtils;->hideIfSanitized(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->userId:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->localConversationId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/util/Util;->writeNullableUTF(Ljava/io/DataOutput;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationToken:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/util/Util;->writeNullableUTF(Ljava/io/DataOutput;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->dataFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->messagesFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationState:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->conversationEncryptionKey:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/util/Util;->writeNullableUTF(Ljava/io/DataOutput;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->userId:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/apptentive/android/sdk/util/Util;->writeNullableUTF(Ljava/io/DataOutput;Ljava/lang/String;)V

    return-void
.end method
