.class public Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
.implements Lcom/salesforce/android/smi/ui/ChatFeedEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/ChatFeedEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationEntryModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0012\u0010\u0013\u001a\u00020\u0014X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\tR\u0012\u0010\u0019\u001a\u00020\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0012\u0010!\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\tR\u0012\u0010#\u001a\u00020$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0012\u0010\'\u001a\u00020(X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0012\u0010+\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\tR\u0012\u0010-\u001a\u00020.X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0012\u00101\u001a\u000202X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "conversationEntry",
        "<init>",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V",
        "contentType",
        "",
        "getContentType",
        "()Ljava/lang/String;",
        "keyId",
        "getKeyId",
        "isLastInGroup",
        "",
        "()Z",
        "setLastInGroup",
        "(Z)V",
        "isOutboundEntry",
        "isUnread",
        "conversationId",
        "Ljava/util/UUID;",
        "getConversationId",
        "()Ljava/util/UUID;",
        "entryId",
        "getEntryId",
        "entryType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;",
        "getEntryType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;",
        "error",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;",
        "getError",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;",
        "identifier",
        "getIdentifier",
        "payload",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;",
        "getPayload",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;",
        "sender",
        "Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
        "getSender",
        "()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
        "senderDisplayName",
        "getSenderDisplayName",
        "status",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
        "getStatus",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

.field private final contentType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLastInGroup:Z

.field private final isOutboundEntry:Z

.field private final isUnread:Z

.field private final keyId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->$$delegate_0:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->contentType:Ljava/lang/String;

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->keyId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isLastInGroup:Z

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->isLocal()Z

    move-result v1

    iput-boolean v1, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getStatus()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Read:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object p1

    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->Message:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isUnread:Z

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getConversationId()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->$$delegate_0:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getConversationId()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public getEntryId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->$$delegate_0:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getEntryId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->$$delegate_0:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object p0

    return-object p0
.end method

.method public getError()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->$$delegate_0:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getError()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->$$delegate_0:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->$$delegate_0:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object p0

    return-object p0
.end method

.method public getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->$$delegate_0:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object p0

    return-object p0
.end method

.method public getSenderDisplayName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->$$delegate_0:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSenderDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->$$delegate_0:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getStatus()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object p0

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->$$delegate_0:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isLastInGroup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isLastInGroup:Z

    return p0
.end method

.method public final isOutboundEntry()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry:Z

    return p0
.end method

.method public final isUnread()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isUnread:Z

    return p0
.end method

.method public final setLastInGroup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isLastInGroup:Z

    return-void
.end method
