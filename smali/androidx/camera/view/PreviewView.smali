.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$ImplementationMode;,
        Landroidx/camera/view/PreviewView$StreamState;,
        Landroidx/camera/view/PreviewView$ScaleType;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroidx/camera/view/PreviewView$ImplementationMode;

.field public b:Lm0/g;

.field public final c:Lm0/k;

.field public final d:Landroidx/camera/view/b;

.field public e:Z

.field public final f:Landroidx/lifecycle/J;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Ljava/util/concurrent/Executor;

.field public final i:Lm0/h;

.field public j:Landroidx/camera/core/impl/G;

.field public final k:Lm0/e;

.field public final l:LZ6/p;

.field public final m:Landroidx/camera/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v8, Landroidx/camera/view/PreviewView$ImplementationMode;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    iput-object v8, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 5
    new-instance v9, Landroidx/camera/view/b;

    .line 6
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->a:Landroidx/camera/view/PreviewView$ScaleType;

    iput-object v1, v9, Landroidx/camera/view/b;->h:Landroidx/camera/view/PreviewView$ScaleType;

    .line 8
    iput-object v9, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/b;

    .line 9
    iput-boolean v0, p0, Landroidx/camera/view/PreviewView;->e:Z

    .line 10
    new-instance v1, Landroidx/lifecycle/J;

    sget-object v2, Landroidx/camera/view/PreviewView$StreamState;->a:Landroidx/camera/view/PreviewView$StreamState;

    .line 11
    invoke-direct {v1, v2}, Landroidx/lifecycle/F;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v1, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/lifecycle/J;

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance v1, Lm0/h;

    invoke-direct {v1, v9}, Lm0/h;-><init>(Landroidx/camera/view/b;)V

    iput-object v1, p0, Landroidx/camera/view/PreviewView;->i:Lm0/h;

    .line 15
    new-instance v1, Lm0/e;

    invoke-direct {v1, p0}, Lm0/e;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v1, p0, Landroidx/camera/view/PreviewView;->k:Lm0/e;

    .line 16
    new-instance v1, LZ6/p;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LZ6/p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/camera/view/PreviewView;->l:LZ6/p;

    .line 17
    new-instance v1, Landroidx/camera/view/c;

    invoke-direct {v1, p0}, Landroidx/camera/view/c;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v1, p0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/c;

    .line 18
    invoke-static {}, LJ0/f;->h()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v3, Lm0/i;->a:[I

    invoke-virtual {v1, p2, v3, p3, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 20
    sget-object v1, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v10

    move v6, p3

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/core/view/T;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 22
    :try_start_0
    iget-object p2, v9, Landroidx/camera/view/b;->h:Landroidx/camera/view/PreviewView$ScaleType;

    .line 23
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView$ScaleType;->b()I

    move-result p2

    .line 24
    invoke-virtual {v10, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 25
    invoke-static {p2}, Landroidx/camera/view/PreviewView$ScaleType;->a(I)Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 26
    invoke-virtual {v8}, Landroidx/camera/view/PreviewView$ImplementationMode;->b()I

    move-result p2

    const/4 p3, 0x0

    .line 27
    invoke-virtual {v10, p3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 28
    invoke-static {p2}, Landroidx/camera/view/PreviewView$ImplementationMode;->a(I)Landroidx/camera/view/PreviewView$ImplementationMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    new-instance p2, Ln0/b;

    new-instance p3, Lm0/d;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p3, Landroid/view/GestureDetector;

    .line 35
    new-instance v1, LV9/b;

    invoke-direct {v1, p2, v0}, LV9/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-direct {p3, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x106000c

    invoke-static {p2, p3}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    :cond_0
    new-instance p2, Lm0/k;

    invoke-direct {p2, p1}, Lm0/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/camera/view/PreviewView;->c:Lm0/k;

    .line 40
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw p0
.end method

.method public static b(LE/D0;Landroidx/camera/view/PreviewView$ImplementationMode;)Z
    .locals 4

    iget-object p0, p0, LE/D0;->e:Landroidx/camera/core/impl/H;

    invoke-interface {p0}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getImplementationType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v0, Lo0/a;->a:Landroidx/camera/core/impl/E0;

    const-class v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lo0/a;->a:Landroidx/camera/core/impl/E0;

    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez p0, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid implementation mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method private getScreenFlashInternal()LE/b0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->c:Lm0/k;

    invoke-virtual {p0}, Lm0/k;->getScreenFlash()LE/b0;

    move-result-object p0

    return-object p0
.end method

.method private getViewPortScaleType()I
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected scale type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private setScreenFlashUiInfo(LE/b0;)V
    .locals 0

    const/4 p0, 0x3

    const-string p1, "PreviewView"

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, LJ0/f;->h()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Lm0/g;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/view/PreviewView;->j:Landroidx/camera/core/impl/G;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v2, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/b;

    iget-boolean v3, v2, Landroidx/camera/view/b;->g:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v2, Landroidx/camera/view/b;->c:I

    iput v0, v2, Landroidx/camera/view/b;->e:I

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Lm0/g;

    invoke-virtual {v0}, Lm0/g;->f()V

    :cond_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->i:Lm0/h;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ0/f;->h()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lm0/h;->c:Landroid/graphics/Rect;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lm0/h;->b:Landroidx/camera/view/b;

    invoke-virtual {v3, p0, v2, v1}, Landroidx/camera/view/b;->a(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object p0

    iput-object p0, v0, Lm0/h;->d:Landroid/graphics/Matrix;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p0, 0x0

    iput-object p0, v0, Lm0/h;->d:Landroid/graphics/Matrix;

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 7

    invoke-static {}, LJ0/f;->h()V

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->b:Lm0/g;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm0/g;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    iget-object v2, p0, Lm0/g;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object p0, p0, Lm0/g;->c:Landroidx/camera/view/b;

    invoke-virtual {p0}, Landroidx/camera/view/b;->f()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/view/b;->d()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p0, v0, v2}, Landroidx/camera/view/b;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v6, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object p0, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v6, p0

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget p0, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, p0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p0, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v1, v5, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_0
    return-object v0
.end method

.method public getController()Lm0/a;
    .locals 0

    invoke-static {}, LJ0/f;->h()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$ImplementationMode;
    .locals 0

    invoke-static {}, LJ0/f;->h()V

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    return-object p0
.end method

.method public getMeteringPointFactory()LE/p0;
    .locals 0

    invoke-static {}, LJ0/f;->h()V

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->i:Lm0/h;

    return-object p0
.end method

.method public getOutputTransform()Lp0/a;
    .locals 7

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/b;

    invoke-static {}, LJ0/f;->h()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/camera/view/b;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    iget-object v0, v0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    const-string v3, "PreviewView"

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, LL/k;->a:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v5, LL/k;->a:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Landroidx/camera/view/PreviewView;->b:Lm0/g;

    instance-of v1, v1, Lm0/p;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    invoke-static {v3, p0}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance p0, Lp0/a;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x3

    invoke-static {p0, v3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    return-object v1
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/lifecycle/J;

    return-object p0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 0

    invoke-static {}, LJ0/f;->h()V

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/b;

    iget-object p0, p0, Landroidx/camera/view/b;->h:Landroidx/camera/view/PreviewView$ScaleType;

    return-object p0
.end method

.method public getScreenFlash()LE/b0;
    .locals 0

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()LE/b0;

    move-result-object p0

    return-object p0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 4

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/b;

    invoke-virtual {p0}, Landroidx/camera/view/b;->f()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v3, p0, Landroidx/camera/view/b;->d:Landroid/graphics/Matrix;

    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0, v2}, Landroidx/camera/view/b;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()LE/r0;
    .locals 0

    invoke-static {}, LJ0/f;->h()V

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/c;

    return-object p0
.end method

.method public getViewPort()LE/H0;
    .locals 4

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    new-instance v3, LE/H0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LE/H0;->a:I

    iput-object v1, v3, LE/H0;->b:Landroid/util/Rational;

    iput v0, v3, LE/H0;->c:I

    iput p0, v3, LE/H0;->d:I

    move-object v1, v3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Landroidx/camera/view/PreviewView;->k:Lm0/e;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->l:LZ6/p;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Lm0/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm0/g;->c()V

    :cond_2
    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()LE/H0;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->l:LZ6/p;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Lm0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/g;->d()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->k:Lm0/e;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setController(Lm0/a;)V
    .locals 0

    invoke-static {}, LJ0/f;->h()V

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()LE/H0;

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()LE/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(LE/b0;)V

    return-void
.end method

.method public setFrameUpdateListener(Ljava/util/concurrent/Executor;Lm0/f;)V
    .locals 1

    iget-object p2, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    if-eq p2, v0, :cond_1

    iput-object p1, p0, Landroidx/camera/view/PreviewView;->h:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->b:Lm0/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lm0/g;->g(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PERFORMANCE mode doesn\'t support frame update listener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    .locals 0

    invoke-static {}, LJ0/f;->h()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 1

    invoke-static {}, LJ0/f;->h()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/b;

    iput-object p1, v0, Landroidx/camera/view/b;->h:Landroidx/camera/view/PreviewView$ScaleType;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()V

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()LE/H0;

    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->c:Lm0/k;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, LJ0/f;->h()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Lm0/k;

    invoke-virtual {v0, p1}, Lm0/k;->setScreenFlashWindow(Landroid/view/Window;)V

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()LE/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(LE/b0;)V

    return-void
.end method
