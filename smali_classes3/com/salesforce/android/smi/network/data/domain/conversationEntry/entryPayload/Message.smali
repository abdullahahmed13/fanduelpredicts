.class public interface abstract Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormResponseMessage;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$StaticContentMessage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0006%&\'()*R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0005\"\u0004\u0008\u0015\u0010\u0016R&\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0018X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0005\"\u0004\u0008\u001f\u0010\u0016R\u001a\u0010 \u001a\u0004\u0018\u00010!X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$\u0082\u0001\u0006+,-./0\u00a8\u00061"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;",
        "",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "inReplyToMessageId",
        "getInReplyToMessageId",
        "messageType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;",
        "getMessageType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;",
        "content",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;",
        "getContent",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;",
        "reply",
        "getReply",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;",
        "channelAddressIdentifier",
        "getChannelAddressIdentifier",
        "setChannelAddressIdentifier",
        "(Ljava/lang/String;)V",
        "routingAttributes",
        "",
        "getRoutingAttributes",
        "()Ljava/util/Map;",
        "setRoutingAttributes",
        "(Ljava/util/Map;)V",
        "language",
        "getLanguage",
        "setLanguage",
        "isNewMessagingSession",
        "",
        "()Ljava/lang/Boolean;",
        "setNewMessagingSession",
        "(Ljava/lang/Boolean;)V",
        "ConversationEntryMessageType",
        "StaticContentMessage",
        "ChoicesMessage",
        "ChoicesResponseMessage",
        "FormMessage",
        "FormResponseMessage",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormResponseMessage;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$StaticContentMessage;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getChannelAddressIdentifier()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInReplyToMessageId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLanguage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMessageType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getReply()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRoutingAttributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isNewMessagingSession()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setChannelAddressIdentifier(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setNewMessagingSession(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRoutingAttributes(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
