.class final Lcom/incode/camera/analysis/face/stages/ExtractAttributes$IncodeCamera;
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
.field public static p:I


# instance fields
.field private synthetic IncodeCamera:Lcom/incode/camera/analysis/face/b;

.field private synthetic ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceLandmarks;

.field private synthetic e1:Lcom/incode/camera/analysis/face/stages/d;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/face/stages/d;Lcom/incode/camera/analysis/face/b;Lcom/incode/camera/analysis/face/FaceLandmarks;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/camera/analysis/face/stages/ExtractAttributes$IncodeCamera;->e1:Lcom/incode/camera/analysis/face/stages/d;

    iput-object p2, p0, Lcom/incode/camera/analysis/face/stages/ExtractAttributes$IncodeCamera;->IncodeCamera:Lcom/incode/camera/analysis/face/b;

    iput-object p3, p0, Lcom/incode/camera/analysis/face/stages/ExtractAttributes$IncodeCamera;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceLandmarks;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/camera/analysis/face/stages/ExtractAttributes$IncodeCamera;->e1:Lcom/incode/camera/analysis/face/stages/d;

    sget v2, Lcom/incode/camera/analysis/face/stages/d;->b:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/camera/analysis/face/stages/d;->c:I

    iget-object v1, v1, Lcom/incode/camera/analysis/face/stages/d;->a:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/camera/analysis/face/stages/d;->b:I

    iget-object v2, p0, Lcom/incode/camera/analysis/face/stages/ExtractAttributes$IncodeCamera;->IncodeCamera:Lcom/incode/camera/analysis/face/b;

    invoke-virtual {v2}, Lcom/incode/camera/analysis/face/b;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v2, p0, Lcom/incode/camera/analysis/face/stages/ExtractAttributes$IncodeCamera;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceLandmarks;

    invoke-virtual {v2}, Lcom/incode/camera/analysis/face/FaceLandmarks;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget-object p0, p0, Lcom/incode/camera/analysis/face/stages/ExtractAttributes$IncodeCamera;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceLandmarks;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->c()Landroid/graphics/PointF;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/incode/camera/analysis/face/FaceKitWrapper;->g:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/camera/analysis/face/FaceKitWrapper;->f:I

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v7, p0, Landroid/graphics/PointF;->x:F

    iget v8, p0, Landroid/graphics/PointF;->y:F

    iget-object v3, v1, Lcom/incode/camera/analysis/face/FaceKitWrapper;->c:Lcom/incode/recogkit/FaceAttributesDetectorKit;

    invoke-virtual/range {v3 .. v8}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->detectAttributes(Landroid/graphics/Bitmap;FFFF)Lcom/incode/recogkit/FaceAttributes;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->g:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/analysis/face/FaceKitWrapper;->f:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const/4 v5, 0x0

    const/16 v9, 0xbf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->b(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Lcom/incode/camera/analysis/face/FaceLandmarks;Lcom/incode/camera/analysis/face/FaceMetadata;Lcom/incode/recogkit/FaceAttributes;Ljava/lang/Boolean;I)Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/face/stages/ExtractAttributes$IncodeCamera;->p:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/face/stages/ExtractAttributes$IncodeCamera;->p:I

    return-object p0

    :cond_0
    throw p1

    :cond_1
    throw p1
.end method
