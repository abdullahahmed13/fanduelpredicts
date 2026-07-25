.class public Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apptentive/android/sdk/conversation/LegacyConversationManager;


# static fields
.field private static final LEGACY_CONVERSATIONS_DIR:Ljava/lang/String; = "apptentive/conversations"


# instance fields
.field private final conversationsStorageDir:Ljava/io/File;

.field private final encryption:Lcom/apptentive/android/sdk/Encryption;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/apptentive/android/sdk/encryption/SecurityManager;->getEncryption(Landroid/content/Context;Lcom/apptentive/android/sdk/Encryption;Z)Lcom/apptentive/android/sdk/Encryption;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;-><init>(Landroid/content/Context;Lcom/apptentive/android/sdk/Encryption;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/apptentive/android/sdk/Encryption;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/apptentive/android/sdk/Encryption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;->encryption:Lcom/apptentive/android/sdk/Encryption;

    .line 4
    const-string p2, "apptentive/conversations"

    invoke-static {p1, p2}, Lcom/apptentive/android/sdk/util/Util;->getInternalDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;->conversationsStorageDir:Ljava/io/File;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encryption is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createPayloadEncryption(Ljava/lang/String;)Lcom/apptentive/android/sdk/Encryption;
    .locals 0

    const-string p0, "AES/CBC/PKCS5Padding"

    invoke-static {p1, p0}, Lcom/apptentive/android/sdk/encryption/EncryptionFactory;->createEncryption(Ljava/lang/String;Ljava/lang/String;)Lcom/apptentive/android/sdk/Encryption;

    move-result-object p0

    return-object p0
.end method

.method private loadActiveConversationGuarded(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;)Lcom/apptentive/android/sdk/conversation/LegacyConversation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->hasItems()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;->loadConversationFromMetadata(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;)Lcom/apptentive/android/sdk/conversation/LegacyConversation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :goto_0
    sget-object p1, LF2/d;->r:LF2/c;

    const-string v0, "Exception while loading logged out conversation"

    invoke-static {p1, v0, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/apptentive/android/sdk/conversation/ConversationLoadException;

    const-string v0, "Unable to load conversation"

    invoke-direct {p1, v0, p0}, Lcom/apptentive/android/sdk/conversation/ConversationLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private loadConversation(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;)Lcom/apptentive/android/sdk/conversation/LegacyConversation;
    .locals 5

    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;->encryption:Lcom/apptentive/android/sdk/Encryption;

    sget-object v1, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_IN:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getConversationState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getConversationEncryptionKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;->createPayloadEncryption(Ljava/lang/String;)Lcom/apptentive/android/sdk/Encryption;

    move-result-object p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/apptentive/android/sdk/conversation/ConversationLoadException;

    const-string p1, "Missing conversation encryption key"

    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationLoadException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lcom/apptentive/android/sdk/conversation/LegacyConversation;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getDataFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getMessagesFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;-><init>(Ljava/io/File;Ljava/io/File;Lcom/apptentive/android/sdk/Encryption;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getConversationState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->setState(Lcom/apptentive/android/sdk/conversation/ConversationState;)V

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getConversationToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->setConversationToken(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->loadConversationData()V

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->checkInternalConsistency()V

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getDataFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getMessagesFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v1
.end method

.method private loadConversationFromMetadata(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;)Lcom/apptentive/android/sdk/conversation/LegacyConversation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_IN:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->findItem(Lcom/apptentive/android/sdk/conversation/ConversationState;)Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, LF2/d;->r:LF2/c;

    const-string v1, "Loading \'logged-in\' conversation..."

    invoke-static {p1, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;->loadConversation(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;)Lcom/apptentive/android/sdk/conversation/LegacyConversation;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->ANONYMOUS:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->findItem(Lcom/apptentive/android/sdk/conversation/ConversationState;)Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LF2/d;->r:LF2/c;

    const-string v1, "Loading \'anonymous\' conversation..."

    invoke-static {v0, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;->loadConversation(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;)Lcom/apptentive/android/sdk/conversation/LegacyConversation;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LF2/d;->r:LF2/c;

    const-string p1, "No active conversations to load: only \'logged-out\' conversations available"

    invoke-static {p0, p1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private printMetadata(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LF2/d;->r:LF2/c;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s (%d item(s))"

    invoke-static {p1, p2, p0}, LF2/b;->i(LF2/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    new-array p1, p1, [[Ljava/lang/Object;

    const-string v7, "conversationToken"

    const-string v8, "payloadEncryptionKey"

    const-string v1, "state"

    const-string v2, "localId"

    const-string v3, "conversationId"

    const-string/jumbo v4, "userId"

    const-string v5, "dataFile"

    const-string v6, "messagesFile"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getConversationState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v4

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getLocalConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getConversationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getDataFile()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lapptentive/com/android/feedback/utils/SensitiveDataUtils;->hideIfSanitized(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getMessagesFile()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lapptentive/com/android/feedback/utils/SensitiveDataUtils;->hideIfSanitized(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getConversationToken()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lapptentive/com/android/feedback/utils/SensitiveDataUtils;->hideIfSanitized(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getConversationEncryptionKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapptentive/com/android/feedback/utils/SensitiveDataUtils;->hideIfSanitized(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    sget-object v0, LF2/d;->r:LF2/c;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Lcom/apptentive/android/sdk/util/StringUtils;->table([[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%d item(s))\n%s"

    invoke-static {v0, p1, p0}, LF2/b;->i(LF2/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private resolveMetadata()Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;->conversationsStorageDir:Ljava/io/File;

    const-string v2, "conversation-v2.meta"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, LF2/d;->r:LF2/c;

    const-string v3, "Loading metadata file: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, LF2/b;->i(LF2/c;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;->encryption:Lcom/apptentive/android/sdk/Encryption;

    invoke-static {v0, v2, p0}, Lcom/apptentive/android/sdk/serialization/ObjectSerialization;->deserialize(Ljava/io/File;Ljava/lang/Class;Lcom/apptentive/android/sdk/Encryption;)Lcom/apptentive/android/sdk/serialization/SerializableObject;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;->conversationsStorageDir:Ljava/io/File;

    const-string v1, "conversation-v1.meta"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LF2/d;->r:LF2/c;

    const-string v1, "Loading legacy v1 metadata file: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v1, v3}, LF2/b;->i(LF2/c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/apptentive/android/sdk/serialization/ObjectSerialization;->deserialize(Ljava/io/File;Ljava/lang/Class;)Lcom/apptentive/android/sdk/serialization/SerializableObject;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p0

    :cond_1
    sget-object p0, LF2/d;->r:LF2/c;

    const-string v0, "No metadata files"

    invoke-static {p0, v0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;-><init>()V

    return-object p0

    :goto_0
    sget-object v0, LF2/d;->r:LF2/c;

    const-string v1, "Exception while loading conversation metadata"

    invoke-static {v0, v1, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/apptentive/android/sdk/conversation/ConversationMetadataLoadException;

    const-string v1, "Unable to load metadata"

    invoke-direct {v0, v1, p0}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public loadEncryptedLegacyConversationData(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;)Lcom/apptentive/android/sdk/conversation/ConversationData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;->loadConversation(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;)Lcom/apptentive/android/sdk/conversation/LegacyConversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, LF2/d;->r:LF2/c;

    const-string v0, "Exception while loading active conversation"

    invoke-static {p1, v0, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public loadLegacyConversationData(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;)Lcom/apptentive/android/sdk/conversation/ConversationData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;->loadActiveConversationGuarded(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;)Lcom/apptentive/android/sdk/conversation/LegacyConversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, LF2/d;->r:LF2/c;

    const-string v0, "Exception while loading active conversation"

    invoke-static {p1, v0, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public loadLegacyConversationMetadata()Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    sget-object v0, LF2/d;->r:LF2/c;

    const-string v1, "Resolving metadata..."

    invoke-static {v0, v1}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;->resolveMetadata()Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;

    move-result-object v0

    sget-object v1, Lapptentive/com/android/util/LogLevel;->a:Lapptentive/com/android/util/LogLevel;

    invoke-static {v1}, LF2/b;->a(Lapptentive/com/android/util/LogLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Loaded Metadata"

    invoke-direct {p0, v0, v1}, Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;->printMetadata(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    sget-object v0, LF2/d;->r:LF2/c;

    const-string v1, "Exception while loading conversation metadata"

    invoke-static {v0, v1, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;-><init>()V

    return-object p0
.end method
