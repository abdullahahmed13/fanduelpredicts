.class final Lcom/incode/camera/analysis/face/stages/DetectFace$CameraConstants;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "invoke"
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
.field public static p:I = 0x0

.field public static q:I = 0x1


# instance fields
.field private synthetic IncodeCamera:Lcom/incode/camera/analysis/face/b;

.field private synthetic ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/stages/c;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/face/stages/c;Lcom/incode/camera/analysis/face/b;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/camera/analysis/face/stages/DetectFace$CameraConstants;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/stages/c;

    iput-object p2, p0, Lcom/incode/camera/analysis/face/stages/DetectFace$CameraConstants;->IncodeCamera:Lcom/incode/camera/analysis/face/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget v0, Lcom/incode/camera/analysis/face/stages/DetectFace$CameraConstants;->q:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/stages/DetectFace$CameraConstants;->p:I

    move-object v1, p1

    check-cast v1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/stages/DetectFace$CameraConstants;->q:I

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/camera/analysis/face/stages/DetectFace$CameraConstants;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/stages/c;

    iget-object v0, v0, Lcom/incode/camera/analysis/face/stages/c;->a:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    iget-object v2, p0, Lcom/incode/camera/analysis/face/stages/DetectFace$CameraConstants;->IncodeCamera:Lcom/incode/camera/analysis/face/b;

    invoke-virtual {v2}, Lcom/incode/camera/analysis/face/b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/incode/camera/analysis/face/stages/DetectFace$CameraConstants;->IncodeCamera:Lcom/incode/camera/analysis/face/b;

    invoke-virtual {v3}, Lcom/incode/camera/analysis/face/b;->c()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getFaceDetectorThreshold()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/incode/camera/analysis/face/FaceKitWrapper;->f:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/camera/analysis/face/FaceKitWrapper;->g:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->a:Lcom/incode/recogkit/SelfieFaceDetectorKit;

    if-eqz v4, :cond_2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->detect(Landroid/graphics/Bitmap;F)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/recogkit/Face;

    if-eqz p1, :cond_0

    sget-object v2, Lcom/incode/camera/analysis/face/FaceLandmarks;->Companion:Lcom/incode/camera/analysis/face/FaceLandmarks$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/incode/camera/analysis/face/FaceLandmarks$a;->a(Lcom/incode/recogkit/Face;)Lcom/incode/camera/analysis/face/FaceLandmarks;

    move-result-object p1

    sget v2, Lcom/incode/camera/analysis/face/stages/DetectFace$CameraConstants;->q:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/camera/analysis/face/stages/DetectFace$CameraConstants;->p:I

    move-object v6, p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/incode/camera/analysis/face/stages/DetectFace$CameraConstants;->q:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/stages/DetectFace$CameraConstants;->p:I

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    iget-object p0, p0, Lcom/incode/camera/analysis/face/stages/DetectFace$CameraConstants;->IncodeCamera:Lcom/incode/camera/analysis/face/b;

    new-instance p1, Lcom/incode/camera/analysis/face/FaceMetadata;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {p1, v6, p0}, Lcom/incode/camera/analysis/face/FaceMetadata;-><init>(Lcom/incode/camera/analysis/face/FaceLandmarks;Landroid/graphics/Bitmap;)V

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    const/4 v4, 0x0

    const/16 v10, 0xc7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v10}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->b(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Lcom/incode/camera/analysis/face/FaceLandmarks;Lcom/incode/camera/analysis/face/FaceMetadata;Lcom/incode/recogkit/FaceAttributes;Ljava/lang/Boolean;I)Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/face/stages/DetectFace$CameraConstants;->p:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/stages/DetectFace$CameraConstants;->q:I

    return-object p0

    :cond_2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->detect(Landroid/graphics/Bitmap;F)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v5
.end method
