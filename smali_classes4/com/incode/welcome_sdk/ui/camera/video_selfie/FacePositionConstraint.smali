.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0014R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008 \u0010\u001e\"\u0004\u0008!\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010\u0014R\"\u0010\u0004\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
        "",
        "",
        "minX",
        "minY",
        "maxX",
        "maxY",
        "<init>",
        "(FFFF)V",
        "Landroid/graphics/Rect;",
        "asRect",
        "()Landroid/graphics/Rect;",
        "",
        "offsetX",
        "offsetY",
        "",
        "offsetBy",
        "(II)V",
        "scale",
        "scaleFromCenter",
        "(F)V",
        "scaleFromOrigin",
        "verticalBias",
        "scaleWithVerticalBias",
        "(FF)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "F",
        "getMaxX",
        "()F",
        "setMaxX",
        "getMaxY",
        "setMaxY",
        "getMinX",
        "setMinX",
        "getMinY",
        "setMinY"
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
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private maxX:F

.field private maxY:F

.field private minX:F

.field private minY:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minX:F

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minY:F

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxX:F

    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxY:F

    return-void
.end method


# virtual methods
.method public final asRect()Landroid/graphics/Rect;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minX:F

    float-to-int v1, v1

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minY:F

    float-to-int v2, v2

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxX:F

    float-to-int v3, v3

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxY:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getMaxX()F
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxX:F

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getMaxY()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxY:F

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getMinX()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minX:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMinY()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minY:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final offsetBy(II)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minX:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minX:F

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minY:F

    int-to-float p2, p2

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minY:F

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxX:F

    rem-float/2addr v0, p1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxX:F

    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxY:F

    div-float/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxY:F

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minX:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minX:F

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minY:F

    int-to-float p2, p2

    add-float/2addr v0, p2

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minY:F

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxX:F

    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxY:F

    add-float/2addr p1, p2

    goto :goto_0

    :goto_1
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final scaleFromCenter(F)V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:I

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxX:F

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minX:F

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxY:F

    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minY:F

    sub-float/2addr v3, v4

    mul-float v5, v1, p1

    mul-float/2addr p1, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v1, v2

    div-float v2, v5, v6

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minX:F

    div-float/2addr v3, v6

    add-float/2addr v3, v4

    div-float v2, p1, v6

    sub-float/2addr v3, v2

    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minY:F

    add-float/2addr v1, v5

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxX:F

    add-float/2addr v3, p1

    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxY:F

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:I

    return-void
.end method

.method public final scaleFromOrigin(F)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minX:F

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minX:F

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minY:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minY:F

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxX:F

    rem-float/2addr v1, p1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxX:F

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxY:F

    sub-float/2addr v1, p1

    :goto_0
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxY:F

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minX:F

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minX:F

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minY:F

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minY:F

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxX:F

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxX:F

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxY:F

    mul-float/2addr v1, p1

    goto :goto_0

    :goto_1
    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:I

    return-void
.end method

.method public final scaleWithVerticalBias(FF)V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:I

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxX:F

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minX:F

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxY:F

    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minY:F

    sub-float/2addr v3, v4

    mul-float v5, v1, p1

    mul-float/2addr p1, v3

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v1, v5, v6, v2}, Ld0/k;->a(FFFF)F

    move-result v1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minX:F

    invoke-static {v3, p1, p2, v4}, Ld0/k;->a(FFFF)F

    move-result p2

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minY:F

    add-float/2addr v1, v5

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxX:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxY:F

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:I

    return-void
.end method

.method public final setMaxX(F)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxX:F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setMaxY(F)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxY:F

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x61

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setMinX(F)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minX:F

    if-eqz v0, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:I

    return-void
.end method

.method public final setMinY(F)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minY:F

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Rect("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->minY:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxX:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->maxY:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:I

    return-object p0
.end method
