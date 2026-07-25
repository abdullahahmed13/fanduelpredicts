.class public Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$Presenter;


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

.field private final b:Lfb/a;

.field private final e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->getIncodeWelcomeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->getCompositeDisposable()Lfb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->b:Lfb/a;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->e(JJ)V

    return-void
.end method

.method public static synthetic b(Ljava/io/File;)Lcom/incode/welcome_sdk/results/SignatureFormResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d(Ljava/io/File;)Lcom/incode/welcome_sdk/results/SignatureFormResult;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ljava/io/File;
    .locals 1

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/h$d;Ljava/io/File;)Ldb/r;
    .locals 1

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, p2, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendSignature(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/h$d;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/n;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/n;-><init>(Ljava/io/File;I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c:I

    return-object p0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/j;Ljava/io/File;)Ldb/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c(Lcom/incode/welcome_sdk/data/remote/h$d;Ljava/io/File;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()Ljava/io/File;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "signature.png"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;->getSignatureBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;->getSignatureBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    new-instance v0, Lcom/incode/welcome_sdk/results/SignatureFormResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/SignatureFormResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;->onUploadFinished(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V

    .line 4
    invoke-static {p1}, Lpe/e;->c(Ljava/lang/Throwable;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d(Ljava/io/File;)Lcom/incode/welcome_sdk/results/SignatureFormResult;
    .locals 3

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/results/SignatureFormResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/results/SignatureFormResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v2
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic e(Ljava/io/File;)Lcom/incode/welcome_sdk/results/SignatureFormResult;
    .locals 3

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/results/SignatureFormResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/results/SignatureFormResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c:I

    return-object v0
.end method

.method private synthetic e()Ljava/io/File;
    .locals 2

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;->getSignatureBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->replaceAlphaWithColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    const-string v1, "signature.jpg"

    .line 7
    invoke-static {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(JJ)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    long-to-float p1, p1

    rem-float/2addr p1, v1

    :goto_0
    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;->setUploadProgress(I)V

    goto :goto_1

    :cond_0
    long-to-float p1, p1

    mul-float/2addr p1, v1

    goto :goto_0

    .line 4
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    new-instance v0, Lcom/incode/welcome_sdk/results/SignatureFormResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/SignatureFormResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;->onUploadFinished(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V

    .line 10
    invoke-static {p1}, Lpe/e;->c(Ljava/lang/Throwable;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Ljava/io/File;)Lcom/incode/welcome_sdk/results/SignatureFormResult;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->e(Ljava/io/File;)Lcom/incode/welcome_sdk/results/SignatureFormResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->b(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->e()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClickClear()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;->clearSignature()V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:I

    return-void
.end method

.method public onClickDone()V
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;->disableDrawing()V

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->b:Lfb/a;

    new-instance v1, Lw9/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw9/b;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;I)V

    invoke-static {v1}, Ldb/m;->fromCallable(Ljava/util/concurrent/Callable;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/m;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v1

    sget-object v2, Lob/e;->c:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lw9/c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lw9/c;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;I)V

    invoke-virtual {v1, v3, v2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/j;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->b:Lfb/a;

    new-instance v2, Lw9/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lw9/b;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;I)V

    invoke-static {v2}, Ldb/m;->fromCallable(Ljava/util/concurrent/Callable;)Ldb/m;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/data/k;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p0, v0}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/m;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    invoke-virtual {v0, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v0

    sget-object v2, Lob/e;->c:Ldb/x;

    invoke-virtual {v0, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lw9/c;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lw9/c;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;I)V

    invoke-virtual {v0, v3, v2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method
