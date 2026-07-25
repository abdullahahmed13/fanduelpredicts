.class public Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I

.field private static staticBitmaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->staticBitmaps:Ljava/util/HashMap;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 p2, p2, 0x2

    const/4 v2, 0x1

    if-gt v1, p2, :cond_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x3

    rem-int/2addr v0, p1

    if-le p0, v0, :cond_3

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    if-le p0, v0, :cond_3

    :cond_1
    :goto_0
    move v0, v2

    :cond_2
    shl-int/2addr v0, v2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p0, p0, 0x2

    if-gt v1, p2, :cond_2

    sget v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    mul-int/lit8 v3, p1, 0x2

    if-gt p0, v3, :cond_2

    move v2, v0

    :cond_3
    return v2
.end method

.method public static calculateRectangleEnlargementFactor(IIII)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    div-int v1, p3, p0

    sub-int v1, p2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    div-int v2, p3, p0

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, p3

    if-eqz p2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    add-int/2addr v1, v2

    if-le v1, p1, :cond_3

    :cond_2
    shl-int/lit8 p0, p0, 0x1

    div-int v1, p3, p0

    sub-int v1, p2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_3
    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    return p0
.end method

.method private static calculateTotalXCrop(Landroid/graphics/Bitmap;F)I
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_2

    sget v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-int p0, v2

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    return p0

    :cond_2
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    const/4 p0, 0x0

    return p0
.end method

