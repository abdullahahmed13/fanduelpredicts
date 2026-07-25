.class final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

.field private final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/camera/IncodeCamera;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/camera/IncodeCamera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/f;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->d:Lcom/incode/camera/IncodeCamera;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->c:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->e:I

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->d:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getPreviewView()Landroidx/camera/view/PreviewView;

    move-result-object v1

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->d:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v2}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Landroidx/camera/core/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/f;->j()LD3/a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LD3/a;->b:Ljava/lang/Object;

    check-cast v3, LE/h;

    iget-object v3, v3, LE/h;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroidx/camera/core/f;->j()LD3/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LD3/a;->b:Ljava/lang/Object;

    check-cast v2, LE/h;

    iget v2, v2, LE/h;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v6

    const v9, -0x5903f79e

    const v8, 0x5903f79f

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/commons/utils/a;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->c:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    const/16 v5, 0x22

    div-int/2addr v5, v6

    :goto_0
    move v5, v4

    move v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto :goto_0

    :cond_1
    :goto_1
    sub-int v2, p4, p2

    sub-int v7, p5, p3

    mul-int v8, v5, v2

    div-int/2addr v8, v4

    sget-object v9, Lpe/e;->a:Lpe/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-float v12, v2

    int-to-float v13, v8

    div-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Camera: child dimensions, width: %s, height: %s, aspectRatio: %s"

    invoke-virtual {v9, v11, v10}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v10, v7, v8

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v11, v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Camera: child layout, left: %s, newTop: %s, right: %s, newBottom: %s"

    invoke-virtual {v9, v12, v11}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v10, v2, v8}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getCameraPresenter$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v9, Lcom/incode/welcome_sdk/commons/utils/h$c;->a:Lcom/incode/welcome_sdk/commons/utils/h$c;

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-interface {v10}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraFacing()I

    move-result v10

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-static {v11}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getLastKnownOrientation$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)I

    move-result v11

    invoke-static {v6, v10, v11}, Lcom/incode/welcome_sdk/commons/utils/ad;->a(III)I

    move-result v6

    move-object/from16 p1, v1

    move/from16 p2, v8

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v9

    move/from16 p7, v6

    invoke-virtual/range {p1 .. p7}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onCameraSizeParamsChanged(IIIILcom/incode/welcome_sdk/commons/utils/h$c;I)V

    invoke-static {v4, v5, v2, v7, v9}, Lcom/incode/welcome_sdk/commons/utils/h;->e(IIIILcom/incode/welcome_sdk/commons/utils/h$c;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onPreviewLayoutChanged(IIII)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onPreviewStarted()V

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
