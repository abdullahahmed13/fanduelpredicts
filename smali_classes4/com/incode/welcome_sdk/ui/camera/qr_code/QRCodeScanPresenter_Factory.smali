.class public final Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final b:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final d:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final e:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LCa/d;LCa/d;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->b:LCa/d;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->e:LCa/d;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->d:LCa/d;

    return-void
.end method

.method public static create(LCa/d;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;-><init>(LCa/d;LCa/d;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static newInstance(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/google/android/gms/vision/barcode/BarcodeDetector;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/google/android/gms/vision/barcode/BarcodeDetector;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->a:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->e:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->d:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->newInstance(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/google/android/gms/vision/barcode/BarcodeDetector;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->c:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->a:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->get()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter_Factory;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
