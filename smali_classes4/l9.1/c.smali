.class public final Ll9/c;
.super Ll9/h;
.source "SourceFile"


# static fields
.field public static c:I = 0x1


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/incode/camera/analysis/face/FaceKitWrapper;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;I)V
    .locals 0

    iput p2, p0, Ll9/c;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/c;->b:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    return-void

    :pswitch_0
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/c;->b:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ll9/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/incode/camera/analysis/face/b;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/b;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/b;->d()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Ll9/c;->b:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->e:Lcom/incode/recogkit/FacePadKit;

    if-eqz v0, :cond_1

    sget v5, Lcom/incode/camera/analysis/face/FaceKitWrapper;->f:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/camera/analysis/face/FaceKitWrapper;->g:I

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/incode/recogkit/FacePadKit;->detectSpoof(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget v3, Lcom/incode/camera/analysis/face/FaceKitWrapper;->f:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/camera/analysis/face/FaceKitWrapper;->g:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    new-instance v0, Lcom/incode/camera/analysis/b;

    new-instance v2, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Liveness check failed."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/Exception;)V

    invoke-direct {v0, v2}, Lcom/incode/camera/analysis/b;-><init>(Lcom/incode/camera/analysis/a;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/incode/camera/analysis/c;

    new-instance v3, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-direct {v3, v1, v2}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;F)V

    invoke-direct {v0, v3}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Crop image must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v1, Ll9/c;->c:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    move-object/from16 v2, p1

    check-cast v2, Lcom/incode/camera/analysis/face/b;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Ll9/c;->c:I

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ll9/c;->b:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/incode/camera/analysis/face/b;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g()Lcom/incode/camera/analysis/face/FaceLandmarks;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lcom/incode/camera/analysis/face/b;->c()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getScaleFactor()I

    move-result v4

    invoke-virtual {v3}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j()Lcom/incode/recogkit/Face;

    move-result-object v6

    iget-object v7, v6, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v8, v7, Lcom/incode/recogkit/Face$Rect;->x:F

    float-to-int v8, v8

    mul-int/2addr v8, v4

    if-lez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    iget v9, v7, Lcom/incode/recogkit/Face$Rect;->y:F

    float-to-int v9, v9

    mul-int/2addr v9, v4

    if-lez v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    iget v7, v7, Lcom/incode/recogkit/Face$Rect;->width:F

    float-to-int v7, v7

    mul-int/2addr v7, v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-le v7, v10, :cond_6

    move v7, v10

    :cond_6
    iget-object v6, v6, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v6, v6, Lcom/incode/recogkit/Face$Rect;->height:F

    float-to-int v6, v6

    mul-int/2addr v6, v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v6, v10, :cond_7

    move v6, v10

    :cond_7
    sget-object v10, Lpe/e;->a:Lpe/c;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const-string v14, "createRecognitionFaceInfo faceWidth: "

    const-string v15, ",\n            |faceHeight: "

    const-string v12, ", x: "

    invoke-static {v14, v7, v6, v15, v12}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", y: "

    const-string v12, ", \n            |bitmapWidth: "

    invoke-static {v6, v8, v7, v9, v12}, Landroidx/compose/ui/graphics/colorspace/A;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", bitmapHeight: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "|"

    invoke-static {v6, v1, v7}, Lkotlin/text/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v1, v7}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g()Lcom/incode/camera/analysis/face/FaceLandmarks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceLandmarks;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    int-to-float v4, v4

    mul-float v6, v1, v4

    invoke-virtual {v3}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g()Lcom/incode/camera/analysis/face/FaceLandmarks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceLandmarks;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v7, v1, v4

    invoke-virtual {v3}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g()Lcom/incode/camera/analysis/face/FaceLandmarks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceLandmarks;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float v8, v1, v4

    invoke-virtual {v3}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g()Lcom/incode/camera/analysis/face/FaceLandmarks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceLandmarks;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v9, v1, v4

    invoke-virtual {v3}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g()Lcom/incode/camera/analysis/face/FaceLandmarks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceLandmarks;->h()Z

    move-result v1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_8

    const/4 v1, 0x0

    move v10, v1

    move v11, v10

    goto :goto_4

    :cond_8
    sget v1, Lcom/incode/camera/analysis/face/FaceKitWrapper;->f:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceKitWrapper;->g:I

    invoke-virtual {v3}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g()Lcom/incode/camera/analysis/face/FaceLandmarks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceLandmarks;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v4

    invoke-virtual {v3}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g()Lcom/incode/camera/analysis/face/FaceLandmarks;

    move-result-object v10

    invoke-virtual {v10}, Lcom/incode/camera/analysis/face/FaceLandmarks;->d()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v4

    invoke-virtual {v3}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g()Lcom/incode/camera/analysis/face/FaceLandmarks;

    move-result-object v11

    invoke-virtual {v11}, Lcom/incode/camera/analysis/face/FaceLandmarks;->g()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->x:F

    mul-float/2addr v11, v4

    invoke-virtual {v3}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g()Lcom/incode/camera/analysis/face/FaceLandmarks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/camera/analysis/face/FaceLandmarks;->g()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v11, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v11, v1

    add-float/2addr v3, v10

    div-float/2addr v3, v1

    move v10, v11

    move v11, v3

    :goto_4
    iget-object v4, v0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->d:Lcom/incode/recogkit/RecogKit;

    if-eqz v4, :cond_a

    sget v0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->g:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceKitWrapper;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    invoke-virtual/range {v4 .. v11}, Lcom/incode/recogkit/RecogKit;->getTemplate(Landroid/graphics/Bitmap;FFFFFF)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    const/4 v3, 0x0

    div-int/2addr v1, v3

    goto :goto_5

    :cond_9
    invoke-virtual/range {v4 .. v11}, Lcom/incode/recogkit/RecogKit;->getTemplate(Landroid/graphics/Bitmap;FFFFFF)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_b

    new-instance v0, Lcom/incode/camera/analysis/b;

    new-instance v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;

    invoke-virtual {v2}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Template creation failed."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/Exception;)V

    invoke-direct {v0, v1}, Lcom/incode/camera/analysis/b;-><init>(Lcom/incode/camera/analysis/a;)V

    goto :goto_6

    :cond_b
    new-instance v1, Lcom/incode/camera/analysis/c;

    new-instance v3, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;

    invoke-virtual {v2}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_6
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
