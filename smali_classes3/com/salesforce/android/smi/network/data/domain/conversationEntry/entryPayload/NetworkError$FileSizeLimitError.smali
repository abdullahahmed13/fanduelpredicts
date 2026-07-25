.class public final Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$FileSizeLimitError;
.super Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileSizeLimitError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$FileSizeLimitError;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;",
        "message",
        "",
        "fileSizeLimit",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getFileSizeLimit",
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


# instance fields
.field private final fileSizeLimit:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->FileSizeLimitError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->getCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p2, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$FileSizeLimitError;->fileSizeLimit:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;->Companion:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$Companion;

    invoke-static {p2, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$Companion;->access$parseFileSizeLimit(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$Companion;Ljava/lang/String;)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$FileSizeLimitError;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getFileSizeLimit()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$FileSizeLimitError;->fileSizeLimit:I

    return p0
.end method
