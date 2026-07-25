.class public final Lcom/incode/camera/analysis/face/FaceMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceMetadata;",
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
.field public static g:I = 0x0

.field public static h:I = 0x1


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceLandmarks;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceLandmarks;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceLandmarks;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceLandmarks;->c()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceLandmarks;->c()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v2, v0, v2

    sub-float p1, v1, p1

    mul-float/2addr v2, v2

    mul-float/2addr p1, p1

    add-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    const v2, 0x3ec5119d    # 0.3849f

    div-float/2addr p1, v2

    const v2, 0x3e9d70a4    # 0.3075f

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    const v2, 0x3ecb4396    # 0.397f

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v2, p1

    iput v2, p0, Lcom/incode/camera/analysis/face/FaceMetadata;->a:F

    iput v2, p0, Lcom/incode/camera/analysis/face/FaceMetadata;->b:F

    sub-float p1, v2, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/incode/camera/analysis/face/FaceMetadata;->c:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/incode/camera/analysis/face/FaceMetadata;->d:F

    new-instance p1, Landroid/graphics/Rect;

    float-to-int v3, v0

    float-to-int v4, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p1, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/incode/camera/analysis/face/FaceMetadata;->e:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/incode/camera/analysis/face/FaceMetadata;->f:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceMetadata;->h:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceMetadata;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceMetadata;->c:F

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final b()F
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceMetadata;->g:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceMetadata;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceMetadata;->d:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
