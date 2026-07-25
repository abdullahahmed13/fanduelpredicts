.class public final Lcom/incode/welcome_sdk/commons/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static x:I = 0x0

.field private static y:I = 0x1


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroid/graphics/Bitmap;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Rect;

.field private w:F


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;Landroid/graphics/Bitmap;ZF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/incode/welcome_sdk/commons/utils/w;->e:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->d:F

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iput v2, p0, Lcom/incode/welcome_sdk/commons/utils/w;->b:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/w;->c:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/incode/welcome_sdk/commons/utils/w;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->h:F

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/w;->g:F

    const v0, 0x3ec5119d    # 0.3849f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/w;->i:F

    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/w;->f:F

    iget v0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->e:F

    const v1, 0x3e9d70a4    # 0.3075f

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->j:F

    iget v1, p0, Lcom/incode/welcome_sdk/commons/utils/w;->d:F

    const v2, 0x3ecb4396    # 0.397f

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/incode/welcome_sdk/commons/utils/w;->m:F

    const v2, 0x3f99999a    # 1.2f

    mul-float v3, p1, v2

    iput v3, p0, Lcom/incode/welcome_sdk/commons/utils/w;->o:F

    mul-float/2addr v2, p1

    iput v2, p0, Lcom/incode/welcome_sdk/commons/utils/w;->l:F

    sub-float/2addr v3, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->n:F

    sub-float/2addr v2, p1

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/incode/welcome_sdk/commons/utils/w;->k:F

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->n:F

    float-to-int v1, v0

    iget v2, p0, Lcom/incode/welcome_sdk/commons/utils/w;->k:F

    float-to-int v3, v2

    iget v4, p0, Lcom/incode/welcome_sdk/commons/utils/w;->o:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget v4, p0, Lcom/incode/welcome_sdk/commons/utils/w;->l:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {p1, v1, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/w;->u:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/commons/utils/w;->q:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/utils/w;->r:Z

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/w;->s:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/w;->t:I

    if-eqz p3, :cond_0

    iget p1, p0, Lcom/incode/welcome_sdk/commons/utils/w;->n:F

    float-to-int p1, p1

    iget p3, p0, Lcom/incode/welcome_sdk/commons/utils/w;->k:F

    float-to-int p3, p3

    iget v0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->o:F

    float-to-int v0, v0

    iget v1, p0, Lcom/incode/welcome_sdk/commons/utils/w;->l:F

    float-to-int v1, v1

    invoke-static {p2, p1, p3, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/w;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/w;->p:Landroid/graphics/Bitmap;

    :cond_0
    const/high16 p1, 0x43870000    # 270.0f

    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/w;->w:F

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 17

    move/from16 v4, p1

    move/from16 v0, p3

    move/from16 v1, p4

    .line 6
    sget v2, Lcom/incode/welcome_sdk/commons/utils/w;->x:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/w;->y:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/w;->x:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    if-ltz p2, :cond_4

    add-int v2, v4, v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v2, v6, :cond_4

    add-int v6, p2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v0, v1, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 9
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v8, v0, v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v9, v1, v0

    if-lez v8, :cond_2

    .line 12
    sget v0, Lcom/incode/welcome_sdk/commons/utils/w;->y:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/w;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    if-lez v9, :cond_2

    .line 13
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v10, v1, [I

    const v0, -0x7fffffff

    .line 14
    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v7

    move/from16 v4, p1

    move/from16 v5, p2

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 16
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, v16

    move-object v9, v10

    move v10, v0

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_0

    .line 17
    :cond_1
    throw v3

    :cond_2
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/commons/utils/w;->x:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/w;->y:I

    return-object v16

    :cond_3
    throw v3

    .line 18
    :cond_4
    :goto_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 19
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Magic crop null"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/w;->y:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/w;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/utils/w;->x:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/w;->y:I

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/w;->x:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/w;->y:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/w;->y:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/w;->x:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->u:Landroid/graphics/Rect;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/w;->y:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/utils/w;->x:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/w;->y:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->q:Z

    const/16 v3, 0x54

    div-int/2addr v3, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->q:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->r:Z

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/w;->x:I

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Trying to getBitmap() from MagicCrop, but frame is null"

    invoke-virtual {v1, v2, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Trying to getBitmap() from MagicCrop, but storeBitmap was set to false"

    invoke-virtual {v1, v2, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/commons/utils/w;->x:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/w;->y:I

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->p:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final e()Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/commons/utils/w;->y:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/w;->x:I

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Trying to checkFaceDistance() from MagicCrop, but frame is null"

    invoke-virtual {v2, v3, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/commons/utils/w;->x:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/w;->y:I

    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->s:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    iget v0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->w:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Lcom/incode/welcome_sdk/commons/utils/w;->o:F

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->l:F

    float-to-double v3, v0

    iget v0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->t:I

    int-to-double v5, v0

    const-wide v7, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v5, v7

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/incode/welcome_sdk/commons/utils/w;->w:F

    cmpg-float p0, v2, p0

    if-gez p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Face too far"

    invoke-virtual {v0, v1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->INSUFFICIENT_FACE_SIZE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/w;->x:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/w;->y:I

    return-object p0

    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    return-object p0

    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Face too close"

    invoke-virtual {v0, v1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TOO_CLOSE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    return-object p0
.end method
