.class public final Lcom/incode/camera/analysis/face/stages/e;
.super Ll9/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/incode/camera/analysis/face/FaceKitWrapper;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/analysis/face/stages/e;->a:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 12

    check-cast p1, Lcom/incode/camera/analysis/face/b;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g()Lcom/incode/camera/analysis/face/FaceLandmarks;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/camera/analysis/face/stages/e;->a:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/incode/camera/analysis/face/FaceKitWrapper;->g:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceKitWrapper;->f:I

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->f()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->c()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->c()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->e()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->e()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->g()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->g()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->d()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->d()Landroid/graphics/PointF;

    move-result-object v0

    iget v11, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->b:Lcom/incode/recogkit/SelfieFaceQualityKit;

    invoke-virtual/range {v0 .. v11}, Lcom/incode/recogkit/SelfieFaceQualityKit;->estimateFaceQuality(Landroid/graphics/Bitmap;FFFFFFFFFF)Lcom/incode/recogkit/QualityResult;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/incode/camera/analysis/face/FaceKitWrapper;->g:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/camera/analysis/face/FaceKitWrapper;->f:I

    new-instance p2, Lcom/incode/camera/analysis/face/stages/FaceQuality$e1;

    invoke-direct {p2, p0}, Lcom/incode/camera/analysis/face/stages/FaceQuality$e1;-><init>(Lcom/incode/recogkit/QualityResult;)V

    invoke-virtual {p1, p2}, Lcom/incode/camera/analysis/face/b;->e(Lkotlin/jvm/functions/Function1;)V

    iget-boolean p0, p0, Lcom/incode/recogkit/QualityResult;->qualityPass:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/incode/camera/analysis/c;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/incode/camera/analysis/b;

    new-instance p2, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$LowImageQuality;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$LowImageQuality;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V

    invoke-direct {p0, p2}, Lcom/incode/camera/analysis/b;-><init>(Lcom/incode/camera/analysis/a;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
