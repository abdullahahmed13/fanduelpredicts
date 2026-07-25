.class public Lcom/incode/welcome_sdk/commons/utils/FaceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLandmarkState(Lcom/incode/recogkit/Face;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;
    .locals 5

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;-><init>()V

    iget-object v1, p0, Lcom/incode/recogkit/Face;->rightEye:Landroid/graphics/PointF;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget v3, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->e:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    iput v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEyeDetected:Z

    :goto_0
    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    goto :goto_1

    :cond_0
    iget v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    iput-boolean v2, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEyeDetected:Z

    goto :goto_0

    :goto_1
    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->e:I

    :cond_1
    iget-object v1, p0, Lcom/incode/recogkit/Face;->leftEye:Landroid/graphics/PointF;

    if-eqz v1, :cond_3

    sget v3, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->e:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    ushr-int/2addr v3, v2

    :goto_2
    iput v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    iput-boolean v2, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEyeDetected:Z

    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    goto :goto_3

    :cond_2
    iget v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    add-int/2addr v3, v2

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/incode/recogkit/Face;->rightMouthCorner:Landroid/graphics/PointF;

    if-eqz v1, :cond_4

    iget v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    iput-boolean v2, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouthDetected:Z

    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouth:Landroid/graphics/PointF;

    :cond_4
    iget-object v1, p0, Lcom/incode/recogkit/Face;->leftMouthCorner:Landroid/graphics/PointF;

    if-eqz v1, :cond_5

    iget v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    iput-boolean v2, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouthDetected:Z

    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouth:Landroid/graphics/PointF;

    sget v1, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->e:I

    :cond_5
    iget-object p0, p0, Lcom/incode/recogkit/Face;->noseTip:Landroid/graphics/PointF;

    if-eqz p0, :cond_6

    iget v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    iput-boolean v2, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->noseTipDetected:Z

    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->noseTip:Landroid/graphics/PointF;

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEyeOpenProbability:F

    iput p0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEyeOpenProbability:F

    iget p0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Num of needed landmarks: %s"

    invoke-virtual {v1, v2, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static incodeFaceToString(Lcom/incode/recogkit/Face;)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->a:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->e:I

    const-string p0, "null"

    return-object p0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v2, v1, Lcom/incode/recogkit/Face$Rect;->x:F

    iget v3, v1, Lcom/incode/recogkit/Face$Rect;->y:F

    iget v4, v1, Lcom/incode/recogkit/Face$Rect;->width:F

    add-float/2addr v4, v2

    iget v1, v1, Lcom/incode/recogkit/Face$Rect;->height:F

    add-float/2addr v1, v3

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/incode/recogkit/Face;->leftEye:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/incode/recogkit/Face;->rightEye:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/incode/recogkit/Face;->leftMouthCorner:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/incode/recogkit/Face;->rightMouthCorner:Landroid/graphics/PointF;

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "LE:%s RE:%s LM:%s RM:%s, RECT:%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isNegativeX(Lcom/incode/recogkit/Face;)Z
    .locals 1

    iget-object p0, p0, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v0, p0, Lcom/incode/recogkit/Face$Rect;->x:F

    iget p0, p0, Lcom/incode/recogkit/Face$Rect;->width:F

    add-float/2addr v0, p0

    const/4 p0, 0x0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->a:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->e:I

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->a:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x63

    div-int/2addr p0, v0

    :cond_1
    return v0
.end method
