.class final Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;

.field private final b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private final c:Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->c:Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->a:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;

    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->e:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->videoStreamingManager()Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->injectVideoStreamingManager(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->e()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->injectQrCodeScanPresenter(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->videoStreamingManager()Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->injectVideoStreamingManager(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->e()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->injectQrCodeScanPresenter(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private e()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-interface {v2}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getBarcodeDetector()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->a:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->provideQRCodeScanView(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/google/android/gms/vision/barcode/BarcodeDetector;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->e:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->d:I

    return-object v0
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->d:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->d(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->d:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;->d(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;

    throw v1
.end method
