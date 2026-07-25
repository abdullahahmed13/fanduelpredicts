.class public final Lcom/incode/camera/analysis/face/stages/b;
.super Ll9/h;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 18

    sget v0, Lcom/incode/camera/analysis/face/stages/b;->a:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/face/stages/b;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lcom/incode/camera/analysis/face/b;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/camera/analysis/face/stages/b;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->e()Lcom/incode/camera/analysis/face/FaceMetadata;

    move-result-object v0

    const/4 v4, 0x6

    div-int/2addr v4, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->e()Lcom/incode/camera/analysis/face/FaceMetadata;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_0
    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/b;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceMetadata;->a()F

    move-result v5

    float-to-int v8, v5

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceMetadata;->b()F

    move-result v5

    float-to-int v9, v5

    sget v5, Lcom/incode/camera/analysis/face/FaceMetadata;->h:I

    iget v6, v0, Lcom/incode/camera/analysis/face/FaceMetadata;->a:F

    float-to-int v6, v6

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/incode/camera/analysis/face/FaceMetadata;->g:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    const/16 v5, 0x35

    div-int/2addr v5, v2

    :cond_1
    iget v0, v0, Lcom/incode/camera/analysis/face/FaceMetadata;->b:F

    float-to-int v0, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v6, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez v8, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int v7, v8, v6

    sub-int/2addr v5, v7

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v10, v6, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int v6, v9, v0

    sub-int/2addr v5, v6

    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v11, v0, v5

    if-lez v10, :cond_5

    if-lez v11, :cond_5

    sget v0, Lcom/incode/camera/analysis/face/stages/b;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/stages/b;->b:I

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v5, v0

    new-array v0, v5, [I

    const v5, -0x7fffffff

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move-object v5, v0

    move v6, v3

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v10, v15

    move-object v11, v0

    move-object v0, v15

    move v15, v3

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_4

    :cond_5
    move-object v0, v15

    :goto_4
    sget v3, Lcom/incode/camera/analysis/face/stages/b;->a:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/camera/analysis/face/stages/b;->b:I

    sget v3, Lcom/incode/camera/analysis/face/b;->f:I

    add-int/lit8 v4, v3, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/camera/analysis/face/b;->e:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    iput-object v0, v1, Lcom/incode/camera/analysis/face/b;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    div-int/lit8 v0, v5, 0x0

    :cond_6
    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/camera/analysis/face/b;->e:I

    sget-object v0, Lcom/incode/camera/analysis/face/stages/CropImage$IncodeCamera;->p:Lcom/incode/camera/analysis/face/stages/CropImage$IncodeCamera;

    invoke-virtual {v1, v0}, Lcom/incode/camera/analysis/face/b;->e(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/incode/camera/analysis/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5, v1}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lcom/incode/camera/analysis/face/stages/b;->b:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/camera/analysis/face/stages/b;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    return-object v0

    :cond_7
    throw v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
