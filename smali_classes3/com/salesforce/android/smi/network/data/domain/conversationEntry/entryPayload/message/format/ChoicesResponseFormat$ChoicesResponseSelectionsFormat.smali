.class public final Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChoicesResponseSelectionsFormat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat;",
        "selectedOptions",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;",
        "<init>",
        "(Ljava/util/List;)V",
        "getSelectedOptions",
        "()Ljava/util/List;",
        "formatType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseFormatType;",
        "getFormatType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseFormatType;",
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
.field private final formatType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseFormatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;->selectedOptions:Ljava/util/List;

    sget-object p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseFormatType;->Selections:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseFormatType;

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;->formatType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseFormatType;

    return-void
.end method


# virtual methods
.method public getFormatType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseFormatType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;->formatType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseFormatType;

    return-object p0
.end method

.method public bridge synthetic getFormatType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;->getFormatType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseFormatType;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;->selectedOptions:Ljava/util/List;

    return-object p0
.end method
