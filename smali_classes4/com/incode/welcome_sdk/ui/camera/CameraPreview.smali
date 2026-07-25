.class public Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;
    }
.end annotation


# static fields
.field private static R:I = 0x0

.field private static S:I = 0x1


# instance fields
.field private volatile A:I

.field private volatile B:I

.field private volatile C:Ljava/lang/String;

.field private volatile D:Landroid/hardware/Camera$Size;

.field private E:Landroid/hardware/Camera$AutoFocusMoveCallback;

.field private volatile F:Z

.field private G:I

.field private H:Z

.field private I:I

.field private volatile J:Z

.field private final K:Lfb/a;

.field private L:I

.field private M:Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

.field private N:Z

.field private O:Z

.field private final P:Ljava/lang/Object;

.field private Q:[B

.field protected a:F

.field protected b:I

.field protected c:F

.field protected d:I

.field protected e:F

.field protected f:Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;

.field protected volatile g:I

.field protected volatile h:Landroid/hardware/Camera$Size;

.field protected i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

.field protected j:Landroid/view/SurfaceView;

.field private k:Landroid/graphics/Rect;

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;",
            ">;"
        }
    .end annotation
.end field

.field private final m:I

.field protected volatile n:I

.field private final o:I

.field private p:Landroid/view/SurfaceHolder;

.field private q:F

.field private r:Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

.field private s:F

.field private t:F

.field private volatile u:Landroid/hardware/Camera;

.field private v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private w:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation
.end field

.field private x:Landroid/hardware/Camera$PreviewCallback;

