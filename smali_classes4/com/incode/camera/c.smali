.class public final Lcom/incode/camera/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# static fields
.field public static d:I = 0x0

.field public static e:I = 0x1


# instance fields
.field public final synthetic a:Lcom/incode/camera/TapToFocusFeature;

.field public final synthetic b:LE/n;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/incode/camera/TapToFocusFeature;LE/n;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/camera/c;->a:Lcom/incode/camera/TapToFocusFeature;

    iput-object p2, p0, Lcom/incode/camera/c;->b:LE/n;

    iput-object p3, p0, Lcom/incode/camera/c;->c:Ljava/lang/Long;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    sget p0, Lcom/incode/camera/c;->d:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/camera/c;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/camera/TapToFocusFeature;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/TapToFocusFeature;->d:I

    iget-object v1, p0, Lcom/incode/camera/c;->a:Lcom/incode/camera/TapToFocusFeature;

    iget-object v2, v1, Lcom/incode/camera/TapToFocusFeature;->b:Lcom/incode/camera/IncodeCameraOverlayView;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/camera/TapToFocusFeature;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v0}, Lcom/incode/camera/IncodeCameraOverlayView;->setFocusPoint(Landroid/graphics/PointF;)V

    sget v0, Lcom/incode/camera/TapToFocusFeature;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/TapToFocusFeature;->d:I

    iget-object v0, v1, Lcom/incode/camera/TapToFocusFeature;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()LE/p0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, LE/p0;->a(FF)LE/o0;

    move-result-object p1

    new-instance v0, LE/F;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LE/F;-><init>(LE/o0;I)V

    iget-object p1, p0, Lcom/incode/camera/c;->c:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget v2, Lcom/incode/camera/c;->e:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/camera/c;->d:I

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "autoCancelDuration must be at least 1"

    invoke-static {v4, v5}, Ljd/a;->f(ZLjava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v0, LE/F;->d:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, v0, LE/F;->d:J

    sget p1, Lcom/incode/camera/c;->e:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/c;->d:I

    :goto_1
    new-instance p1, LE/G;

    invoke-direct {p1, v0}, LE/G;-><init>(LE/F;)V

    iget-object p0, p0, Lcom/incode/camera/c;->b:LE/n;

    invoke-interface {p0, p1}, LE/n;->i(LE/G;)Lcom/google/common/util/concurrent/ListenableFuture;

    sget p0, Lcom/incode/camera/c;->e:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/c;->d:I

    return v1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
