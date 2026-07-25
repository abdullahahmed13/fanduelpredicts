.class final Lcom/incode/welcome_sdk/commons/utils/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/a;->c(Landroid/view/View;Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Lu1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

.field private synthetic b:Lu1/a;

.field private synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Lu1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/a$5;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/utils/a$5;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/utils/a$5;->b:Lu1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/commons/utils/a$5;->e:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/a$5;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/a$5;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/a$5;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/a$5;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/a$5;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/a$5;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getCameraRotation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v2

    const v5, -0x5903f79e

    const v4, 0x5903f79f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/utils/a;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/a$5;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/a$5;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    sget v2, Lcom/incode/welcome_sdk/commons/utils/a$5;->e:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/a$5;->d:I

    :goto_0
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/utils/a$5;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getCameraPreviewScale()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/utils/a$5;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getCameraScale()F

    move-result v3

    mul-float/2addr v3, v2

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/a$5;->b:Lu1/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lu1/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
