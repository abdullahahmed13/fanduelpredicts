.class public Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;
.super Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
.source "SourceFile"


# static fields
.field private static k:I = 0x1

.field private static m:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;Landroid/hardware/Camera;Ldb/x;IIIIIZIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;Landroid/hardware/Camera;Ldb/x;IIIIIZIIZ)V

    return-void
.end method


# virtual methods
.method public layoutCameraPreview(II)V
    .locals 11

    sget v0, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->k:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->m:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->m:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->k:I

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

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    :cond_0
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b:I

    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d:I

    mul-int v3, v2, p1

    div-int/2addr v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-float v6, p1

    int-to-float v7, v3

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Camera: child dimensions, width: %s, height: %s, aspectRatio: %s"

    invoke-virtual {v1, v5, v4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v4, p2, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Camera: child layout, left: %s, top: %s, right: %s, bottom: %s"

    invoke-virtual {v1, v7, v6}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/view/SurfaceView;

    invoke-virtual {v1, v5, v4, p1, v3}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->l:Ljava/util/List;

    if-eqz v1, :cond_1

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

    sget v3, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->m:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->k:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->f:Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/h$c;->a:Lcom/incode/welcome_sdk/commons/utils/h$c;

    iget v9, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->n:I

    move v6, v0

    move v7, v2

    move-object v8, v1

    invoke-interface/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;->onCameraSizeParamsChanged(IIIILcom/incode/welcome_sdk/commons/utils/h$c;I)V

    invoke-static {v0, v2, p1, p2, v1}, Lcom/incode/welcome_sdk/commons/utils/h;->e(IIIILcom/incode/welcome_sdk/commons/utils/h$c;)Landroid/graphics/Point;

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
.end method
