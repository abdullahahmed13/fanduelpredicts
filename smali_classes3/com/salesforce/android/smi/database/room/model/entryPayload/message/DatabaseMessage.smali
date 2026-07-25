.class public final Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0001\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;",
        "",
        "entryId",
        "",
        "messageType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;",
        "formatType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;",
        "text",
        "inReplyToMessageId",
        "messageReason",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;",
        "identifier",
        "wasRevised",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getEntryId",
        "()Ljava/lang/String;",
        "getMessageType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;",
        "setMessageType",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;)V",
        "getFormatType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;",
        "setFormatType",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;)V",
        "getText",
        "getInReplyToMessageId",
        "getMessageReason",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;",
        "getIdentifier",
        "getWasRevised",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "database_release"
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
.field private final entryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private formatType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inReplyToMessageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messageReason:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private messageType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wasRevised:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->entryId:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->messageType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    iput-object p3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->formatType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;

    iput-object p4, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->text:Ljava/lang/String;

    iput-object p5, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->inReplyToMessageId:Ljava/lang/String;

    iput-object p6, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->messageReason:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;

    iput-object p7, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->identifier:Ljava/lang/String;

    iput-object p8, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->wasRevised:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getEntryId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->entryId:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormatType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->formatType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;

    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getInReplyToMessageId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->inReplyToMessageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessageReason()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->messageReason:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;

    return-object p0
.end method

.method public final getMessageType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->messageType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getWasRevised()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->wasRevised:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setFormatType(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->formatType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;

    return-void
.end method

.method public final setMessageType(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->messageType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    return-void
.end method
