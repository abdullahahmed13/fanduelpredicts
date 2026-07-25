.class public final Lcom/incode/camera/analysis/face/FaceLandmarks$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/face/FaceLandmarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/incode/recogkit/Face;)Lcom/incode/camera/analysis/face/FaceLandmarks;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/incode/camera/analysis/face/FaceLandmarks;

    invoke-direct {v1}, Lcom/incode/camera/analysis/face/FaceLandmarks;-><init>()V

    iget-object v2, p0, Lcom/incode/recogkit/Face;->rightEye:Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    sget v2, Lcom/incode/camera/analysis/face/FaceLandmarks$a;->a:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceLandmarks$a;->b:I

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceLandmarks;->b()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/incode/camera/analysis/face/FaceLandmarks;->a(Lcom/incode/camera/analysis/face/FaceLandmarks;I)V

    sget v2, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    rem-int/lit8 v2, v2, 0x2

    iput-boolean v4, v1, Lcom/incode/camera/analysis/face/FaceLandmarks;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/incode/recogkit/Face;->rightEye:Landroid/graphics/PointF;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    iput-object v2, v1, Lcom/incode/camera/analysis/face/FaceLandmarks;->g:Landroid/graphics/PointF;

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    const/16 v2, 0x3d

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/incode/recogkit/Face;->leftEye:Landroid/graphics/PointF;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceLandmarks;->b()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/incode/camera/analysis/face/FaceLandmarks;->a(Lcom/incode/camera/analysis/face/FaceLandmarks;I)V

    sget v2, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    rem-int/lit8 v2, v2, 0x2

    iput-boolean v4, v1, Lcom/incode/camera/analysis/face/FaceLandmarks;->c:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/incode/recogkit/Face;->leftEye:Landroid/graphics/PointF;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    iput-object v2, v1, Lcom/incode/camera/analysis/face/FaceLandmarks;->h:Landroid/graphics/PointF;

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    throw v3

    :cond_3
    throw v3

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/incode/recogkit/Face;->rightMouthCorner:Landroid/graphics/PointF;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceLandmarks;->b()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/incode/camera/analysis/face/FaceLandmarks;->a(Lcom/incode/camera/analysis/face/FaceLandmarks;I)V

    sget v2, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    add-int/lit8 v5, v2, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    rem-int/lit8 v5, v5, 0x2

    iput-boolean v4, v1, Lcom/incode/camera/analysis/face/FaceLandmarks;->d:Z

    if-eqz v5, :cond_7

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/incode/recogkit/Face;->rightMouthCorner:Landroid/graphics/PointF;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    add-int/lit8 v6, v5, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    rem-int/lit8 v6, v6, 0x2

    iput-object v2, v1, Lcom/incode/camera/analysis/face/FaceLandmarks;->i:Landroid/graphics/PointF;

    if-nez v6, :cond_5

    const/16 v2, 0x35

    div-int/lit8 v2, v2, 0x0

    :cond_5
    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    goto :goto_2

    :cond_6
    throw v3

    :cond_7
    throw v3

    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/incode/recogkit/Face;->leftMouthCorner:Landroid/graphics/PointF;

    if-eqz v2, :cond_b

    sget v2, Lcom/incode/camera/analysis/face/FaceLandmarks$a;->a:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceLandmarks$a;->b:I

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceLandmarks;->b()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/incode/camera/analysis/face/FaceLandmarks;->a(Lcom/incode/camera/analysis/face/FaceLandmarks;I)V

    sget v2, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    add-int/lit8 v5, v2, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    rem-int/lit8 v5, v5, 0x2

    iput-boolean v4, v1, Lcom/incode/camera/analysis/face/FaceLandmarks;->e:Z

    if-eqz v5, :cond_9

    const/16 v5, 0x59

    div-int/lit8 v5, v5, 0x0

    :cond_9
    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/incode/recogkit/Face;->leftMouthCorner:Landroid/graphics/PointF;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    add-int/lit8 v6, v5, 0xd

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    iput-object v2, v1, Lcom/incode/camera/analysis/face/FaceLandmarks;->j:Landroid/graphics/PointF;

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    goto :goto_3

    :cond_a
    throw v3

    :cond_b
    :goto_3
    iget-object v2, p0, Lcom/incode/recogkit/Face;->noseTip:Landroid/graphics/PointF;

    if-eqz v2, :cond_f

    sget v2, Lcom/incode/camera/analysis/face/FaceLandmarks$a;->b:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceLandmarks$a;->a:I

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceLandmarks;->b()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/incode/camera/analysis/face/FaceLandmarks;->a(Lcom/incode/camera/analysis/face/FaceLandmarks;I)V

    sget v2, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    rem-int/lit8 v2, v2, 0x2

    iput-boolean v4, v1, Lcom/incode/camera/analysis/face/FaceLandmarks;->f:Z

    if-eqz v2, :cond_e

    iget-object p0, p0, Lcom/incode/recogkit/Face;->noseTip:Landroid/graphics/PointF;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p0, v1, Lcom/incode/camera/analysis/face/FaceLandmarks;->k:Landroid/graphics/PointF;

    if-nez v0, :cond_d

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    throw v3

    :cond_d
    throw v3

    :cond_e
    throw v3

    :cond_f
    :goto_4
    sget p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_11

    sget p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_10

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    return-object v1

    :cond_10
    throw v3

    :cond_11
    throw v3
.end method
