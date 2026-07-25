.class public interface abstract Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000eR\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000eR\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0016R\u0014\u0010 \u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0012R\u0014\u0010\"\u001a\u0004\u0018\u00010#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "",
        "identifier",
        "Ljava/util/UUID;",
        "getIdentifier",
        "()Ljava/util/UUID;",
        "developerName",
        "",
        "getDeveloperName",
        "()Ljava/lang/String;",
        "participants",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
        "getParticipants",
        "()Ljava/util/List;",
        "createdAt",
        "",
        "getCreatedAt",
        "()Ljava/lang/Long;",
        "inboundHighWatermarkEntry",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "getInboundHighWatermarkEntry",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "outboundHighWatermarkEntry",
        "getOutboundHighWatermarkEntry",
        "preChatFields",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "getPreChatFields",
        "activeParticipants",
        "getActiveParticipants",
        "lastActivity",
        "getLastActivity",
        "preChatSubmissionTimestamp",
        "getPreChatSubmissionTimestamp",
        "termsAndConditions",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
        "getTermsAndConditions",
        "()Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
        "unreadMessageCount",
        "",
        "getUnreadMessageCount",
        "()I",
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
.method public abstract getActiveParticipants()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCreatedAt()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDeveloperName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIdentifier()Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInboundHighWatermarkEntry()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLastActivity()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getOutboundHighWatermarkEntry()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getParticipants()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPreChatFields()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPreChatSubmissionTimestamp()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTermsAndConditions()Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUnreadMessageCount()I
.end method
