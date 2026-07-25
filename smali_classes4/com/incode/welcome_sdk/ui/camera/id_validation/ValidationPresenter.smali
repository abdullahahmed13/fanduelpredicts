.class public Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$Presenter;


# static fields
.field private static e:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private a:Lfb/a;

.field private final b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->a:Lfb/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->e:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->f:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x35

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->f:I

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "saved rounded bitmap"

    invoke-virtual {v0, v1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Ljava/io/File;Lcom/incode/welcome_sdk/data/DocumentType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->b(Landroid/graphics/Bitmap;Ljava/io/File;Lcom/incode/welcome_sdk/data/DocumentType;)V

    return-void
.end method

.method private static synthetic b(Landroid/graphics/Bitmap;Ljava/io/File;Lcom/incode/welcome_sdk/data/DocumentType;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->f:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p2, Lcom/incode/welcome_sdk/data/DocumentType;->roundedImageFilename:Ljava/lang/String;

    const/16 v0, 0x1f

    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lcom/incode/welcome_sdk/data/DocumentType;->roundedImageFilename:Ljava/lang/String;

    const/16 v0, 0x64

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->a()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->c:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->c:Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->c:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method private static e(Ljava/lang/Throwable;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->f:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t save rounded bitmap"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->f:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->e:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->f:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x24c4

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_0
    const/16 v0, 0x46a7

    if-ne p1, v0, :cond_7

    :goto_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    if-eqz p3, :cond_7

    const-string p1, "extraReviewPhotoResult"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$3;->c:[I

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;

    invoke-interface {p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;->scanAgainDocument()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;->scanAgainPassport()V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;->scanAgainBack()V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;->scanAgainFront()V

    return-void

    :cond_6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;->onReviewContinueClicked()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->f:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->e:I

    :cond_7
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->f:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->a:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->f:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->e:I

    return-void
.end method

.method public saveRoundedImage(Ljava/io/File;Lcom/incode/welcome_sdk/data/DocumentType;Landroid/graphics/Bitmap;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->f:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->a:Lfb/a;

    new-instance v1, Lcom/incode/welcome_sdk/commons/video_upload/b;

    const/4 v2, 0x2

    invoke-direct {v1, p3, v2, p1, p2}, Lcom/incode/welcome_sdk/commons/video_upload/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lob/e;->c:Ldb/x;

    invoke-virtual {p1, p2}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 p3, 0x17

    invoke-direct {p0, p3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {p1, p0, p2}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->a:Lfb/a;

    new-instance v1, Lcom/incode/welcome_sdk/commons/video_upload/b;

    const/4 v2, 0x2

    invoke-direct {v1, p3, v2, p1, p2}, Lcom/incode/welcome_sdk/commons/video_upload/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lob/e;->c:Ldb/x;

    invoke-virtual {p1, p2}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 p3, 0x17

    invoke-direct {p0, p3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {p1, p0, p2}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public waitUntilRoundedImageSaved()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->e:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->f:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->f:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
