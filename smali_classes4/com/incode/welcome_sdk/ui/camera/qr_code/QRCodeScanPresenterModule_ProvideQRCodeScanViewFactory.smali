.class public final Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCa/c;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private final d:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->d:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;

    return-void
.end method

.method public static create(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->b:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->a:I

    return-object v0
.end method

.method public static provideQRCodeScanView(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;->e()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->b:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->a:I

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->d:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->provideQRCodeScanView(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->get()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x32

    div-int/2addr v0, v1

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->b:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    div-int/2addr v1, v1

    :cond_1
    return-object p0
.end method
