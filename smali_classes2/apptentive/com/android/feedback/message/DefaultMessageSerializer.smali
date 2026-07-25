.class public final Lapptentive/com/android/feedback/message/DefaultMessageSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/message/MessageSerializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u001fR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010!R\'\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lapptentive/com/android/feedback/message/DefaultMessageSerializer;",
        "Lapptentive/com/android/feedback/message/MessageSerializer;",
        "Lapptentive/com/android/encryption/Encryption;",
        "encryption",
        "Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "conversationRoster",
        "<init>",
        "(Lapptentive/com/android/encryption/Encryption;Lapptentive/com/android/feedback/conversation/ConversationRoster;)V",
        "",
        "Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;",
        "messageEntries",
        "",
        "switchMessageCachingThroughRoster",
        "(Ljava/util/List;)V",
        "roster",
        "Ljava/io/File;",
        "getMessageFileFromRoster",
        "(Lapptentive/com/android/feedback/conversation/ConversationRoster;)Ljava/io/File;",
        "getMessageFileCreatedBeforeMultiUser",
        "()Ljava/io/File;",
        "messagesFile",
        "readMessageEntries",
        "(Ljava/io/File;)Ljava/util/List;",
        "loadMessages",
        "()Ljava/util/List;",
        "messages",
        "saveMessages",
        "messageFile",
        "deleteMessageFile",
        "(Ljava/io/File;)V",
        "updateEncryption",
        "(Lapptentive/com/android/encryption/Encryption;)V",
        "updateConversionRoster",
        "(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V",
        "Lapptentive/com/android/encryption/Encryption;",
        "getEncryption",
        "()Lapptentive/com/android/encryption/Encryption;",
        "setEncryption",
        "Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "getConversationRoster",
        "()Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "setConversationRoster",
        "LD2/h;",
        "messageSerializer$delegate",
        "Lqb/i;",
        "getMessageSerializer",
        "()LD2/h;",
        "messageSerializer",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private encryption:Lapptentive/com/android/encryption/Encryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/encryption/Encryption;Lapptentive/com/android/feedback/conversation/ConversationRoster;)V
    .locals 1
    .param p1    # Lapptentive/com/android/encryption/Encryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/conversation/ConversationRoster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encryption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRoster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->encryption:Lapptentive/com/android/encryption/Encryption;

    iput-object p2, p0, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->conversationRoster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    sget-object p1, Lapptentive/com/android/feedback/message/DefaultMessageSerializer$messageSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/message/DefaultMessageSerializer$messageSerializer$2;

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->messageSerializer$delegate:Lqb/i;

    return-void
.end method

.method private final getMessageFileCreatedBeforeMultiUser()Ljava/io/File;
    .locals 1

    sget-object p0, Lapptentive/com/android/feedback/utils/FileStorageUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileStorageUtil;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getMessagesFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getMessageFileFromRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)Ljava/io/File;
    .locals 2

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->y:LF2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting message file from roster: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getActiveConversation()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lapptentive/com/android/feedback/utils/FileStorageUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileStorageUtil;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getMessagesFileForActiveUser(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lapptentive/com/android/feedback/message/MessageSerializerException;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "Unable to load messages: no active conversation"

    invoke-direct {p0, v0, p1}, Lapptentive/com/android/feedback/message/MessageSerializerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private final getMessageSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->messageSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method private final readMessageEntries(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->encryption:Lapptentive/com/android/encryption/Encryption;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Lapptentive/com/android/encryption/Encryption;->decrypt(Ljava/io/InputStream;)[B

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Lw2/g;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Lw2/g;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->getMessageSerializer()LD2/h;

    move-result-object p0

    invoke-interface {p0, p1}, LD2/f;->decode(LD2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lapptentive/com/android/feedback/message/MessageSerializerException;

    const-string v0, "Unable to load messages"

    invoke-direct {p1, v0, p0}, Lapptentive/com/android/feedback/message/MessageSerializerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lapptentive/com/android/feedback/message/MessageSerializerException;

    const-string v0, "Unable to load messages: file corrupted"

    invoke-direct {p1, v0, p0}, Lapptentive/com/android/feedback/message/MessageSerializerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final switchMessageCachingThroughRoster(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->saveMessages(Ljava/util/List;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->getMessageFileCreatedBeforeMultiUser()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lapptentive/com/android/feedback/utils/FileUtil;->deleteFile(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public deleteMessageFile(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "messageFile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/utils/FileUtil;->deleteFile(Ljava/lang/String;)V

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->A:LF2/c;

    const-string p1, "Message cache is deleted to support the new encryption setting"

    invoke-static {p0, p1}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public final getConversationRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->conversationRoster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    return-object p0
.end method

.method public final getEncryption()Lapptentive/com/android/encryption/Encryption;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->encryption:Lapptentive/com/android/encryption/Encryption;

    return-object p0
.end method

.method public loadMessages()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->conversationRoster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getActiveConversation()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->y:LF2/c;

    const-string v0, "No active conversation found"

    invoke-static {p0, v0}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->getMessageFileCreatedBeforeMultiUser()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->conversationRoster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->getMessageFileFromRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)Ljava/io/File;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LF2/d;->a:LF2/c;

    sget-object v1, LF2/d;->y:LF2/c;

    const-string v2, "Loading messages from MessagesFile"

    invoke-static {v1, v2}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->readMessageEntries(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->conversationRoster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    invoke-direct {p0, v1}, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->getMessageFileFromRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->switchMessageCachingThroughRoster(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->y:LF2/c;

    const-string v0, "MessagesFile doesn\'t exist"

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public saveMessages(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->conversationRoster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->getMessageFileFromRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lt/n;

    invoke-direct {v3, v0}, Lt/n;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lt/n;->k()Ljava/io/FileOutputStream;

    move-result-object v0

    const-string v4, "atomicFile.startWrite()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v5, LD3/a;

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v6}, LD3/a;-><init>(Ljava/io/DataOutputStream;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->getMessageSerializer()LD2/h;

    move-result-object v6

    invoke-interface {v6, v5, p1}, LD2/g;->encode(LD2/c;Ljava/lang/Object;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->encryption:Lapptentive/com/android/encryption/Encryption;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v4, "byteArrayOutputStream.toByteArray()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lapptentive/com/android/encryption/Encryption;->encrypt([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3, v0}, Lt/n;->f(Ljava/io/FileOutputStream;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v0, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object p0, LF2/d;->d:LF2/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Messages saved (took "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    return-void

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
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {v3, v0}, Lt/n;->e(Ljava/io/FileOutputStream;)V

    new-instance p1, Lapptentive/com/android/feedback/message/MessageSerializerException;

    const-string v0, "Unable to save messages"

    invoke-direct {p1, v0, p0}, Lapptentive/com/android/feedback/message/MessageSerializerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final setConversationRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationRoster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->conversationRoster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    return-void
.end method

.method public final setEncryption(Lapptentive/com/android/encryption/Encryption;)V
    .locals 1
    .param p1    # Lapptentive/com/android/encryption/Encryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->encryption:Lapptentive/com/android/encryption/Encryption;

    return-void
.end method

.method public updateConversionRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationRoster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationRoster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->conversationRoster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    return-void
.end method

.method public updateEncryption(Lapptentive/com/android/encryption/Encryption;)V
    .locals 1
    .param p1    # Lapptentive/com/android/encryption/Encryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encryption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/message/DefaultMessageSerializer;->encryption:Lapptentive/com/android/encryption/Encryption;

    return-void
.end method
