.class public final Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/conversation/ConversationSerializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0003H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00060\nj\u0002`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;",
        "Lapptentive/com/android/feedback/conversation/ConversationSerializer;",
        "conversationRosterFile",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "conversationRoster",
        "Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "encryption",
        "Lapptentive/com/android/encryption/Encryption;",
        "lastKnownManifestExpiry",
        "",
        "Lapptentive/com/android/core/TimeInterval;",
        "manifestFile",
        "getConversationFileFromRoster",
        "roster",
        "initializeSerializer",
        "loadConversation",
        "Lapptentive/com/android/feedback/model/Conversation;",
        "loadConversationFile",
        "readConversation",
        "rosterConversationFile",
        "readConversationRoster",
        "readEngagementManifest",
        "Lapptentive/com/android/feedback/model/EngagementManifest;",
        "saveConversation",
        "",
        "conversation",
        "saveRoster",
        "setEncryption",
        "setRoster",
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


# instance fields
.field private conversationRoster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

.field private final conversationRosterFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private encryption:Lapptentive/com/android/encryption/Encryption;

.field private lastKnownManifestExpiry:D

.field private manifestFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationRosterFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->conversationRosterFile:Ljava/io/File;

    sget-object p1, Lapptentive/com/android/feedback/utils/FileStorageUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileStorageUtil;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getManifestFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->manifestFile:Ljava/io/File;

    return-void
.end method

.method private final getConversationFileFromRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)Ljava/io/File;
    .locals 2

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->d:LF2/c;

    const-string v0, "Setting conversation file from roster"

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getActiveConversation()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using conversation file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    sget-object p0, Lapptentive/com/android/feedback/utils/FileStorageUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileStorageUtil;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getConversationFileForActiveUser(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final loadConversationFile(Lapptentive/com/android/feedback/conversation/ConversationRoster;)Ljava/io/File;
    .locals 2

    sget-object v0, Lapptentive/com/android/feedback/utils/FileStorageUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileStorageUtil;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->hasStoragePriorToMultiUserSupport()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->d:LF2/c;

    const-string p1, "Using old conversation file"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    invoke-virtual {v0}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getConversationFile()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->getConversationFileFromRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final readConversation(Ljava/io/File;)Lapptentive/com/android/feedback/model/Conversation;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->encryption:Lapptentive/com/android/encryption/Encryption;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-interface {p0, v0}, Lapptentive/com/android/encryption/Encryption;->decrypt(Ljava/io/InputStream;)[B

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lw2/g;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lw2/g;-><init>(Ljava/io/DataInputStream;)V

    sget-object p1, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getConversationSerializer()LD2/h;

    move-result-object p1

    invoke-interface {p1, p0}, LD2/f;->decode(LD2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/model/Conversation;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "encryption"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Lapptentive/com/android/feedback/conversation/ConversationSerializationException;

    const-string v0, "Unable to load conversation"

    invoke-direct {p1, v0, p0}, Lapptentive/com/android/feedback/conversation/ConversationSerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final readConversationRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->conversationRosterFile:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lw2/g;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Lw2/g;-><init>(Ljava/io/DataInputStream;)V

    sget-object v1, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getConversationRosterSerializer()LD2/h;

    move-result-object v1

    invoke-interface {v1, p0}, LD2/f;->decode(LD2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/conversation/ConversationRoster;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v0, Lapptentive/com/android/feedback/conversation/ConversationSerializationException;

    const-string v1, "Unable to load conversation roster"

    invoke-direct {v0, v1, p0}, Lapptentive/com/android/feedback/conversation/ConversationSerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final readEngagementManifest()Lapptentive/com/android/feedback/model/EngagementManifest;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->manifestFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->manifestFile:Ljava/io/File;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lzb/j;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lapptentive/com/android/feedback/model/EngagementManifest;

    invoke-static {v0, v1}, Lapptentive/com/android/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/EngagementManifest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, LF2/d;->d:LF2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load engagement manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->manifestFile:Ljava/io/File;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public initializeSerializer()Lapptentive/com/android/feedback/conversation/ConversationRoster;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->conversationRosterFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->conversationRosterFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->d:LF2/c;

    const-string v1, "Conversation roster file exists, loading roster"

    invoke-static {v0, v1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->readConversationRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "conversations/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lzd/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->d:LF2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conversation roster file does not exist, creating new conversation at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/conversation/ConversationRoster;

    new-instance v1, Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    sget-object v2, Lapptentive/com/android/feedback/conversation/ConversationState$Undefined;->INSTANCE:Lapptentive/com/android/feedback/conversation/ConversationState$Undefined;

    invoke-direct {v1, v2, p0}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;-><init>(Lapptentive/com/android/feedback/conversation/ConversationState;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, v2}, Lapptentive/com/android/feedback/conversation/ConversationRoster;-><init>(Lapptentive/com/android/feedback/conversation/ConversationMetaData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public loadConversation()Lapptentive/com/android/feedback/model/Conversation;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->conversationRoster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->loadConversationFile(Lapptentive/com/android/feedback/conversation/ConversationRoster;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->readConversation(Ljava/io/File;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v5

    sget-object v3, Lapptentive/com/android/feedback/utils/FileStorageUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileStorageUtil;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->hasStoragePriorToMultiUserSupport()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5}, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->saveConversation(Lapptentive/com/android/feedback/model/Conversation;)V

    sget-object v4, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lapptentive/com/android/feedback/utils/FileUtil;->deleteFile(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->hasStoragePriorToSkipLogic()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    invoke-direct/range {p0 .. p0}, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->readEngagementManifest()Lapptentive/com/android/feedback/model/EngagementManifest;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-eqz v16, :cond_2

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v18}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5

    :cond_3
    return-object v2

    :cond_4
    const-string v0, "conversationRoster"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public saveConversation(Lapptentive/com/android/feedback/model/Conversation;)V
    .locals 8
    .param p1    # Lapptentive/com/android/feedback/model/Conversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->conversationRoster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    const-string v1, "conversationRoster"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->getConversationFileFromRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->conversationRoster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->saveRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Lt/n;

    invoke-direct {v1, v0}, Lt/n;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lt/n;->k()Ljava/io/FileOutputStream;

    move-result-object v0

    const-string v5, "atomicFile.startWrite()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v6, LD3/a;

    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v7}, LD3/a;-><init>(Ljava/io/DataOutputStream;)V

    sget-object v7, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v7}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getConversationSerializer()LD2/h;

    move-result-object v7

    invoke-interface {v7, v6, p1}, LD2/g;->encode(LD2/c;Ljava/lang/Object;)V

    iget-object v6, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->encryption:Lapptentive/com/android/encryption/Encryption;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const-string v7, "byteArrayOutputStream.toByteArray()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Lapptentive/com/android/encryption/Encryption;->encrypt([B)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v5}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1, v0}, Lt/n;->f(Ljava/io/FileOutputStream;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v0, LF2/d;->d:LF2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Conversation data saved (took "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementManifest()Lapptentive/com/android/feedback/model/EngagementManifest;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/EngagementManifest;->getExpiry()D

    move-result-wide v0

    iget-wide v3, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->lastKnownManifestExpiry:D

    cmpg-double v3, v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lapptentive/com/android/serialization/json/a;->a:Lqb/i;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementManifest()Lapptentive/com/android/feedback/model/EngagementManifest;

    move-result-object p1

    invoke-static {p1}, Lapptentive/com/android/serialization/json/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lt/n;

    iget-object v4, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->manifestFile:Ljava/io/File;

    invoke-direct {v3, v4}, Lt/n;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lt/n;->k()Ljava/io/FileOutputStream;

    move-result-object v4

    const-string v5, "atomicManifestFile.startWrite()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3, v4}, Lt/n;->f(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    iput-wide v0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->lastKnownManifestExpiry:D

    :goto_0
    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-static {v4, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    invoke-virtual {v3, v4}, Lt/n;->e(Ljava/io/FileOutputStream;)V

    new-instance p1, Lapptentive/com/android/feedback/conversation/ConversationSerializationException;

    const-string v0, "Unable to save engagement manifest"

    invoke-direct {p1, v0, p0}, Lapptentive/com/android/feedback/conversation/ConversationSerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-static {v0, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const-string p0, "encryption"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_2
    invoke-virtual {v1, v0}, Lt/n;->e(Ljava/io/FileOutputStream;)V

    new-instance p1, Lapptentive/com/android/feedback/conversation/ConversationSerializationException;

    const-string v0, "Unable to save conversation"

    invoke-direct {p1, v0, p0}, Lapptentive/com/android/feedback/conversation/ConversationSerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance p0, Lapptentive/com/android/feedback/conversation/ConversationLoggedOutException;

    const-string p1, "No active conversation metadata found, unable to save conversation"

    invoke-direct {p0, p1, v2}, Lapptentive/com/android/feedback/conversation/ConversationLoggedOutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public saveRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V
    .locals 3
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationRoster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationRoster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF2/d;->d:LF2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving conversation roster: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapptentive/com/android/feedback/utils/SensitiveDataUtils;->hideIfSanitized(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    new-instance v0, Lt/n;

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->conversationRosterFile:Ljava/io/File;

    invoke-direct {v0, p0}, Lt/n;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lt/n;->k()Ljava/io/FileOutputStream;

    move-result-object p0

    const-string v1, "atomicFile.startWrite()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LD3/a;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, LD3/a;-><init>(Ljava/io/DataOutputStream;)V

    sget-object v2, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getConversationRosterSerializer()LD2/h;

    move-result-object v2

    invoke-interface {v2, v1, p1}, LD2/g;->encode(LD2/c;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lt/n;->f(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p0}, Lt/n;->e(Ljava/io/FileOutputStream;)V

    new-instance p0, Lapptentive/com/android/feedback/conversation/ConversationSerializationException;

    const-string v0, "Unable to save conversation roster"

    invoke-direct {p0, v0, p1}, Lapptentive/com/android/feedback/conversation/ConversationSerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public setEncryption(Lapptentive/com/android/encryption/Encryption;)V
    .locals 1
    .param p1    # Lapptentive/com/android/encryption/Encryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encryption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->encryption:Lapptentive/com/android/encryption/Encryption;

    return-void
.end method

.method public setRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationRoster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationRoster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->conversationRoster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultConversationSerializer;->saveRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

    return-void
.end method