.method private static calculateTotalYCrop(Landroid/graphics/Bitmap;F)I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static compareEquivalence(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
    .locals 6

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_6

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v1, p0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    sget v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v4, v3, 0x1d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    aget-byte v4, p1, v1

    aget-byte v5, p0, v1

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x2d

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v2

    int-to-float p1, v0

    div-float/2addr p0, p1

    return p0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    throw v1

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    throw v1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static cropBitmap(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->calculateTotalXCrop(Landroid/graphics/Bitmap;F)I

    move-result p1

    invoke-static {p0, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->calculateTotalYCrop(Landroid/graphics/Bitmap;F)I

    move-result p2

    div-int/lit8 v0, p1, 0x2

    div-int/lit8 v1, p2, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    return-object p0
.end method

.method public static cropFaceFromBitmap(Landroid/graphics/Bitmap;Lcom/incode/recogkit/Face;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v0, v0, Lcom/incode/recogkit/Face$Rect;->x:F

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v2, v2, Lcom/incode/recogkit/Face$Rect;->y:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v3, v3, Lcom/incode/recogkit/Face$Rect;->width:F

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object p1, p1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget p1, p1, Lcom/incode/recogkit/Face$Rect;->height:F

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lpe/e;->a:Lpe/c;

    const-string v6, "google faceWidth: %s, faceHeight: %s, x: %s, y: %s, bitmapWidth: %s, bitmapHeight: %s"

    invoke-virtual {v5, v6, v4}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int v4, v0, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-ge v4, v6, :cond_1

    sget v4, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/16 v4, 0x71

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v4, v6, v0, v3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->calculateRectangleEnlargementFactor(IIII)I

    move-result v4

    ushr-int v6, v3, v4

    shr-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v4, v3, v4

    shr-int/2addr v4, v8

    div-int/2addr v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v7, v4, v0, v3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->calculateRectangleEnlargementFactor(IIII)I

    move-result v4

    div-int v4, v3, v4

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/2addr v4, v8

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_0
    add-int v4, v2, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v4, v6, :cond_3

    sget v4, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/16 v1, 0x2d

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v4, v2, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->calculateRectangleEnlargementFactor(IIII)I

    move-result v1

    rem-int v4, p1, v1

    rem-int/2addr v2, v4

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, p1

    rem-int/2addr p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v7, v4, v2, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->calculateRectangleEnlargementFactor(IIII)I

    move-result v4

    div-int v4, p1, v4

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr p1, v2

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr p1, v2

    sget v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "google enlarged faceWidth: %s, faceHeight: %s, x: %s, y: %s, bitmap.faceWidth: %s, bitmap.faceHeight: %s"

    invoke-virtual {v5, v4, v1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0, v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static cropToRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    throw p0
.end method

.method public static cropToRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, v0, p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, p1, :cond_0

    sget v4, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    if-le v3, p2, :cond_2

    :cond_0
    if-le v1, v3, :cond_1

    sget p2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    int-to-float p2, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_0

    :cond_1
    if-le v3, v1, :cond_2

    int-to-float p1, v3

    int-to-float p2, p2

    div-float p2, p1, p2

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length p1, p0

    invoke-static {p0, v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->staticBitmaps:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static getBitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x3b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    throw v1
.end method

.method public static getBitmapFromFrameData(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p2, p3, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->renderScriptNV21ToRGBA888(Landroid/content/Context;II[B)Landroid/renderscript/Allocation;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    return-object v0
.end method

.method public static getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lh1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 p1, 0x59

    div-int/2addr p1, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lh1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    throw v1
.end method

.method public static getBitmapPreviewFromPdfFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v0, p0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v2, v5}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v2, v4

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v3, "Couldn\'t load PDF preview"

    invoke-virtual {v1, p0, v3, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v2

    :goto_1
    return-object v4
.end method

.method public static getBitmapSize(Landroid/content/Context;Landroid/net/Uri;)Lu1/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lu1/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "getBitmapSize called"

    invoke-virtual {v2, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 9
    new-instance v2, Lu1/b;

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_0
    move-object p0, v1

    :catch_1
    if-eqz p0, :cond_0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    .line 11
    new-array p1, v0, [Ljava/lang/Object;

    .line 12
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t close the input stream"

    invoke-virtual {v0, p0, v2, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    return-object v1
.end method

.method public static getBitmapSize(Ljava/io/File;)Lu1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lu1/b;"
        }
    .end annotation

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "getBitmapSize called for photo file: %s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    new-instance p0, Lu1/b;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    return-object p0
.end method

.method public static getEncryptedBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->b()[B

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v5

    const v2, 0x5bb73480

    const v4, -0x5bb7347f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x37

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->b()[B

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v5

    const v2, 0x5bb73480

    const v4, -0x5bb7347f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object p0

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t encrypt image"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMemoryLeakProtectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->staticBitmaps:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lu1/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lu1/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->staticBitmaps:Ljava/util/HashMap;

    new-instance v4, Lu1/b;

    invoke-direct {v4, v2, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v3, p0, p1, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    return-object v2
.end method

.method public static getNewColorBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static getPixels(Landroid/graphics/Bitmap;)[I
    .locals 10

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v0, v1, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    return-object v0
.end method

.method public static getRotatedBitmapInPlace(Ljava/io/File;F)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, "Could not decode file as bitmap"

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, p1, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, p1, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "End width: %s, end height: %s"

    invoke-virtual {v2, v3, v1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_3

    sget v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 p1, 0x57

    div-int/2addr p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static getRotatedCroppedBitmapFromFrame(Landroid/content/Context;[BIIFFI)Landroid/graphics/Bitmap;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFrameData(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    move-result-object p0

    int-to-float p1, p6

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p4, p5}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->cropBitmap(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getRotationFromExif(Ljava/io/File;)I
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, v0, p0}, Lpe/c;->log(ILjava/lang/Throwable;)V

    move p0, v1

    :goto_0
    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    const/16 p0, 0x10e

    goto :goto_1

    :cond_1
    const/16 p0, 0x5a

    goto :goto_1

    :cond_2
    const/16 p0, 0xb4

    :goto_1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x3b

    div-int/2addr v0, v1

    :cond_3
    return p0
.end method

.method public static getScaledBitmapThatFitsBounds(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getScaledBitmapThatFitsBounds called, targetWidth: %s, targetHeight: %s"

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, v2, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, v2, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string p2, "Source bitmap is null"

    invoke-virtual {p1, p2, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v0, p2, :cond_3

    if-le v2, p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    move p2, v2

    goto :goto_2

    :cond_3
    :goto_1
    if-le v0, v2, :cond_4

    sget p2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    int-to-float p2, v0

    int-to-float v0, p1

    div-float/2addr p2, v0

    int-to-float v0, v2

    div-float/2addr v0, p2

    float-to-int p2, v0

    goto :goto_2

    :cond_4
    if-le v2, v0, :cond_5

    int-to-float p1, v2

    int-to-float v2, p2

    div-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_6

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_6

    return-object p0

    :cond_6
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static getScaledRotatedBitmapInPlace(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "getScaledRotatedBitmapInPlace called, targetWidth: %s, targetHeight: %s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Original width: %s, original height: %s"

    invoke-virtual {v1, v3, v2}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getRotationFromExif(Ljava/io/File;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    sget v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/16 v3, 0x2e6c

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_0
    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    :cond_1
    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Target after rotation: width: %s, target height: %s"

    invoke-virtual {v1, v4, v3}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v3, "scaleFactor: %s"

    invoke-virtual {v1, v3, p2}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    new-array p0, p2, [Ljava/lang/Object;

    const-string p2, "Could not decode file as bitmap"

    invoke-virtual {v1, p2, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    return-object p1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "End width: %s, end height: %s"

    invoke-virtual {v1, v0, p2}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    sget p2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    int-to-float p1, v2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_4
    int-to-float p2, v2

    invoke-static {p0, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    throw p1

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static getScaledRotatedBitmapThatFitsBounds(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "getScaledRotatedBitmapThatFitsBounds called, targetWidth: %s, targetHeight: %s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getScaledRotatedBitmapInPlace(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getScaledBitmapThatFitsBounds(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static getTransformationMatrix(IIIIIZ)Landroid/graphics/Matrix;
    .locals 5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_0

    neg-int v2, p0

    int-to-float v2, v2

    div-float/2addr v2, v1

    neg-int v3, p1

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v2, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    rem-int/lit16 v2, v2, 0xb4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    sget v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    move v4, p1

    goto :goto_1

    :cond_2
    move v4, p0

    :goto_1
    if-eqz v2, :cond_3

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    const/16 p1, 0x50

    div-int/2addr p1, v3

    goto :goto_2

    :cond_3
    move p0, p1

    :cond_4
    :goto_2
    if-ne v4, p2, :cond_5

    if-eq p0, p3, :cond_7

    :cond_5
    int-to-float p1, p2

    int-to-float v2, v4

    div-float/2addr p1, v2

    int-to-float v2, p3

    int-to-float p0, p0

    div-float/2addr v2, p0

    if-eqz p5, :cond_6

    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    int-to-float p0, p2

    div-float/2addr p0, v1

    int-to-float p1, p3

    div-float/2addr p1, v1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_8
    return-object v0
.end method

.method public static getTransparentPixelPercent(Landroid/graphics/Bitmap;)F
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    div-int/2addr v0, v1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_4

    sget v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    aget-byte v3, p0, v1

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    aget-byte p0, p0, v1

    const/4 p0, 0x0

    throw p0

    :cond_4
    int-to-float p0, v2

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static mirror(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static renderScriptNV21ToRGBA888(Landroid/content/Context;II[B)Landroid/renderscript/Allocation;
    .locals 5

    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v0

    new-instance v1, Landroid/renderscript/Type$Builder;

    invoke-static {p0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    array-length v2, p3

    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v1

    new-instance v3, Landroid/renderscript/Type$Builder;

    invoke-static {p0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v3, p1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object p0

    invoke-virtual {v1, p3}, Landroid/renderscript/Allocation;->copyFrom([B)V

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v0, p0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    return-object p0
.end method

.method public static replaceAlphaWithColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    return-object v0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-object p0
.end method

.method public static saveBase64ImageToFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const/4 p0, 0x0

    throw p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/io/File;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    return-object p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/io/File;
    .locals 2

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    const/4 p0, 0x0

    throw p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;
    .locals 1

    .line 11
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-virtual {p0, p3, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    sget-object p3, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t save bitmap to file"

    invoke-virtual {p3, p0, v0, p2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/16 v0, 0x64

    goto :goto_0

    :goto_1
    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    return-object p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;
    .locals 1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0, p3, p4}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    return-object p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/16 v0, 0x64

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    return-object p0
.end method

.method public static saveBitmapToFileWithUniqueFilename(Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/io/File;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:I

    return-object p0
.end method
