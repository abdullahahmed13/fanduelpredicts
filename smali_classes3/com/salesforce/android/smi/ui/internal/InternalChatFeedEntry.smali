.class public abstract Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry;
.super Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;,
        Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;,
        Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$IgnoredEntryModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry;",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
        "entry",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "<init>",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V",
        "AutomatedEntryModel",
        "ComposedEntryModel",
        "IgnoredEntryModel",
        "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;",
        "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
        "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$IgnoredEntryModel;",
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
.field public static final $stable:I


# direct methods
.method private constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    return-void
.end method
