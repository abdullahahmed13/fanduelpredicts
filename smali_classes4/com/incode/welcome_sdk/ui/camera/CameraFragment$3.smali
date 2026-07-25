.class final Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->createCameraSource(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/hardware/Camera;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/hardware/Camera;",
        "p0",
        "",
        "a",
        "(Landroid/hardware/Camera;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;)V
    .locals 17
    .param p1    # Landroid/hardware/Camera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPreviewType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    move-result-object v2

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FIXED_WIDTH:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    if-ne v2, v3, :cond_0

    new-instance v16, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object v4

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMCameraScheduler$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)Ldb/x;

    move-result-object v6

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMActiveCameraId()I

    move-result v7

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMLastKnownOrientation$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    move-result v8

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getDesiredCameraZoom()I

    move-result v9

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMTargetCameraPreviewWidth$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    move-result v10

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMTargetCameraPreviewHeight$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    move-result v11

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMMaxPictureSizeHeight$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    move-result v13

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMMinPictureSizeHeight$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    move-result v14

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMIgnorePictureSize$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)Z

    move-result v15

    const/4 v12, 0x0

    move-object/from16 v2, v16

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v15}, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;Landroid/hardware/Camera;Ldb/x;IIIIIZIIZ)V

    goto :goto_0

    :cond_0
    new-instance v16, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object v4

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMCameraScheduler$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)Ldb/x;

    move-result-object v6

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMActiveCameraId()I

    move-result v7

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMLastKnownOrientation$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    move-result v8

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getDesiredCameraZoom()I

    move-result v9

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMTargetCameraPreviewWidth$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    move-result v10

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMTargetCameraPreviewHeight$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    move-result v11

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMUseHeightPaddingFactor$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)Z

    move-result v12

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMMaxPictureSizeHeight$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    move-result v13

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMMinPictureSizeHeight$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    move-result v14

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMIgnorePictureSize$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)Z

    move-result v15

    move-object/from16 v2, v16

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v15}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;Landroid/hardware/Camera;Ldb/x;IIIIIZIIZ)V

    move-object/from16 v2, v16

    :goto_0
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->setMPreview(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMSavedCameraScale$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->$e:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->$a:I

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v1

    if-nez v1, :cond_2

    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->$a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->$e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x43

    div-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMSavedCameraScale$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setCameraScale(F)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreviewLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->$e:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->$a:I

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreviewLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreviewLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreviewLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->$e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->$a:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->$e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->$a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->a(Landroid/hardware/Camera;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->$a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;->$e:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
