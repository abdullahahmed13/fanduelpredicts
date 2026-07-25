.class public interface abstract Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$ChoicesFormatType;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$DisplayableOptionsFormat;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0004\u000b\u000c\r\u000eR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0003\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;",
        "formatType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$ChoicesFormatType;",
        "getFormatType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$ChoicesFormatType;",
        "optionItems",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
        "getOptionItems",
        "()Ljava/util/List;",
        "ChoicesFormatType",
        "QuickRepliesFormat",
        "DisplayableOptionsFormat",
        "CarouselFormat",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$DisplayableOptionsFormat;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;",
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
.method public abstract getFormatType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$ChoicesFormatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOptionItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
