.class public Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;
.super Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$Presenter;


# static fields
.field private static p:I = 0x0

.field private static t:I = 0x1


# instance fields
.field private final h:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

.field private k:Ljava/lang/String;

.field private l:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field private final m:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

.field private n:Lfb/a;

.field private o:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/google/android/gms/vision/barcode/BarcodeDetector;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;)V
    .locals 1

    invoke-direct {p0, p3, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->NO_QR_DETECTED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->h:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->m:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->n:Lfb/a;

    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_COMPLETED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->onQRScanStateChanged(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)V

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getQrScanBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/results/QRScanResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/results/QRScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    return-void

    :cond_0
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;-><init>()V

    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private c(Ljava/lang/Runnable;Ljava/lang/Throwable;)Ldb/r;
    .locals 4

    .line 8
    instance-of v0, p2, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage()V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    goto :goto_1

    .line 12
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Couldn\'t upload QR Code"

    invoke-virtual {v2, p2, v3, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->o:I

    .line 15
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->NO_QR_DETECTED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    const/4 v0, 0x3

    if-ge p2, v0, :cond_2

    .line 16
    sget p2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_ERROR:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-interface {p2, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->onQRScanStateChanged(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)V

    const/16 p2, 0x10

    div-int/2addr p2, v1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_ERROR:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-interface {p2, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->onQRScanStateChanged(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_TOTAL_FAILURE:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-interface {p2, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->onQRScanStateChanged(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)V

    .line 19
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p2

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getQrScanBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/results/QRScanResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v2}, Lcom/incode/welcome_sdk/results/QRScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 22
    :goto_1
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;-><init>(Z)V

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ljava/lang/Object;
    .locals 2

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-interface {p2, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->onQRScanStateChanged(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)V

    .line 2
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_DETECTED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 3
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    .line 4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    invoke-interface {p1, v1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->setNeedHelpButtonVisible(Z)V

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_IN_PROGRESS:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->onQRScanStateChanged(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1
.end method

.method private synthetic d(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;
    .locals 3

    new-instance v0, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/Frame$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->m:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->isOperational()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->NOT_OPERATIONAL:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->m:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object p1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->k:Ljava/lang/String;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_DETECTED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    goto :goto_0

    :goto_1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    return-object p0
.end method

.method private synthetic e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)Ldb/r;
    .locals 2

    sget p2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->h:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addQrCodeText(Ljava/lang/String;)Ldb/m;

    move-result-object p2

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p2

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Ljava/lang/Runnable;I)V

    invoke-virtual {p2, v0}, Ldb/m;->onErrorResumeNext(Lhb/o;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/camera/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/incode/camera/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->h:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addQrCodeText(Ljava/lang/String;)Ldb/m;

    move-result-object p2

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p2

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Ljava/lang/Runnable;I)V

    invoke-virtual {p2, v0}, Ldb/m;->onErrorResumeNext(Lhb/o;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/camera/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/incode/camera/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic k(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Ljava/lang/Runnable;Ljava/lang/Throwable;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->c(Ljava/lang/Runnable;Ljava/lang/Throwable;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    return-void
.end method

.method public static synthetic o(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->d(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getQRScanState()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public init(Landroid/content/Intent;)V
    .locals 0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->setNeedHelpButtonVisible(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onBtnHelpContinue()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->setHelpScreenVisible(Z)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->setNeedHelpButtonVisible(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/ScreenName;->QR_SCAN:Lcom/incode/welcome_sdk/ScreenName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->CLOSE_NEED_HELP_QR_SCAN:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onBtnNeedHelp()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->setNeedHelpButtonVisible(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->setHelpScreenVisible(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/ScreenName;->QR_SCAN:Lcom/incode/welcome_sdk/ScreenName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->NEED_HELP_QR_SCAN:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->n:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    return-void
.end method

.method public onDetectionError(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_no_internet_connection:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_no_internet_connection:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v3, "Couldn\'t process QR code"

    invoke-virtual {v0, p1, v3, p0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    div-int/2addr v1, v2

    :cond_2
    return-void
.end method

.method public processPreviewFrame(Ldb/m;Ljava/lang/Runnable;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Ldb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance v0, LA3/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p2}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p1

    sget-object v0, Lob/e;->c:Ldb/x;

    invoke-virtual {p1, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, v0}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/m;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    return-object p0
.end method

.method public publishResult(Lcom/incode/welcome_sdk/results/QRScanResult;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getQrScanBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    return-void
.end method

.method public restartQRScan()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->setNeedHelpButtonVisible(Z)V

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    return-void
.end method
