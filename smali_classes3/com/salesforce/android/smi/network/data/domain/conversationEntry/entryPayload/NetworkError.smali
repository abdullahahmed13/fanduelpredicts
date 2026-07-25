.class public abstract Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$Companion;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$ExpectationFailedError;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$FileSizeLimitError;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$GeneralError;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$PreconditionFailedError;,
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$UnsupportedFileTypeError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00102\u00060\u0001j\u0002`\u0002:\u0006\u000b\u000c\r\u000e\u000f\u0010B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getCode",
        "()I",
        "PreconditionFailedError",
        "UnsupportedFileTypeError",
        "FileSizeLimitError",
        "ExpectationFailedError",
        "GeneralError",
        "Companion",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$ExpectationFailedError;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$FileSizeLimitError;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$GeneralError;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$PreconditionFailedError;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$UnsupportedFileTypeError;",
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


# static fields
.field private static final BYTES_IN_KB:I = 0x400

.field public static final Companion:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_ERROR_MESSAGE:Ljava/lang/String; = "Unknown error occurred."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_FILE_SIZE_LIMIT:I = 0x5

.field private static final FILE_SIZE_LIMIT_DELIMITER_END:Ljava/lang/String; = ">"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILE_SIZE_LIMIT_DELIMITER_START:Ljava/lang/String; = "<"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;->Companion:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;->code:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;->code:I

    return p0
.end method
