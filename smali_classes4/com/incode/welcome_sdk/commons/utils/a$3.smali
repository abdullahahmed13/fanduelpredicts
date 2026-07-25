.class final Lcom/incode/welcome_sdk/commons/utils/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/a;->d(Landroid/view/View;Lcom/incode/camera/IncodeCamera;Lu1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic a:Lcom/incode/camera/IncodeCamera;

.field private synthetic d:Lu1/a;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/incode/camera/IncodeCamera;Lu1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/a$3;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/utils/a$3;->a:Lcom/incode/camera/IncodeCamera;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/utils/a$3;->d:Lu1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/a$3;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, Lcom/incode/camera/commons/utils/CameraXUtils;->INSTANCE:Lcom/incode/camera/commons/utils/CameraXUtils;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/a$3;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/utils/a$3;->a:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v2}, Lcom/incode/camera/IncodeCamera;->getConfig()Lcom/incode/camera/IncodeCamera$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/camera/IncodeCamera$Config;->getCameraSelector()Lcom/incode/camera/IncodeCameraSelector;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/incode/camera/commons/utils/CameraXUtils;->isNarrow(Landroid/content/Context;Lcom/incode/camera/IncodeCameraSelector;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a$3;->c:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/a$3;->b:I

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/a$3;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/a$3;->a:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Landroidx/camera/core/c;

    move-result-object v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/utils/a$3;->a:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v2}, Lcom/incode/camera/IncodeCamera;->getPreviewView()Landroidx/camera/view/PreviewView;

    move-result-object v2

    iget-object v0, v0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast v0, Landroidx/camera/core/impl/i0;

    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v3

    const v6, -0x5903f79e

    const v5, 0x5903f79f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/commons/utils/a;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    goto :goto_2

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a$3;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/a$3;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/a$3;->d:Lu1/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lu1/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
