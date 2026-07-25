.class public final Lcom/incode/camera/analysis/face/FaceCaptureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "",
        "core-light_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static j:I = 0x0

.field public static k:I = 0x1


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/util/List;

.field public final e:Lcom/incode/camera/analysis/face/FaceLandmarks;

.field public final f:Lcom/incode/camera/analysis/face/FaceMetadata;

.field public final g:Lcom/incode/recogkit/FaceAttributes;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lqb/i;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Lcom/incode/camera/analysis/face/FaceLandmarks;Lcom/incode/camera/analysis/face/FaceMetadata;Lcom/incode/recogkit/FaceAttributes;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Lcom/incode/camera/analysis/face/FaceLandmarks;Lcom/incode/camera/analysis/face/FaceMetadata;Lcom/incode/recogkit/FaceAttributes;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->a:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->b:Ljava/lang/Float;

    .line 4
    iput-object p3, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->c:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->e:Lcom/incode/camera/analysis/face/FaceLandmarks;

    .line 7
    iput-object p6, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->f:Lcom/incode/camera/analysis/face/FaceMetadata;

    .line 8
    iput-object p7, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g:Lcom/incode/recogkit/FaceAttributes;

    .line 9
    iput-object p8, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->h:Ljava/lang/Boolean;

    .line 10
    new-instance p1, Lcom/incode/camera/analysis/face/FaceCaptureInfo$IncodeCamera;

    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo$IncodeCamera;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->i:Lqb/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Lcom/incode/camera/analysis/face/FaceLandmarks;Lcom/incode/camera/analysis/face/FaceMetadata;Lcom/incode/recogkit/FaceAttributes;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    .line 11
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Lcom/incode/camera/analysis/face/FaceLandmarks;Lcom/incode/camera/analysis/face/FaceMetadata;Lcom/incode/recogkit/FaceAttributes;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static b(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Lcom/incode/camera/analysis/face/FaceLandmarks;Lcom/incode/camera/analysis/face/FaceMetadata;Lcom/incode/recogkit/FaceAttributes;Ljava/lang/Boolean;I)Lcom/incode/camera/analysis/face/FaceCaptureInfo;
    .locals 10

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->a:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->b:Ljava/lang/Float;

    sget v4, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->c:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->e:Lcom/incode/camera/analysis/face/FaceLandmarks;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_6

    sget v7, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->f:Lcom/incode/camera/analysis/face/FaceMetadata;

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->f:Lcom/incode/camera/analysis/face/FaceMetadata;

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_8

    sget v8, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_7

    iget-object v8, v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g:Lcom/incode/recogkit/FaceAttributes;

    const/16 v9, 0x1b

    div-int/lit8 v9, v9, 0x0

    goto :goto_6

    :cond_7
    iget-object v8, v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g:Lcom/incode/recogkit/FaceAttributes;

    goto :goto_6

    :cond_8
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->h:Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    move-object/from16 v1, p8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-direct/range {p0 .. p8}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Lcom/incode/camera/analysis/face/FaceLandmarks;Lcom/incode/camera/analysis/face/FaceMetadata;Lcom/incode/recogkit/FaceAttributes;Ljava/lang/Boolean;)V

    sget v1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->d:Ljava/util/List;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    sget p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    sget p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x20

    div-int/2addr p0, v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j()Lcom/incode/recogkit/Face;

    move-result-object v1

    iget-object v1, v1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v1, v1, Lcom/incode/recogkit/Face$Rect;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j()Lcom/incode/recogkit/Face;

    move-result-object v1

    iget-object v1, v1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v1, v1, Lcom/incode/recogkit/Face$Rect;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j()Lcom/incode/recogkit/Face;

    move-result-object v1

    iget-object v1, v1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v1, v1, Lcom/incode/recogkit/Face$Rect;->width:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j()Lcom/incode/recogkit/Face;

    move-result-object v1

    iget-object v1, v1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v1, v1, Lcom/incode/recogkit/Face$Rect;->height:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->e:Lcom/incode/camera/analysis/face/FaceLandmarks;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "leftEyeX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "leftEyeY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rightEyeX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rightEyeY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "leftMouthX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "leftMouthY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->g()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rightMouthX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->g()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rightMouthY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "noseTipX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->e()Landroid/graphics/PointF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "noseTipY"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lcom/incode/recogkit/FaceAttributes;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g:Lcom/incode/recogkit/FaceAttributes;

    if-nez v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lcom/incode/camera/analysis/face/FaceMetadata;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->f:Lcom/incode/camera/analysis/face/FaceMetadata;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    return v2

    :cond_1
    check-cast p1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    iget-object v1, p1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->a:Ljava/lang/Float;

    iget-object v3, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->a:Ljava/lang/Float;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->b:Ljava/lang/Float;

    iget-object v3, p1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->b:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->c:Ljava/lang/Float;

    iget-object v3, p1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->c:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->e:Lcom/incode/camera/analysis/face/FaceLandmarks;

    iget-object v3, p1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->e:Lcom/incode/camera/analysis/face/FaceLandmarks;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->f:Lcom/incode/camera/analysis/face/FaceMetadata;

    iget-object v3, p1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->f:Lcom/incode/camera/analysis/face/FaceMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g:Lcom/incode/recogkit/FaceAttributes;

    iget-object v3, p1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g:Lcom/incode/recogkit/FaceAttributes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->h:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    sget p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->d:Ljava/util/List;

    return-object p0
.end method

.method public final g()Lcom/incode/camera/analysis/face/FaceLandmarks;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->e:Lcom/incode/camera/analysis/face/FaceLandmarks;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lcom/incode/recogkit/Face;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->i:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/recogkit/Face;

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->a:Ljava/lang/Float;

    if-nez v2, :cond_1

    sget v2, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->b:Ljava/lang/Float;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v4, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->c:Ljava/lang/Float;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->d:Ljava/util/List;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->e:Lcom/incode/camera/analysis/face/FaceLandmarks;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->f:Lcom/incode/camera/analysis/face/FaceMetadata;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g:Lcom/incode/recogkit/FaceAttributes;

    if-nez v3, :cond_8

    sget v3, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    move v3, v0

    goto :goto_6

    :cond_7
    move v3, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->h:Ljava/lang/Boolean;

    if-nez p0, :cond_a

    sget p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    return v2
.end method

.method public final i()Ljava/lang/Float;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->c:Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Lcom/incode/recogkit/Face;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->h()Lcom/incode/recogkit/Face;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ")"

    const-string v3, ", magicCropPassed="

    const-string v4, ", faceAttributes="

    const-string v5, ", faceMetadata="

    const-string v6, ", landmarks="

    const-string v7, ", faces="

    const-string v8, ", qualityScore="

    const-string v9, ", blurriness="

    const-string v10, "FaceCaptureInfo(brightness="

    iget-object v11, v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->h:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g:Lcom/incode/recogkit/FaceAttributes;

    iget-object v13, v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->f:Lcom/incode/camera/analysis/face/FaceMetadata;

    iget-object v14, v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->e:Lcom/incode/camera/analysis/face/FaceLandmarks;

    iget-object v15, v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->d:Ljava/util/List;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->c:Ljava/lang/Float;

    move-object/from16 v17, v11

    iget-object v11, v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->b:Ljava/lang/Float;

    iget-object v0, v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget v1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x62

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0
.end method
