.class public final Ll9/a;
.super Ll9/h;
.source "SourceFile"


# static fields
.field public static b:I = 0x0

.field public static c:I = 0x1


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/a;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 9

    sget v0, Ll9/a;->c:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Ll9/a;->b:I

    check-cast p1, Lcom/incode/camera/analysis/face/b;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->e()Lcom/incode/camera/analysis/face/FaceMetadata;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->e()Lcom/incode/camera/analysis/face/FaceMetadata;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/incode/camera/analysis/face/FaceMetadata;->g:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/camera/analysis/face/FaceMetadata;->h:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0x60

    div-int/lit8 v2, v2, 0x0

    :cond_0
    iget v1, v1, Lcom/incode/camera/analysis/face/FaceMetadata;->e:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->e()Lcom/incode/camera/analysis/face/FaceMetadata;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/incode/camera/analysis/face/FaceMetadata;->h:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/camera/analysis/face/FaceMetadata;->g:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0x12

    div-int/lit8 v3, v3, 0x0

    :cond_1
    iget v2, v2, Lcom/incode/camera/analysis/face/FaceMetadata;->f:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j()Lcom/incode/recogkit/Face;

    move-result-object v3

    iget-object v3, v3, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v3, v3, Lcom/incode/recogkit/Face$Rect;->x:F

    div-float/2addr v3, v1

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j()Lcom/incode/recogkit/Face;

    move-result-object v4

    iget-object v4, v4, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v4, v4, Lcom/incode/recogkit/Face$Rect;->y:F

    div-float/2addr v4, v2

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j()Lcom/incode/recogkit/Face;

    move-result-object v5

    iget-object v5, v5, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v5, v5, Lcom/incode/recogkit/Face$Rect;->x:F

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j()Lcom/incode/recogkit/Face;

    move-result-object v6

    iget-object v6, v6, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v6, v6, Lcom/incode/recogkit/Face$Rect;->width:F

    add-float/2addr v5, v6

    div-float/2addr v5, v1

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j()Lcom/incode/recogkit/Face;

    move-result-object v6

    iget-object v6, v6, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v6, v6, Lcom/incode/recogkit/Face$Rect;->y:F

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j()Lcom/incode/recogkit/Face;

    move-result-object v0

    iget-object v0, v0, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v0, v0, Lcom/incode/recogkit/Face$Rect;->height:F

    add-float/2addr v6, v0

    div-float/2addr v6, v2

    iget-object p0, p0, Ll9/a;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Frame: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", FB:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xE:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yE:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), fsc: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->getMinX()F

    move-result p2

    cmpl-float p2, v3, p2

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->getMaxX()F

    move-result p2

    cmpg-float p2, v5, p2

    if-gtz p2, :cond_4

    sget p2, Ll9/a;->b:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p2, p2, 0x80

    sput p2, Ll9/a;->c:I

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->getMinY()F

    move-result p2

    cmpl-float p2, v4, p2

    if-ltz p2, :cond_4

    sget p2, Ll9/a;->b:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Ll9/a;->c:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->getMaxY()F

    move-result p0

    cmpg-float p0, v6, p0

    if-gtz p0, :cond_4

    new-instance p0, Lcom/incode/camera/analysis/c;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, v0}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->getMaxY()F

    throw v0

    :cond_4
    new-instance p0, Lcom/incode/camera/analysis/b;

    new-instance p2, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceNotInConstraint;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceNotInConstraint;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V

    invoke-direct {p0, p2}, Lcom/incode/camera/analysis/b;-><init>(Lcom/incode/camera/analysis/a;)V

    :goto_0
    sget p1, Ll9/a;->b:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Ll9/a;->c:I

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
