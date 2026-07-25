.class public final Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;,
        Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;,
        Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->d:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->c:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    iget-object v1, v1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v1, v1, Lcom/incode/recogkit/Face$Rect;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    iget-object v1, v1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v1, v1, Lcom/incode/recogkit/Face$Rect;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    iget-object v1, v1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v1, v1, Lcom/incode/recogkit/Face$Rect;->width:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    iget-object v1, v1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v1, v1, Lcom/incode/recogkit/Face$Rect;->height:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "leftEyeX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "leftEyeY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rightEyeX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rightEyeY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouth:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "leftMouthX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouth:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "leftMouthY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouth:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rightMouthX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouth:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rightMouthY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->noseTip:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "noseTipX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->noseTip:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "noseTipY"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    throw v2

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    throw v2
.end method

.method public static d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    iget-object v1, v1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget v2, v1, Lcom/incode/recogkit/Face$Rect;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lcom/incode/recogkit/Face$Rect;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lcom/incode/recogkit/Face$Rect;->width:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lcom/incode/recogkit/Face$Rect;->height:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "leftEyeX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "leftEyeY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rightEyeX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "rightEyeY"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->c:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->d:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    throw v0
.end method

.method public static e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    if-eqz p0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->d:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouthDetected:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouthDetected:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouth:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouth:Landroid/graphics/PointF;

    iget v3, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p0

    div-float/2addr v1, v3

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->c:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    move v1, v2

    :goto_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->d:I

    return-object p0
.end method