.field private y:Ldb/x;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;Landroid/hardware/Camera;Ldb/x;IIIIIZIIZ)V
    .locals 2

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b:I

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->k:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->c:F

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->a:F

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->q:F

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->s:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->t:F

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->F:Z

    const/16 v1, 0x780

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->I:I

    const/16 v1, 0x438

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->L:I

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->N:Z

    new-instance v1, Lfb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->K:Lfb/a;

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->O:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->P:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->f:Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->y:Ldb/x;

    iput p5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->A:I

    iput p6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->B:I

    new-instance p1, Landroid/view/SurfaceView;

    invoke-direct {p1, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/view/SurfaceView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setStaticTransformationsEnabled(Z)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

    invoke-direct {p1, v1}, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->r:Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->p:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput p7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->G:I

    iput p8, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->o:I

    iput p9, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->m:I

    iput-boolean p10, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->H:Z

    iput p11, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->I:I

    iput p12, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->L:I

    iput-boolean p13, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->N:Z

    if-eqz p13, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Creating CameraPreview that ignores PictureSize"

    invoke-virtual {p2, p3, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/q;

    invoke-direct {p1, p0, p5}, Lcom/incode/welcome_sdk/ui/camera/q;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;I)V

    new-instance p2, Lio/reactivex/internal/operators/completable/b;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/a;->k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/r;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/ui/camera/r;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 p3, 0xf

    invoke-direct {p0, p3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {p1, p0, p2}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    return-void
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/SurfaceHolder;

    .line 16
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    .line 17
    :try_start_0
    const-string v2, "Camera: surfaceChanged; stopping preview"

    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    sget-object v4, Lpe/e;->a:Lpe/c;

    invoke-virtual {v4, v2, v3}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 20
    new-array v3, v0, [Ljava/lang/Object;

    .line 21
    sget-object v4, Lpe/e;->a:Lpe/c;

    const-string v5, "Camera: Error stopping camera preview"

    invoke-virtual {v4, v2, v5, v3}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    .line 22
    :try_start_1
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    invoke-virtual {v3, p0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 23
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 24
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->E:Landroid/hardware/Camera$AutoFocusMoveCallback;

    invoke-virtual {p0, v3}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 25
    const-string p0, "Camera: surfaceChanged; starting preview"

    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    sget-object v4, Lpe/e;->a:Lpe/c;

    invoke-virtual {v4, p0, v3}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    throw v2

    :catch_1
    move-exception p0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v3, "Camera: Error starting camera preview"

    invoke-virtual {v1, p0, v3, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private a()V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/u;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/u;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->E:Landroid/hardware/Camera$AutoFocusMoveCallback;

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/v;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/v;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera$PreviewCallback;

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x7

    .line 7
    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 10
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/u;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/u;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->E:Landroid/hardware/Camera$AutoFocusMoveCallback;

    .line 11
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/v;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/v;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera$PreviewCallback;

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    return-void

    .line 14
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Camera: Error setting camera preview"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b(ZLandroid/hardware/Camera;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    return-void
.end method

.method private b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->a:F

    div-float/2addr v1, p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private b()V
    .locals 6

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 8
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    .line 9
    :try_start_1
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->INSTANCE:Lcom/incode/welcome_sdk/ui/camera/CameraManager;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->getCameraUsageCount(Landroid/hardware/Camera;)I

    move-result v2

    .line 10
    const-string v3, "Camera: surfaceDestroyed; camera usages:%s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 11
    sget-object v5, Lpe/e;->a:Lpe/c;

    invoke-virtual {v5, v3, v4}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 12
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    .line 13
    :try_start_2
    const-string v2, "Camera: surfaceDestroyed; stopping preview"

    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v5, v2, v3}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 16
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 17
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->E:Landroid/hardware/Camera$AutoFocusMoveCallback;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_0

    .line 18
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    .line 19
    :try_start_3
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v3}, Landroid/hardware/Camera$AutoFocusMoveCallback;->onAutoFocusMoving(ZLandroid/hardware/Camera;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->releaseCamera(Landroid/hardware/Camera;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-void

    .line 21
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Camera: Error stopping camera preview"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setCameraParameters(ILandroid/hardware/Camera;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    return-void
.end method

.method private synthetic b(Landroid/view/SurfaceHolder;)V
    .locals 7

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v0

    const v1, 0x35d0d1bf

    const v3, -0x35d0d1be

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 7

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v0

    const v1, 0x66f80dc0

    const v3, -0x66f80dbc

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 5
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 p2, p2, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->F:Z

    if-eqz p2, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private c(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    .line 2
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-interface {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->onCameraSourceCreated()V

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->layoutCameraPreview(II)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    .line 7
    :cond_1
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    const-string v0, "Camera: Preview size is null, cannot layout camera preview"

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    const-string v0, "Camera: Camera is null, cannot layout camera preview"

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic c()V
    .locals 2

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/PointF;I)V
    .locals 6

    .line 29
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->isAutofocusMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->O:Z

    .line 32
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->r:Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->setFocusPoint(Landroid/graphics/PointF;)V

    .line 33
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->r:Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->clearQuadOverlay()V

    return-void

    .line 34
    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b:I

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->pointToCameraCoordinates(Landroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/ab;->b(Landroid/graphics/PointF;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, -0x3e8

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/ab;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 38
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 40
    sget-object v3, Lpe/e;->a:Lpe/c;

    const-string v4, "Camera: cameraRotation:%s frameRotation:%s"

    invoke-virtual {v3, v4, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->g:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 44
    const-string v1, "Camera: focusing to:%s"

    invoke-virtual {v3, v1, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->K:Lfb/a;

    invoke-virtual {p1}, Lfb/a;->d()V

    .line 46
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 47
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    .line 48
    new-array p0, v1, [Ljava/lang/Object;

    .line 49
    const-string p1, "Cannot requestCameraAutoFocus() with null Camera.Parameters"

    invoke-virtual {v3, p1, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_1
    const-string v4, "auto"

    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v5, Landroid/hardware/Camera$Area;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/ab;->d(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 54
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/a;->e(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 55
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    .line 56
    new-array p1, v1, [Ljava/lang/Object;

    .line 57
    const-string v0, "Cannot setCameraParameters() in requestCameraAutoFocus()!"

    invoke-virtual {v3, v0, p1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/w;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/w;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;I)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
.end method

.method private c(Ljava/lang/Long;)V
    .locals 3

    const/4 p1, 0x0

    .line 11
    new-array v0, p1, [Ljava/lang/Object;

    .line 12
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Camera: Reverting to default focus mode"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "Cannot revert to default focus mode with null Camera.Parameters"

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 18
    new-array p0, p0, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v0, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-array p0, p1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v0, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0xb

    div-int/2addr p0, p1

    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    invoke-static {v2, v0}, Lcom/incode/welcome_sdk/commons/utils/a;->e(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    new-array v0, p1, [Ljava/lang/Object;

    .line 26
    const-string v2, "Cannot setCameraParameters() while reverting to default focus mode!"

    invoke-virtual {v1, v2, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->O:Z

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    return-void
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .locals 7

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v0

    const v1, 0x1b4c59

    const v3, -0x1b4c57

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->c:F

    add-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e:F

    add-float/2addr p1, p0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, -0x349744

    mul-int/2addr v0, p1

    const/high16 v1, -0x1f7f0000

    add-int/2addr v0, v1

    const v1, 0x28689746

    mul-int/2addr v1, p3

    add-int/2addr v1, v0

    not-int v0, p3

    or-int v2, v0, p1

    or-int/2addr v2, p4

    not-int v2, v2

    const v3, 0x6bb168bb

    mul-int v4, v2, v3

    add-int/2addr v4, v1

    const v1, -0x6bb168bb

    mul-int/2addr v1, v0

    add-int/2addr v1, v4

    not-int p4, p4

    or-int/2addr p4, p1

    not-int p4, p4

    or-int v4, p1, p3

    not-int v4, v4

    or-int/2addr p4, v4

    mul-int/2addr v3, p4

    add-int/2addr v3, v1

    const/high16 v1, -0x6be60000

    mul-int/2addr v1, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x93c0000

    mul-int/2addr v3, p5

    add-int/2addr v3, v1

    const/high16 v1, -0x7de0000

    mul-int/2addr v1, p0

    add-int/2addr v1, v3

    add-int v3, p1, p3

    add-int/2addr v3, p2

    const v4, 0x1eb9a6a

    mul-int/2addr v4, p5

    add-int/2addr v4, v3

    const v3, 0xe3acd15

    .line 1
    invoke-static {p0, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, -0x6fd70000

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    const v1, 0x432ec02c

    mul-int/2addr p1, v1

    const v1, -0x1a454347

    add-int/2addr p1, v1

    const v1, 0x432eb99e

    mul-int/2addr p3, v1

    add-int/2addr p3, p1

    mul-int/lit16 v2, v2, 0x347

    add-int/2addr v2, p3

    mul-int/lit16 v0, v0, -0x347

    add-int/2addr v0, v2

    mul-int/lit16 p4, p4, 0x347

    add-int/2addr p4, v0

    const p1, 0x432ebce5

    mul-int/2addr p2, p1

    add-int/2addr p2, p4

    const p1, 0x3a32f8d2

    mul-int/2addr p5, p1

    add-int/2addr p5, p2

    const p1, 0x41fadfc9

    mul-int/2addr p0, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x10ad0000

    const/high16 p2, -0x73d10000

    invoke-static {v3, p1, p0, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eq p0, p3, :cond_3

    const/4 p5, 0x3

    if-eq p0, p5, :cond_2

    const/4 p5, 0x4

    if-eq p0, p5, :cond_0

    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_0
    aget-object p0, p6, p4

    check-cast p0, Ljava/lang/Throwable;

    .line 2
    sget p5, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p5, p5, 0x17

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/2addr p5, p3

    const-string p3, "Camera: Couldn\'t stop preview and remove callback"

    if-nez p5, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    sget-object p4, Lpe/e;->a:Lpe/c;

    invoke-virtual {p4, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    new-array p1, p4, [Ljava/lang/Object;

    .line 5
    sget-object p4, Lpe/e;->a:Lpe/c;

    invoke-virtual {p4, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    aget-object p0, p6, p4

    check-cast p0, Ljava/lang/Throwable;

    .line 8
    sget p5, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p5, p5, 0x3b

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/2addr p5, p3

    const-string p3, "Camera: Couldn\'t set preview and callback"

    if-nez p5, :cond_4

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    sget-object p4, Lpe/e;->a:Lpe/c;

    invoke-virtual {p4, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_4
    new-array p1, p4, [Ljava/lang/Object;

    .line 11
    sget-object p4, Lpe/e;->a:Lpe/c;

    invoke-virtual {p4, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method private static synthetic d()V
    .locals 1

    .line 33
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    return-void
.end method

.method private synthetic d(II)V
    .locals 7

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v0

    const v1, 0x26a30172

    const v3, -0x26a3016f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic d(IZLandroid/hardware/Camera;)V
    .locals 2

    .line 34
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->O:Z

    .line 36
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->r:Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->setFocusPoint(Landroid/graphics/PointF;)V

    .line 37
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->r:Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->clearQuadOverlay()V

    .line 38
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->K:Lfb/a;

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-static {v0, v1, p1}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p1

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->y:Ldb/x;

    .line 40
    invoke-virtual {p1, p3}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p3, Lcom/incode/welcome_sdk/ui/camera/t;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/t;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 41
    invoke-virtual {p1, p3, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 43
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    return-void
.end method

.method private static d(Ljava/lang/Throwable;)V
    .locals 4

    .line 44
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Camera: Autofocus request failed"

    invoke-virtual {v2, p0, v3, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x5b

    div-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method private d([BLandroid/hardware/Camera;)V
    .locals 4

    .line 14
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->M:Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 15
    const-string p0, "OpenTok cannot process null bytes!"

    new-array p1, v0, [Ljava/lang/Object;

    .line 16
    sget-object p2, Lpe/e;->a:Lpe/c;

    invoke-virtual {p2, p0, p1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->f:Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;->isProcessingEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->f:Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;->isIdealCaptureEnvironmentTestInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->P:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    array-length v2, p1

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->Q:[B

    .line 20
    array-length v3, p1

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->F:Z

    if-nez v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-interface {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->onPreviewRawFrame([B)V

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_5

    .line 25
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->w:Lio/reactivex/subjects/PublishSubject;

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    :cond_5
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->J:Z

    if-eqz v1, :cond_6

    .line 28
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->J:Z

    .line 29
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->onPreviewStarted()V

    :cond_6
    if-eqz p2, :cond_7

    .line 30
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->f:Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;

    invoke-interface {p2}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;->isIdealCaptureEnvironmentTestInProgress()Z

    move-result p2

    if-nez p2, :cond_7

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->M:Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->onPreviewFrame([B)V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1

    throw p0
.end method

.method private e(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->a:F

    mul-float/2addr v1, p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, p0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    return-object v0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->z:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x4b

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static synthetic e()V
    .locals 1

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    return-void
.end method

.method private synthetic e(Lfb/a;)V
    .locals 2

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    invoke-virtual {p1}, Lfb/a;->d()V

    const/16 p0, 0x4c

    .line 13
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    invoke-virtual {p1}, Lfb/a;->d()V

    .line 16
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    return-void
.end method

.method private static e(Ljava/lang/Throwable;)V
    .locals 3

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Camera: Couldn\'t set preview and callback"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d()V

    return-void
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d(II)V

    return-void
.end method

.method private static g(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Camera: Couldn\'t setup camera"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, p0, v1, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, p0, v1, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic j()V
    .locals 7

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/h$5;->a()I

    move-result v0

    const v1, -0x47106f2f

    const v3, 0x47106f2f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Landroid/graphics/PointF;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->c(Landroid/graphics/PointF;I)V

    return-void
.end method

.method private j(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Camera: Couldn\'t layout camera"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, p1, v1, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->f:Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;->error(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, p1, v1, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Lfb/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e(Lfb/a;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b()V

    return-void
.end method

.method public static synthetic o(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic p(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;[BLandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d([BLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic q()V
    .locals 0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e()V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b(I)V

    return-void
.end method

.method public static synthetic t(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->a()V

    return-void
.end method

.method public static synthetic u(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic v(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public static synthetic w()V
    .locals 0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->c()V

    return-void
.end method

.method public static synthetic x(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;IZLandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d(IZLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic y(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j()V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addOnLayoutCameraPreviewListener(Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;)V
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->l:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->l:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    :cond_1
    return-void
.end method

.method public animateCameraPreviewScale(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->s:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "internalCameraScale"

    invoke-static {p0, v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0x258

    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public focusToBarcode(Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;)V
    .locals 9

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->quad:[Landroid/graphics/Point;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->quad:[Landroid/graphics/Point;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v3, Landroid/graphics/PointF;

    iget-object v5, p1, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->quad:[Landroid/graphics/Point;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    new-instance v5, Landroid/graphics/PointF;

    iget-object v7, p1, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->quad:[Landroid/graphics/Point;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-direct {v5, v7}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-direct {p0, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->r:Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

    invoke-virtual {v7, v0, v1, v3, v5}, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->showQuadOverlay(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object p1, p1, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->quad:[Landroid/graphics/Point;

    aget-object v0, p1, v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    aget-object v1, p1, v6

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    aget-object v2, p1, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    aget-object p1, p1, v8

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v2, p1

    int-to-float p1, v2

    div-float/2addr p1, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v1, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->requestCameraAutofocus(Landroid/graphics/PointF;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/2addr p0, v6

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getCameraPreviewScale()F
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->a:F

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    return p0
.end method

.method public getCameraRotation()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->g:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getCameraScale()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->s:F

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->q:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->t:F

    mul-float/2addr p1, p0

    invoke-virtual {p2, v0, v0, v1, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of p0, p1, Landroid/view/SurfaceView;

    const/4 p0, 0x0

    throw p0
.end method

.method public getLastCompleteFrameBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->Q:[B

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getSinglePreviewFrame(Lu1/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->w:Lio/reactivex/subjects/PublishSubject;

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->w:Lio/reactivex/subjects/PublishSubject;

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->w:Lio/reactivex/subjects/PublishSubject;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ldb/m;->take(J)Ldb/m;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->y:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->y:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/z;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/z;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v1, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/x;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/incode/welcome_sdk/ui/camera/x;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ldb/m;->doFinally(Lhb/a;)Ldb/m;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {p0, v1, p1}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    return-void
.end method

.method public getSinglePreviewFrameSynchronous([B)Landroid/graphics/Bitmap;
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    const/high16 v6, 0x40000000    # 2.0f

    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->n:I

    const/high16 v5, 0x40000000    # 2.0f

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getRotatedCroppedBitmapFromFrame(Landroid/content/Context;[BIIFFI)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->n:I

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getRotatedCroppedBitmapFromFrame(Landroid/content/Context;[BIIFFI)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/view/SurfaceView;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isAutofocusMode()Z
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v0

    const v3, 0x6545cb54

    const v2, -0x6545cb54

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/utils/a;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public isCameraFocused()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->O:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public layoutCameraPreview(II)V
    .locals 11

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Camera: onLayout, width: %s, height %s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v4

    const v7, -0x5903f79e

    const v6, 0x5903f79f

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/commons/utils/a;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    :cond_0
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b:I

    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d:I

    invoke-static {v0, v2, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/h;->d(IIII)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->k:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/view/SurfaceView;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/view/View;->layout(IIII)V

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->r:Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->k:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Camera: child layout, left: %s, top: %s, right: %s, bottom: %s"

    invoke-virtual {v1, v4, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->l:Ljava/util/List;

    if-eqz v1, :cond_1

    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;

    invoke-interface {v3, p1, p2, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;->layoutCameraPreview(IIII)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->f:Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->n:I

    move v6, v0

    move v7, v2

    invoke-interface/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;->onCameraSizeParamsChanged(IIIILcom/incode/welcome_sdk/commons/utils/h$c;I)V

    invoke-static {v0, v2, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/h;->a(IIII)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int p1, v3, p1

    int-to-float p1, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->c:F

    iget p1, v1, Landroid/graphics/Point;->y:I

    sub-int p2, p1, p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e:F

    int-to-float p2, p1

    int-to-float v1, v2

    div-float/2addr p2, v1

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->a:F

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-interface {p0, v3, p1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->onPreviewLayoutChanged(IIII)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    const/4 p0, 0x0

    throw p0
.end method

.method public notifyCameraReleased()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Camera: setting mCamera to null"

    invoke-virtual {v2, v3, v1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->K:Lfb/a;

    invoke-virtual {v1}, Lfb/a;->d()V

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->O:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->z:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    if-lez p4, :cond_1

    if-lez p5, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->z:Z

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/r;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/r;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;I)V

    new-instance p2, Lio/reactivex/internal/operators/completable/b;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->y:Ldb/x;

    invoke-virtual {p2, p1}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/a;->k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/s;

    invoke-direct {p2, p0, p4, p5}, Lcom/incode/welcome_sdk/ui/camera/s;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;II)V

    new-instance p3, Lio/reactivex/internal/operators/completable/b;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ldb/a;->c(Ldb/a;)Lio/reactivex/internal/operators/completable/a;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/commons/services/b;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/incode/welcome_sdk/commons/services/b;-><init>(I)V

    new-instance p3, Lcom/incode/welcome_sdk/ui/camera/t;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/incode/welcome_sdk/ui/camera/t;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;I)V

    invoke-virtual {p1, p3, p2}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->r:Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->setFocusPoint(Landroid/graphics/PointF;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->requestCameraAutofocus(Landroid/graphics/PointF;I)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    const/4 p0, 0x0

    throw p0
.end method

.method public pointToCameraCoordinates(Landroid/graphics/PointF;II)Landroid/graphics/PointF;
    .locals 1

    int-to-float p0, p2

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float/2addr p0, p2

    int-to-float p3, p3

    div-float/2addr p3, p2

    new-instance p2, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    sub-float/2addr v0, p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p3

    sub-float/2addr p1, p0

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public prepareCameraPreviewScaleAnimation(F)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->s:F

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public removeOnLayoutCameraPreviewListener(Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->l:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public requestCameraAutofocus(Landroid/graphics/PointF;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/y;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Landroid/graphics/PointF;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->y:Ldb/x;

    invoke-virtual {p1, p0}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/a;->k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/ag;->c:Lhb/a;

    new-instance p2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {p0, p2, p1}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/y;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Landroid/graphics/PointF;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->y:Ldb/x;

    invoke-virtual {p1, p0}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/a;->k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/ag;->c:Lhb/a;

    new-instance p2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {p0, p2, p1}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    const/4 p0, 0x0

    throw p0
.end method

.method public setCameraParameters(ILandroid/hardware/Camera;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Camera: setCameraParameters called"

    invoke-virtual {v2, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Cannot setCameraParameters with null Camera.Parameters"

    invoke-virtual {v2, p1, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    const-string v6, "continuous-picture"

    if-ne v4, v5, :cond_6

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/lit16 v3, v3, 0x168

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "Camera: setCameraParameters rotation result: %s"

    invoke-virtual {v2, v7, v4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    rsub-int v4, v3, 0x168

    rem-int/lit16 v4, v4, 0x168

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Camera: setCameraParameters rotation result after mirror compensation: %s"

    invoke-virtual {v2, v8, v7}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    const-string v7, "fixed"

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v4, "Camera: FOCUS_MODE_FIXED"

    invoke-virtual {v2, v4, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object p1, v7

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    const-string v7, "fixed-face"

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v4, "Camera: FOCUS_MODE_FIXED_FACE"

    invoke-virtual {v2, v4, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 p1, p1, 0x2

    const-string v4, "Camera: FOCUS_MODE_CONTINUOUS_PICTURE"

    if-nez p1, :cond_4

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    move-object p1, v6

    goto :goto_2

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v4, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Camera: unhandled focus mode:%s"

    invoke-virtual {v2, v6, v4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    invoke-virtual {p2, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/16 p1, 0xd

    div-int/2addr p1, v0

    goto :goto_1

    :cond_7
    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "Camera: focus mode: continuous-picture is not supported on this device."

    invoke-virtual {v2, v6, v4}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/16 v4, 0x100

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    :cond_8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->C:Ljava/lang/String;

    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->g:I

    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->g:I

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->A:I

    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->B:I

    invoke-static {p1, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/ad;->a(III)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->n:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->n:I

    invoke-virtual {v1, p0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    invoke-static {p2, v1}, Lcom/incode/welcome_sdk/commons/utils/a;->e(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    move-result p0

    if-eq p0, v5, :cond_a

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, "Cannot set all camera parameters() in setCameraParameters()!"

    if-eqz p0, :cond_9

    new-array p0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p1, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public setCameraScale(F)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->q:F

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->s:F

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->q:F

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->s:F

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    return-void
.end method

.method public setCameraSize()V
    .locals 11

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "Cannot setCameraSize() with null Camera.Parameters"

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v0, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v0, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->A:I

    iget v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->o:I

    iget v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->m:I

    iget-boolean v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->H:Z

    iget v8, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->I:I

    iget v9, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->L:I

    iget-boolean v10, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->N:Z

    invoke-static/range {v2 .. v10}, Lcom/incode/welcome_sdk/commons/utils/a;->a(Landroid/hardware/Camera;Landroid/content/res/Resources;IIIZIIZ)Lcom/incode/welcome_sdk/commons/utils/a$b;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/utils/a$b;->c()Landroid/hardware/Camera$Size;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/utils/a$b;->c()Landroid/hardware/Camera$Size;

    move-result-object v3

    iput-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/utils/a$b;->b()Landroid/hardware/Camera$Size;

    move-result-object v2

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->D:Landroid/hardware/Camera$Size;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->D:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->D:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->G:I

    invoke-virtual {p0, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setCameraZoom(Landroid/hardware/Camera$Parameters;I)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lpe/e;->a:Lpe/c;

    const-string v4, "FPS range: %s"

    invoke-virtual {v3, v4, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Landroid/hardware/Camera;

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/a;->e(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Cannot setCameraParameters() in setCameraSize()!"

    invoke-virtual {v3, v0, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    :cond_3
    return-void

    :cond_4
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Cannot setCameraSize() because getBestPreviewSize() returned null sizePair or previewSize."

    invoke-virtual {v0, v1, p0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCameraZoom(Landroid/hardware/Camera$Parameters;I)V
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v1, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p0

    if-le v0, p0, :cond_2

    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    move v0, p0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public setInternalCameraScale(F)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->q:F

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->t:F

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->t:F

    :goto_0
    return-void
.end method

.method public setVideoCapturer(Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->M:Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->M:Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

    :goto_0
    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    sget-object p4, Lpe/e;->a:Lpe/c;

    const-string v0, "Camera: onSurfaceChanged called"

    invoke-virtual {p4, v0, p3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->p:Landroid/view/SurfaceHolder;

    invoke-interface {p3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p3

    if-nez p3, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "Camera: preview surface does not exist"

    invoke-virtual {p4, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->p:Landroid/view/SurfaceHolder;

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/x;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/incode/welcome_sdk/ui/camera/x;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->y:Ldb/x;

    invoke-virtual {p1, p0}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/commons/services/b;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/commons/services/b;-><init>(I)V

    new-instance p2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {p0, p2, p1}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Camera: surfaceCreated called"

    invoke-virtual {v0, v1, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->J:Z

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/r;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->y:Ldb/x;

    invoke-virtual {v1, p0}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/commons/services/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/services/b;-><init>(I)V

    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Camera: surfaceDestroyed called"

    invoke-virtual {v0, v1, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->K:Lfb/a;

    invoke-virtual {p1}, Lfb/a;->d()V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->p:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    throw v0

    :cond_1
    :goto_0
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/r;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/r;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->y:Ldb/x;

    invoke-virtual {v1, p0}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/ag;->c:Lhb/a;

    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {p0, v1, p1}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v0
.end method
