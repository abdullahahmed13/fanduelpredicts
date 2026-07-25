.class public final Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;,
        Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;-><init>()V

    sget v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
