.class final Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->animateCameraPreviewScale(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->c:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->a:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->d:I

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->d:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->d:I

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->d:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->a:I

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->d:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;->a:I

    return-void
.end method
