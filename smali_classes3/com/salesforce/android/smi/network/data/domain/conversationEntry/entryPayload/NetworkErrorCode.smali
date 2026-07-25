.class public final enum Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "PreconditionFailedError",
        "UnsupportedFileTypeError",
        "FileSizeLimitError",
        "ExpectationFailedError",
        "GeneralError",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

.field public static final Companion:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ExpectationFailedError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

.field public static final enum FileSizeLimitError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

.field public static final enum GeneralError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

.field public static final enum PreconditionFailedError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

.field public static final enum UnsupportedFileTypeError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

.field private static final values:[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;
    .locals 5

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->PreconditionFailedError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->UnsupportedFileTypeError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->FileSizeLimitError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    sget-object v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->ExpectationFailedError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    sget-object v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->GeneralError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    const/16 v1, 0x19c

    const-string v2, "PreconditionFailedError"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->PreconditionFailedError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    const/4 v1, 0x1

    const/16 v2, 0x19f

    const-string v4, "UnsupportedFileTypeError"

    invoke-direct {v0, v4, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->UnsupportedFileTypeError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    const/4 v1, 0x2

    const/16 v2, 0x19d

    const-string v4, "FileSizeLimitError"

    invoke-direct {v0, v4, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->FileSizeLimitError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    const/4 v1, 0x3

    const/16 v2, 0x1a1

    const-string v4, "ExpectationFailedError"

    invoke-direct {v0, v4, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->ExpectationFailedError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    const-string v1, "GeneralError"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->GeneralError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    invoke-static {}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->$values()[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->$VALUES:[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->$ENTRIES:Lvb/a;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->Companion:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode$Companion;

    invoke-static {}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->values()[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->values:[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->code:I

    return-void
.end method

.method public static final synthetic access$getValues$cp()[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->values:[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    return-object v0
.end method

.method public static getEntries()Lvb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;
    .locals 1

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->$VALUES:[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->code:I

    return p0
.end method
