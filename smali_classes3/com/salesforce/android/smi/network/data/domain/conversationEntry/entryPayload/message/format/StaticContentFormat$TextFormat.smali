.class public Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextFormat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat;",
        "text",
        "",
        "citationContent",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;",
        "<init>",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;)V",
        "getText",
        "()Ljava/lang/String;",
        "getCitationContent",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;",
        "formatType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$StaticContentFormatType;",
        "getFormatType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$StaticContentFormatType;",
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
.field private final citationContent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final formatType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$StaticContentFormatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;->citationContent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;

    .line 4
    sget-object p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$StaticContentFormatType;->Text:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$StaticContentFormatType;

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;->formatType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$StaticContentFormatType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;)V

    return-void
.end method


# virtual methods
.method public final getCitationContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;->citationContent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;

    return-object p0
.end method

.method public bridge synthetic getFormatType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;->getFormatType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$StaticContentFormatType;

    move-result-object p0

    return-object p0
.end method

.method public getFormatType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$StaticContentFormatType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;->formatType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$StaticContentFormatType;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;->text:Ljava/lang/String;

    return-object p0
.end method
