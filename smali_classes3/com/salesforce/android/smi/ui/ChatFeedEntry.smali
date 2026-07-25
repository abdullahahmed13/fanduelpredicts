.class public interface abstract Lcom/salesforce/android/smi/ui/ChatFeedEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;,
        Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;,
        Lcom/salesforce/android/smi/ui/ChatFeedEntry$PreChatReceiptModel;,
        Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;,
        Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0004\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "",
        "contentType",
        "",
        "getContentType",
        "()Ljava/lang/String;",
        "keyId",
        "getKeyId",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "ConversationEntryModel",
        "DateBreakModel",
        "PreChatReceiptModel",
        "TypingIndicatorModel",
        "ProgressIndicatorModel",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$PreChatReceiptModel;",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;",
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


# virtual methods
.method public abstract getContentType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKeyId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method
