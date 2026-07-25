.class public final Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChoicesMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\"\u0004\u0008\u0017\u0010\u0018R(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0018R\u0014\u0010\u001f\u001a\u00020 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u0004\u0018\u00010$X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008#\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;",
        "id",
        "",
        "inReplyToMessageId",
        "content",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;",
        "reply",
        "channelAddressIdentifier",
        "routingAttributes",
        "",
        "",
        "language",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getInReplyToMessageId",
        "getContent",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;",
        "getReply",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;",
        "getChannelAddressIdentifier",
        "setChannelAddressIdentifier",
        "(Ljava/lang/String;)V",
        "getRoutingAttributes",
        "()Ljava/util/Map;",
        "setRoutingAttributes",
        "(Ljava/util/Map;)V",
        "getLanguage",
        "setLanguage",
        "messageType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;",
        "getMessageType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;",
        "isNewMessagingSession",
        "",
        "()Ljava/lang/Boolean;",
        "setNewMessagingSession",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
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


# instance fields
.field private channelAddressIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final content:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inReplyToMessageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isNewMessagingSession:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messageType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transient reply:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private routingAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "choices"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->inReplyToMessageId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->content:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->reply:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->channelAddressIdentifier:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->routingAttributes:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->language:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;->ChoicesMessage:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->messageType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->isNewMessagingSession:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getChannelAddressIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->channelAddressIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->content:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;

    return-object p0
.end method

.method public bridge synthetic getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getInReplyToMessageId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->inReplyToMessageId:Ljava/lang/String;

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->language:Ljava/lang/String;

    return-object p0
.end method

.method public getMessageType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->messageType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    return-object p0
.end method

.method public getReply()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->reply:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    return-object p0
.end method

.method public getRoutingAttributes()Ljava/util/Map;
    .locals 0
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

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->routingAttributes:Ljava/util/Map;

    return-object p0
.end method

.method public isNewMessagingSession()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->isNewMessagingSession:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setChannelAddressIdentifier(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->channelAddressIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->language:Ljava/lang/String;

    return-void
.end method

.method public setNewMessagingSession(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->isNewMessagingSession:Ljava/lang/Boolean;

    return-void
.end method

.method public setRoutingAttributes(Ljava/util/Map;)V
    .locals 0
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

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;->routingAttributes:Ljava/util/Map;

    return-void
.end method
