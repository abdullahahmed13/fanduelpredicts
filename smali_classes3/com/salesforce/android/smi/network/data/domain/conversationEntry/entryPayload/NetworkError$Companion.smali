.class public final Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$Companion;",
        "",
        "<init>",
        "()V",
        "fromCode",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;",
        "message",
        "",
        "code",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;",
        "parseFileSizeLimit",
        "DEFAULT_FILE_SIZE_LIMIT",
        "FILE_SIZE_LIMIT_DELIMITER_START",
        "FILE_SIZE_LIMIT_DELIMITER_END",
        "BYTES_IN_KB",
        "DEFAULT_ERROR_MESSAGE",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$parseFileSizeLimit(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$Companion;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$Companion;->parseFileSizeLimit(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final parseFileSizeLimit(Ljava/lang/String;)I
    .locals 4

    const/4 p0, 0x5

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "<"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v3, ">"

    invoke-static {p1, v3, v2, v2, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v0, 0x100000

    div-int p0, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int v1, p1, v0

    if-gez v1, :cond_0

    mul-int/2addr v0, p0

    if-eq v0, p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :catch_0
    :cond_0
    return p0
.end method


# virtual methods
.method public final fromCode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Unknown error occurred."

    :cond_0
    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->PreconditionFailedError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->getCode()I

    move-result p0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_2

    new-instance p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$PreconditionFailedError;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$PreconditionFailedError;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    :goto_0
    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->UnsupportedFileTypeError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->getCode()I

    move-result p0

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_4

    new-instance p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$UnsupportedFileTypeError;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$UnsupportedFileTypeError;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_1
    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->FileSizeLimitError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->getCode()I

    move-result p0

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_6

    new-instance p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$FileSizeLimitError;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$FileSizeLimitError;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_6
    :goto_2
    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->ExpectationFailedError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->getCode()I

    move-result p0

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_8

    new-instance p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$ExpectationFailedError;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$ExpectationFailedError;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$GeneralError;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$GeneralError;-><init>(Ljava/lang/String;)V

    :goto_4
    return-object p0
.end method
