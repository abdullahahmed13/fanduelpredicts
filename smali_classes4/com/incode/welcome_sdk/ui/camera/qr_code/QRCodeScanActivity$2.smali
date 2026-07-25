.class final synthetic Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic b:[I

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->values()[Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity$2;->b:[I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->PROCESSING_TOO_DARK:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity$2;->b:[I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->PROCESSING_BLURRED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity$2;->b:[I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_DETECTED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity$2;->e:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity$2;->d:I

    :catch_2
    :try_start_3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity$2;->b:[I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_IN_PROGRESS:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity$2;->b:[I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_COMPLETED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity$2;->d:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity$2;->e:I

    :catch_4
    :try_start_5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity$2;->b:[I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_ERROR:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity$2;->b:[I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_TOTAL_FAILURE:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity$2;->b:[I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->NOT_OPERATIONAL:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
