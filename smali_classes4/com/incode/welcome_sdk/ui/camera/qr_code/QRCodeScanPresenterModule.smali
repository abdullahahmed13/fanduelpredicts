.class public Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final c:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;->c:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    return-void
.end method


# virtual methods
.method public e()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;->e:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;->b:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;->c:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
