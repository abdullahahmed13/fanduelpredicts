.class public interface abstract Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$AcknowledgeDeliveryPayload;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$AcknowledgeReadPayload;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ProgressIndicatorPayload;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$TypingIndicatorPayload;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$TypingStartedIndicatorPayload;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$TypingStoppedIndicatorPayload;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u000c\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u000c\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;",
        "",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "entryType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;",
        "getEntryType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;",
        "MessagePayload",
        "TypingIndicatorPayload",
        "TypingStartedIndicatorPayload",
        "TypingStoppedIndicatorPayload",
        "ProgressIndicatorPayload",
        "StreamingTokenPayload",
        "ParticipantChangedPayload",
        "RoutingResultPayload",
        "RoutingWorkResultPayload",
        "AcknowledgeDeliveryPayload",
        "AcknowledgeReadPayload",
        "UnknownEntryPayload",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$AcknowledgeDeliveryPayload;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$AcknowledgeReadPayload;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ProgressIndicatorPayload;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$TypingIndicatorPayload;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$TypingStartedIndicatorPayload;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$TypingStoppedIndicatorPayload;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;",
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
.method public abstract getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
