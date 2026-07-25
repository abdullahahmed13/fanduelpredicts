.class public Lcom/incode/recogkit/Face;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/recogkit/Face$Rect;
    }
.end annotation


# static fields
.field private static ProcessCameraProviderExtensionsKt:I = 0x1

.field private static getAvailableCameraInternals:I


# instance fields
.field public leftEye:Landroid/graphics/PointF;

.field public leftMouthCorner:Landroid/graphics/PointF;

.field public noseTip:Landroid/graphics/PointF;

.field public pitch:F

.field public rect:Lcom/incode/recogkit/Face$Rect;

.field public rightEye:Landroid/graphics/PointF;

.field public rightMouthCorner:Landroid/graphics/PointF;

.field public roll:F

.field public yaw:F


# direct methods
.method public constructor <init>(FFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V
    .locals 8

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/incode/recogkit/Face$Rect;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/incode/recogkit/Face$Rect;-><init>(Lcom/incode/recogkit/Face;FFFF)V

    iput-object v7, v6, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    move-object v0, p5

    iput-object v0, v6, Lcom/incode/recogkit/Face;->rightEye:Landroid/graphics/PointF;

    move-object v0, p6

    iput-object v0, v6, Lcom/incode/recogkit/Face;->leftEye:Landroid/graphics/PointF;

    move-object v0, p7

    iput-object v0, v6, Lcom/incode/recogkit/Face;->noseTip:Landroid/graphics/PointF;

    move-object/from16 v0, p8

    iput-object v0, v6, Lcom/incode/recogkit/Face;->rightMouthCorner:Landroid/graphics/PointF;

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/incode/recogkit/Face;->leftMouthCorner:Landroid/graphics/PointF;

    move/from16 v0, p10

    iput v0, v6, Lcom/incode/recogkit/Face;->pitch:F

    move/from16 v0, p11

    iput v0, v6, Lcom/incode/recogkit/Face;->yaw:F

    move/from16 v0, p12

    iput v0, v6, Lcom/incode/recogkit/Face;->roll:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v1, v1, Lcom/incode/recogkit/Face$Rect;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v2, v2, Lcom/incode/recogkit/Face$Rect;->height:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v2, v2, Lcom/incode/recogkit/Face$Rect;->x:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v1, v1, Lcom/incode/recogkit/Face$Rect;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")rightEye: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/recogkit/Face;->rightEye:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " leftEye: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/recogkit/Face;->leftEye:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " noseTip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/recogkit/Face;->noseTip:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " rightMouthCorner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/recogkit/Face;->rightMouthCorner:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " leftMouthCorner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/recogkit/Face;->leftMouthCorner:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/incode/recogkit/Face;->pitch:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " yaw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/incode/recogkit/Face;->yaw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " roll: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/incode/recogkit/Face;->roll:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/recogkit/Face;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkit/Face;->getAvailableCameraInternals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
