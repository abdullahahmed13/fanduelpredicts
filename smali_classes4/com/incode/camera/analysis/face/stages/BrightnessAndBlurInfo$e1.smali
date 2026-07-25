.class final Lcom/incode/camera/analysis/face/stages/BrightnessAndBlurInfo$e1;
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
.field private synthetic getAvailableCameraInternals:Lcom/incode/camera/analysis/face/b;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/face/b;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/camera/analysis/face/stages/BrightnessAndBlurInfo$e1;->getAvailableCameraInternals:Lcom/incode/camera/analysis/face/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)Lcom/incode/camera/analysis/face/FaceCaptureInfo;
    .locals 11

    sget v0, Lcom/incode/camera/analysis/face/stages/BrightnessAndBlurInfo$e1;->p:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/stages/BrightnessAndBlurInfo$e1;->q:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/camera/analysis/face/stages/BrightnessAndBlurInfo$e1;->getAvailableCameraInternals:Lcom/incode/camera/analysis/face/b;

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/recogkit/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object p0, p0, Lcom/incode/camera/analysis/face/stages/BrightnessAndBlurInfo$e1;->getAvailableCameraInternals:Lcom/incode/camera/analysis/face/b;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/recogkit/ImageProcessingKit;->getBlurrinessLevel(Landroid/graphics/Bitmap;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x344b

    :goto_0
    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->b(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Lcom/incode/camera/analysis/face/FaceLandmarks;Lcom/incode/camera/analysis/face/FaceMetadata;Lcom/incode/recogkit/FaceAttributes;Ljava/lang/Boolean;I)Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/camera/analysis/face/stages/BrightnessAndBlurInfo$e1;->getAvailableCameraInternals:Lcom/incode/camera/analysis/face/b;

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/recogkit/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object p0, p0, Lcom/incode/camera/analysis/face/stages/BrightnessAndBlurInfo$e1;->getAvailableCameraInternals:Lcom/incode/camera/analysis/face/b;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/recogkit/ImageProcessingKit;->getBlurrinessLevel(Landroid/graphics/Bitmap;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    goto :goto_0

    :goto_1
    sget p1, Lcom/incode/camera/analysis/face/stages/BrightnessAndBlurInfo$e1;->p:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/analysis/face/stages/BrightnessAndBlurInfo$e1;->q:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/stages/BrightnessAndBlurInfo$e1;->q:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/stages/BrightnessAndBlurInfo$e1;->p:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/face/stages/BrightnessAndBlurInfo$e1;->a(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/face/stages/BrightnessAndBlurInfo$e1;->q:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/stages/BrightnessAndBlurInfo$e1;->p:I

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/face/stages/BrightnessAndBlurInfo$e1;->a(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    const/4 p0, 0x0

    throw p0
.end method
