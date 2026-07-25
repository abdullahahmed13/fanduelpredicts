.class public final enum Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field public static final enum NOT_OPERATIONAL:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field public static final enum NO_QR_DETECTED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field public static final enum PROCESSING_BLURRED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field public static final enum PROCESSING_TOO_DARK:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field public static final enum QR_DETECTED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field public static final enum QR_VALIDATION_COMPLETED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field public static final enum QR_VALIDATION_ERROR:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field public static final enum QR_VALIDATION_IN_PROGRESS:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field public static final enum QR_VALIDATION_TOTAL_FAILURE:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    const-string v1, "NOT_OPERATIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->NOT_OPERATIONAL:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    const-string v2, "PROCESSING_TOO_DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->PROCESSING_TOO_DARK:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    const-string v3, "PROCESSING_BLURRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->PROCESSING_BLURRED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    const-string v4, "QR_DETECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_DETECTED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    const-string v5, "NO_QR_DETECTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->NO_QR_DETECTED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    const-string v6, "QR_VALIDATION_IN_PROGRESS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_IN_PROGRESS:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    new-instance v6, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    const-string v7, "QR_VALIDATION_COMPLETED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_COMPLETED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    new-instance v7, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    const-string v8, "QR_VALIDATION_ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_ERROR:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    new-instance v8, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    const-string v9, "QR_VALIDATION_TOTAL_FAILURE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_TOTAL_FAILURE:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    filled-new-array/range {v0 .. v8}, [Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->$VALUES:[Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->$VALUES:[Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    return-object v0
.end method
