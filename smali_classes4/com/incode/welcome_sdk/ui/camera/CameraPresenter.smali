.class public abstract Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;


# static fields
.field private static B:I = 0x0

.field private static C:I = 0x1


# instance fields
.field private A:Lcom/incode/welcome_sdk/results/Status;

.field private D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

.field public a:Z

.field public b:Lfb/a;

.field public c:F

.field public d:Z

.field public e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation
.end field

.field public volatile f:F

.field public g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

.field private final h:Ljava/lang/String;

.field public volatile headYAngle:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public volatile headZAngle:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

.field public volatile j:F

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mDetectionScheduler:Ldb/x;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:F

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:[B

.field private final v:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation
.end field

.field private w:Landroid/graphics/Bitmap;

.field private x:Lfb/a;

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    const-class v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->o:Ljava/util/concurrent/Executor;

    sget-object v2, Lob/e;->a:Ldb/x;

    new-instance v2, Lio/reactivex/internal/schedulers/i;

    invoke-direct {v2, v1}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->s:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->p:F

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->c:F

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->y:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headYAngle:F

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headZAngle:F

    const/16 v0, 0x2ee

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->A:Lcom/incode/welcome_sdk/results/Status;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/beans/r$d;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->x:Lfb/a;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->b:Lfb/a;

    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->v:Lio/reactivex/subjects/PublishSubject;

    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;Ljava/lang/Integer;)Ldb/E;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->b(Ljava/lang/Integer;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Integer;)Ldb/E;
    .locals 3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x3

    if-eq v0, v2, :cond_3

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    sget-object v0, Lcom/incode/welcome_sdk/results/Status;->PASS:Lcom/incode/welcome_sdk/results/Status;

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->c:Lcom/incode/welcome_sdk/results/Status;

    .line 8
    invoke-static {p1}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 10
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    .line 11
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    sget-object v0, Lcom/incode/welcome_sdk/results/Status;->FAIL:Lcom/incode/welcome_sdk/results/Status;

    iput-object v0, p1, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->c:Lcom/incode/welcome_sdk/results/Status;

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    sget-object v0, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    iput-object v0, p1, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->c:Lcom/incode/welcome_sdk/results/Status;

    .line 13
    :goto_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->eFFICETF()Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ldb/m;)Ldb/r;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->processPreviewFrame(Ldb/m;Ljava/lang/Runnable;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    return-object p0
.end method

.method private synthetic a()V
    .locals 1

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->setIdealCaptureEnvironmentTestInProgress(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;[B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->b([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b([B)Landroid/graphics/Bitmap;
    .locals 8

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 3
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->t:I

    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->q:I

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->r:I

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getRotatedCroppedBitmapFromFrame(Landroid/content/Context;[BIIFFI)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private b(Ljava/lang/Integer;)Ldb/E;
    .locals 4

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->eFFICET(I)Ldb/A;

    move-result-object p1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    sget-object v3, Lob/e;->b:Ldb/x;

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Ldb/A;->c(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/single/c;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/n;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;I)V

    .line 14
    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    const/16 p1, 0x61

    .line 15
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->eFFICET(I)Ldb/A;

    move-result-object p1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    sget-object v3, Lob/e;->b:Ldb/x;

    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Ldb/A;->c(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/single/c;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/n;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;I)V

    .line 19
    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 20
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private b()V
    .locals 3

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-A135"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    .line 8
    const-string v1, "ZTE Blade A5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_1

    :goto_0
    const/16 v0, 0x4e2

    .line 9
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    :cond_1
    return-void
.end method

.method private synthetic c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->h:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getMemoryLeakProtectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 4
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->w:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x4b

    .line 6
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    .line 7
    iput-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->w:Landroid/graphics/Bitmap;

    .line 8
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x47

    div-int/2addr p0, v0

    :cond_1
    return-object v3
.end method

.method private c()V
    .locals 7

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->c()I

    move-result v1

    const v5, -0x7fbf8760

    const v3, 0x7fbf8761

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->a()V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x20deee64

    mul-int/2addr v0, p5

    const/high16 v1, 0x19bd0000

    add-int/2addr v0, v1

    const v1, -0x6025119a

    mul-int/2addr v1, p3

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p4

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, p3

    not-int v4, v0

    or-int/2addr v4, v3

    const v5, -0x3f462336

    mul-int/2addr v5, v4

    add-int/2addr v5, v1

    not-int v1, p3

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p4, v0

    not-int p4, p4

    or-int/2addr p4, v1

    const v0, -0x605cee65

    mul-int v1, p4, v0

    add-int/2addr v1, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    const/high16 v1, 0x3f7e0000    # 0.9921875f

    mul-int/2addr v1, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x66fa0000

    mul-int/2addr v0, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x72060000

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    add-int v0, p5, p3

    add-int/2addr v0, p2

    const v2, -0x3caa3bc3

    mul-int/2addr v2, p0

    add-int/2addr v2, v0

    const v0, 0x1b7c77bd

    .line 1
    invoke-static {p1, v0, v2}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v2, -0x3beb0000    # -596.0f

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    const v1, -0x3f5c194c

    mul-int/2addr p5, v1

    const v1, -0x1584551f

    add-int/2addr p5, v1

    const v1, -0x3f5c1d1e

    mul-int/2addr p3, v1

    add-int/2addr p3, p5

    mul-int/lit16 v4, v4, -0x3d2

    add-int/2addr v4, p3

    mul-int/lit16 p4, p4, 0x1e9

    add-int/2addr p4, v4

    mul-int/lit16 v3, v3, 0x1e9

    add-int/2addr v3, p4

    const p3, -0x3f5c1b35

    mul-int/2addr p2, p3

    add-int/2addr p2, v3

    const p3, -0x5600fa1

    mul-int/2addr p0, p3

    add-int/2addr p0, p2

    const p2, -0x5c51b921

    mul-int/2addr p1, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x30a70000

    const/high16 p2, 0x59030000

    invoke-static {v0, p0, p1, p2, v2}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    aget-object p1, p6, p0

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 2
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 p2, p2, 0x2

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic d()V
    .locals 7

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->c()I

    move-result v1

    const v5, 0x1bced0e1

    const v3, -0x1bced0e1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->u:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->u:[B

    const/16 p0, 0x53

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->u:[B

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v2
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;Ljava/lang/Integer;)Ldb/E;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->a(Ljava/lang/Integer;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->d()V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;Ldb/m;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->a(Ldb/m;)Ldb/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createCameraSourceAndFaceProcessor(I)V
    .locals 2

    sget-object v0, Lcom/incode/welcome_sdk/CameraFacing;->BACK:Lcom/incode/welcome_sdk/CameraFacing;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result v1

    if-ne p1, v1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    iput-object v0, v1, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->b:Lcom/incode/welcome_sdk/CameraFacing;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    sget-object v1, Lcom/incode/welcome_sdk/CameraFacing;->FRONT:Lcom/incode/welcome_sdk/CameraFacing;

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->b:Lcom/incode/welcome_sdk/CameraFacing;

    :goto_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-interface {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->createCameraSource(I)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getCameraView()Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->isAutofocusMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->s:Z

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    return-void
.end method

.method public detectFaceAttributes(Lcom/incode/welcome_sdk/commons/RecogManager;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/recogkit/FaceAttributes;
    .locals 7

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/RecogManager;->getFaceAttributesDetectorKit()Lcom/incode/recogkit/FaceAttributesDetectorKit;

    move-result-object v1

    iget-object p0, p3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    iget v3, p0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget-object p0, p3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    iget v5, p0, Landroid/graphics/PointF;->x:F

    iget v6, p0, Landroid/graphics/PointF;->y:F

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->detectAttributes(Landroid/graphics/Bitmap;FFFF)Lcom/incode/recogkit/FaceAttributes;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/RecogManager;->getFaceAttributesDetectorKit()Lcom/incode/recogkit/FaceAttributesDetectorKit;

    move-result-object v1

    iget-object p0, p3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    iget v3, p0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget-object p0, p3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    iget v5, p0, Landroid/graphics/PointF;->x:F

    iget v6, p0, Landroid/graphics/PointF;->y:F

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->detectAttributes(Landroid/graphics/Bitmap;FFFF)Lcom/incode/recogkit/FaceAttributes;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :goto_0
    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public enableProcessing(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    return-void
.end method

.method public estimateFaceQuality(Lcom/incode/recogkit/SelfieFaceQualityKit;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/recogkit/QualityResult;
    .locals 15

    move-object/from16 v0, p3

    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->noseTip:Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouth:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouth:Landroid/graphics/PointF;

    iget v13, v0, Landroid/graphics/PointF;->x:F

    iget v14, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v3 .. v14}, Lcom/incode/recogkit/SelfieFaceQualityKit;->estimateFaceQuality(Landroid/graphics/Bitmap;FFFFFFFFFF)Lcom/incode/recogkit/QualityResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public faceHasClosedEyes(Lcom/incode/recogkit/FaceAttributes;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Z
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    iget-boolean p1, p1, Lcom/incode/recogkit/FaceAttributes;->closedEyes:Z

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->eyesOpen()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public faceHasHeadCover(Lcom/incode/recogkit/FaceAttributes;)Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/incode/recogkit/FaceAttributes;->headwear:Z

    return p0

    :cond_0
    iget-boolean p0, p1, Lcom/incode/recogkit/FaceAttributes;->headwear:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public faceHasLenses(Lcom/incode/recogkit/FaceAttributes;)Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v0, p0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    iget-boolean p1, p1, Lcom/incode/recogkit/FaceAttributes;->eyeglasses:Z

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    return p1
.end method

.method public faceHasMask(Lcom/incode/recogkit/FaceAttributes;)Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    iget-boolean p1, p1, Lcom/incode/recogkit/FaceAttributes;->mask:Z

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return p1
.end method

.method public fillInBehavioralCameraAndCaptureTypeMetadata(Z)V
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->i:Lcom/incode/welcome_sdk/results/Status;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->fillInCameraSettingsMetadata()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    if-nez p1, :cond_0

    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/h;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/h;

    goto :goto_0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/h;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/h;

    :goto_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->a:Lcom/incode/welcome_sdk/data/remote/beans/h;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public fillInCameraSettingsMetadata()V
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/r$e;

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->t:I

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->q:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->s:Z

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/r$e;->e(Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lcom/incode/welcome_sdk/data/remote/beans/r$e;-><init>(IILjava/lang/String;)V

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->d:Lcom/incode/welcome_sdk/data/remote/beans/r$e;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x30

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public fillInDeviceMetadata(Lcom/incode/welcome_sdk/commons/utils/k$d;)V
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/r$g;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getDeviceFingerprint()Lcom/incode/welcome_sdk/data/DeviceFingerprint;

    move-result-object p0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getScreenDimensions()Lcom/incode/welcome_sdk/data/remote/beans/r$j;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/incode/welcome_sdk/data/remote/beans/r$g;-><init>(Lcom/incode/welcome_sdk/data/DeviceFingerprint;Lcom/incode/welcome_sdk/data/remote/beans/r$j;Lcom/incode/welcome_sdk/commons/utils/k$d;)V

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->e:Lcom/incode/welcome_sdk/data/remote/beans/r$g;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    return-void
.end method

.method public getCameraView()Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    return-object p0
.end method

.method public getDesiredPreviewSize(Z)Landroid/graphics/Point;
    .locals 1

    new-instance p0, Landroid/graphics/Point;

    if-eqz p1, :cond_0

    const/16 p1, 0x3c0

    goto :goto_0

    :cond_0
    const/16 p1, 0x500

    :goto_0
    const/16 v0, 0x2d0

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public getDetectionScheduler()Ldb/x;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getIdealCaptureEnvironmentTestResultToRetry()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getIdealCaptureEnvironmentTestSingle()Ldb/A;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->startIdealCaptureEnvironmentTest()Ldb/A;

    move-result-object v0

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lob/e;->b:Ldb/x;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldb/A;->c(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/single/c;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/n;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/o;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/e;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/p;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/p;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;I)V

    new-instance p0, Lio/reactivex/internal/operators/single/d;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1, v0}, Lio/reactivex/internal/operators/single/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getMotionStatus()Lcom/incode/welcome_sdk/results/Status;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->A:Lcom/incode/welcome_sdk/results/Status;

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->A:Lcom/incode/welcome_sdk/results/Status;

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDeviceStats()Lcom/incode/welcome_sdk/results/DeviceStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/results/DeviceStats;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->A:Lcom/incode/welcome_sdk/results/Status;

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->A:Lcom/incode/welcome_sdk/results/Status;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    return-object p0
.end method

.method public getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public handleIdealCaptureEnvironmentTestResult(I)V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->saveUnsafeEnvironmentResult(I)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    sget-object p1, Lcom/incode/welcome_sdk/results/Status;->FAIL:Lcom/incode/welcome_sdk/results/Status;

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->g:Lcom/incode/welcome_sdk/results/Status;

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_3

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    sget-object p1, Lcom/incode/welcome_sdk/results/Status;->PASS:Lcom/incode/welcome_sdk/results/Status;

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->g:Lcom/incode/welcome_sdk/results/Status;

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    sget-object p1, Lcom/incode/welcome_sdk/results/Status;->PASS:Lcom/incode/welcome_sdk/results/Status;

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->g:Lcom/incode/welcome_sdk/results/Status;

    return-void

    :cond_3
    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    if-ne p1, v1, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    sget-object p1, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->g:Lcom/incode/welcome_sdk/results/Status;

    :cond_5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    return-void
.end method

.method public isBlurred(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x42480000    # 50.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isBlurred(Landroid/graphics/Bitmap;F)Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    return p0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isBlurred(Landroid/graphics/Bitmap;F)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public isBlurred(Landroid/graphics/Bitmap;F)Z
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->f:F

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/incode/recogkit/ImageProcessingKit;->getBlurrinessLevel(Landroid/graphics/Bitmap;)F

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->f:F

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->f:F

    invoke-interface {p1, v0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->onBlurrinessUpdate(FF)V
    :try_end_0
    .catch Lcom/incode/recogkit/ImageProcessingKitInvalidInputException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/incode/recogkit/ImageProcessingKitProcessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lpe/e;->c(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->f:F

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraFocused()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->isCameraFocused()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->isCameraFocused()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public isIdealCaptureEnvironmentTestInProgress()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public isProcessingEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public isTooDark(Landroid/graphics/Bitmap;F)Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:F

    :try_start_0
    invoke-static {p1}, Lcom/incode/recogkit/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:F

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:F

    invoke-interface {p1, v0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->onBrightnessValueUpdate(FF)V
    :try_end_0
    .catch Lcom/incode/recogkit/ImageProcessingKitInvalidInputException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/incode/recogkit/ImageProcessingKitProcessException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lpe/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:F

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCameraSizeParamsChanged(IIIILcom/incode/welcome_sdk/commons/utils/h$c;I)V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    iput p6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->r:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->t:I

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->q:I

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-interface {p5}, Lcom/incode/welcome_sdk/ui/BaseView;->getScreenWidth()I

    move-result p5

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getScreenHeight()I

    move-result v0

    invoke-static {p3, p4, p5, v0}, Lcom/incode/welcome_sdk/commons/utils/h;->b(IIII)Lcom/incode/welcome_sdk/commons/utils/h$c;

    move-result-object p5

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter$1;->c:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, p3

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/BaseView;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->p:F

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    goto :goto_0

    :cond_2
    int-to-float v0, p4

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/BaseView;->getScreenHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->p:F

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getScreenWidth()I

    move-result v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/BaseView;->getScreenHeight()I

    move-result v1

    invoke-static {p3, p4, v0, v1, p5}, Lcom/incode/welcome_sdk/commons/utils/h;->a(IIIILcom/incode/welcome_sdk/commons/utils/h$c;)Lu1/b;

    move-result-object p5

    iget-object v0, p5, Lu1/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->c:F

    iget-object p5, p5, Lu1/b;->b:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    iput p5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->y:F

    iget-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->h:Ljava/lang/String;

    invoke-static {p5}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->p:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string p2, "onCameraSizeParamsChanged preview w:%s h:%s w:%s h:%s scale:%s cropW:%s cropH:%s angle:%s"

    invoke-virtual {p1, p2, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iput p6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->r:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->t:I

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->q:I

    const/4 p0, 0x0

    throw p0
.end method

.method public onDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->e()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public abstract onDetectionError(Ljava/lang/Throwable;)V
.end method

.method public onIdealCaptureEnvironmentFound()V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    return-void
.end method

.method public onPause()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->d:Z

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->a:Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->b:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onPictureTaken(Landroid/graphics/Bitmap;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    return-void
.end method

.method public onResume()V
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->a:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->b:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->v:Lio/reactivex/subjects/PublishSubject;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/n;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/n;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;I)V

    invoke-virtual {v1, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/n;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/n;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;I)V

    invoke-virtual {v1, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/g;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldb/m;->compose(Ldb/s;)Ldb/m;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/p;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/p;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;I)V

    invoke-virtual {v1, v2}, Ldb/m;->doFinally(Lhb/a;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/o;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;I)V

    invoke-virtual {v1, v2, v3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->b(Lfb/b;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->d:Z

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public onStart(ZZ)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public abstract processPreviewFrame(Ldb/m;Ljava/lang/Runnable;)Ldb/m;
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
.end method

.method public final processPreviewRawBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->c()I

    move-result v1

    const v5, -0x7fbf8760

    const v3, 0x7fbf8761

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->w:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->skipProcessingFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x58

    div-int/2addr p0, v2

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    :cond_2
    return-void
.end method

.method public final processPreviewRawFrame([B)V
    .locals 3

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->e()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->u:[B

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->skipProcessingFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->v:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public retryProcessingBitmap(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    return-void
.end method

.method public retryProcessingBytes(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    if-eqz p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->v:Lio/reactivex/subjects/PublishSubject;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->u:[B

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public saveUnsafeEnvironmentResult(I)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public sendZoomedFrame(Ljava/lang/String;Landroid/graphics/Bitmap;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendZoomedFrame(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget-object p1, Lob/e;->c:Ldb/x;

    invoke-virtual {p0, p1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/m;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->doOnError(Lhb/g;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;-><init>(Z)V

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public setCameraFacing(I)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    return-void
.end method

.method public setIdealCaptureEnvironmentTestInProgress(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    return-void
.end method

.method public setIdealCaptureEnvironmentTestResultToRetry(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setProcessingInProgress(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public skipProcessingFrame()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->d:Z

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public stopProcessing()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x31

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method

.method public takePicture()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
