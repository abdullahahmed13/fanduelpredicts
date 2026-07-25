.class public final Lapptentive/com/android/feedback/message/DefaultMessageRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/message/MessageRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006 "
    }
    d2 = {
        "Lapptentive/com/android/feedback/message/DefaultMessageRepository;",
        "Lapptentive/com/android/feedback/message/MessageRepository;",
        "messageSerializer",
        "Lapptentive/com/android/feedback/message/MessageSerializer;",
        "(Lapptentive/com/android/feedback/message/MessageSerializer;)V",
        "messageEntries",
        "",
        "Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;",
        "getMessageSerializer",
        "()Lapptentive/com/android/feedback/message/MessageSerializer;",
        "addOrUpdateMessages",
        "",
        "messages",
        "",
        "Lapptentive/com/android/feedback/model/Message;",
        "buildMessageFromJson",
        "json",
        "",
        "deleteMessage",
        "nonce",
        "findEntry",
        "getAllMessages",
        "getLastReceivedMessageIDFromEntries",
        "logout",
        "saveMessages",
        "updateConversationRoster",
        "conversationRoster",
        "Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "updateEncryption",
        "encryption",
        "Lapptentive/com/android/encryption/Encryption;",
        "MessageEntry",
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
.field private final messageEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageSerializer:Lapptentive/com/android/feedback/message/MessageSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/message/MessageSerializer;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/message/MessageSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->messageSerializer:Lapptentive/com/android/feedback/message/MessageSerializer;

    invoke-interface {p1}, Lapptentive/com/android/feedback/message/MessageSerializer;->loadMessages()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->messageEntries:Ljava/util/List;

    return-void
.end method

.method private final buildMessageFromJson(Ljava/lang/String;)Lapptentive/com/android/feedback/model/Message;
    .locals 0

    const-class p0, Lapptentive/com/android/feedback/model/Message;

    invoke-static {p1, p0}, Lapptentive/com/android/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lapptentive/com/android/feedback/model/Message;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type apptentive.com.android.feedback.model.Message"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final findEntry(Ljava/lang/String;)Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;
    .locals 2

    iget-object p0, p0, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->messageEntries:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;

    return-object v0
.end method


# virtual methods
.method public addOrUpdateMessages(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/Message;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Message;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->findEntry(Ljava/lang/String;)Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v2, Lapptentive/com/android/serialization/json/a;->a:Lqb/i;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;->getMessageJson()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lapptentive/com/android/feedback/model/Message;

    invoke-static {v2, v3}, Lapptentive/com/android/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Lapptentive/com/android/feedback/model/Message;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getAttachments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapptentive/com/android/feedback/model/Message$Attachment;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Message;->getAttachments()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lapptentive/com/android/feedback/model/Message$Attachment;

    invoke-virtual {v9}, Lapptentive/com/android/feedback/model/Message$Attachment;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lapptentive/com/android/feedback/model/Message$Attachment;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    check-cast v8, Lapptentive/com/android/feedback/model/Message$Attachment;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lapptentive/com/android/feedback/model/Message$Attachment;->getContentType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lapptentive/com/android/feedback/model/Message$Attachment;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lapptentive/com/android/feedback/model/Message$Attachment;->setContentType(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {v8}, Lapptentive/com/android/feedback/model/Message$Attachment;->getLocalFilePath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lapptentive/com/android/feedback/model/Message$Attachment;->getLocalFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lapptentive/com/android/feedback/model/Message$Attachment;->setLocalFilePath(Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-virtual {v8}, Lapptentive/com/android/feedback/model/Message$Attachment;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lapptentive/com/android/feedback/model/Message$Attachment;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lapptentive/com/android/feedback/model/Message$Attachment;->setUrl(Ljava/lang/String;)V

    :cond_8
    :goto_5
    invoke-virtual {v8}, Lapptentive/com/android/feedback/model/Message$Attachment;->getOriginalName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lapptentive/com/android/feedback/model/Message$Attachment;->getOriginalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lapptentive/com/android/feedback/model/Message$Attachment;->setOriginalName(Ljava/lang/String;)V

    :cond_a
    :goto_6
    invoke-virtual {v8}, Lapptentive/com/android/feedback/model/Message$Attachment;->getSize()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-eqz v7, :cond_b

    invoke-virtual {v8}, Lapptentive/com/android/feedback/model/Message$Attachment;->getSize()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lapptentive/com/android/feedback/model/Message$Attachment;->setSize(J)V

    :cond_b
    invoke-virtual {v8}, Lapptentive/com/android/feedback/model/Message$Attachment;->isLoading()Z

    move-result v7

    invoke-virtual {v6, v7}, Lapptentive/com/android/feedback/model/Message$Attachment;->setLoading(Z)V

    goto/16 :goto_1

    :cond_c
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    :cond_d
    invoke-virtual {v0, v4}, Lapptentive/com/android/feedback/model/Message;->setAttachments(Ljava/util/List;)V

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getRead()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Message;->getRead()Ljava/lang/Boolean;

    move-result-object v2

    :cond_e
    invoke-virtual {v0, v2}, Lapptentive/com/android/feedback/model/Message;->setRead(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Message;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;->setId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Message;->getMessageStatus()Lapptentive/com/android/feedback/model/Message$Status;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;->setMessageState(Ljava/lang/String;)V

    invoke-static {v0}, Lapptentive/com/android/serialization/json/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;->setMessageJson(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type apptentive.com.android.feedback.model.Message"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Message;->getAttachments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapptentive/com/android/feedback/model/Message$Attachment;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/model/Message$Attachment;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Lzd/a;->u()Ljava/lang/String;

    move-result-object v4

    :cond_11
    invoke-virtual {v3, v4}, Lapptentive/com/android/feedback/model/Message$Attachment;->setId(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    check-cast v1, Ljava/util/List;

    :cond_13
    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Message;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Message;->getMessageStatus()Lapptentive/com/android/feedback/model/Message$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Message;->getCreatedAt()D

    move-result-wide v4

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Message;->getNonce()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lapptentive/com/android/serialization/json/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->messageEntries:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->saveMessages()V

    return-void
.end method

.method public deleteMessage(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->messageEntries:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;->getNonce()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->messageEntries:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->saveMessages()V

    goto :goto_1

    :cond_2
    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->y:LF2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot delete message. Message with nonce "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getAllMessages()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->messageSerializer:Lapptentive/com/android/feedback/message/MessageSerializer;

    invoke-interface {v1}, Lapptentive/com/android/feedback/message/MessageSerializer;->loadMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;->getMessageJson()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->buildMessageFromJson(Ljava/lang/String;)Lapptentive/com/android/feedback/model/Message;

    move-result-object v3

    sget-object v4, Lapptentive/com/android/feedback/model/Message$Status;->Companion:Lapptentive/com/android/feedback/model/Message$Status$Companion;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;->getMessageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lapptentive/com/android/feedback/model/Message$Status$Companion;->parse(Ljava/lang/String;)Lapptentive/com/android/feedback/model/Message$Status;

    move-result-object v2

    invoke-virtual {v3, v2}, Lapptentive/com/android/feedback/model/Message;->setMessageStatus(Lapptentive/com/android/feedback/model/Message$Status;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lapptentive/com/android/feedback/message/DefaultMessageRepository$getAllMessages$$inlined$sortedBy$1;

    invoke-direct {v2}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$getAllMessages$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    :try_end_0
    .catch Lapptentive/com/android/feedback/message/MessageSerializerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, LF2/d;->a:LF2/c;

    sget-object v1, LF2/d;->y:LF2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There was an exception while deserializing the messages "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getLastReceivedMessageIDFromEntries()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->messageEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;->getMessageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Saved"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public final getMessageSerializer()Lapptentive/com/android/feedback/message/MessageSerializer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->messageSerializer:Lapptentive/com/android/feedback/message/MessageSerializer;

    return-object p0
.end method

.method public logout()V
    .locals 0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->saveMessages()V

    iget-object p0, p0, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->messageEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public saveMessages()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->messageSerializer:Lapptentive/com/android/feedback/message/MessageSerializer;

    iget-object p0, p0, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->messageEntries:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Lapptentive/com/android/feedback/message/DefaultMessageRepository$saveMessages$$inlined$sortedBy$1;

    invoke-direct {v1}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$saveMessages$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lapptentive/com/android/feedback/message/MessageSerializer;->saveMessages(Ljava/util/List;)V
    :try_end_0
    .catch Lapptentive/com/android/feedback/message/MessageSerializerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->y:LF2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot save messages. A Serialization issue occurred "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateConversationRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationRoster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationRoster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->messageSerializer:Lapptentive/com/android/feedback/message/MessageSerializer;

    invoke-interface {p0, p1}, Lapptentive/com/android/feedback/message/MessageSerializer;->updateConversionRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

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

    iget-object p0, p0, Lapptentive/com/android/feedback/message/DefaultMessageRepository;->messageSerializer:Lapptentive/com/android/feedback/message/MessageSerializer;

    invoke-interface {p0, p1}, Lapptentive/com/android/feedback/message/MessageSerializer;->updateEncryption(Lapptentive/com/android/encryption/Encryption;)V

    return-void
.end method
