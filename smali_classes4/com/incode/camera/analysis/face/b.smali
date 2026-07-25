.class public final Lcom/incode/camera/analysis/face/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:I = 0x0

.field public static f:I = 0x1


# instance fields
.field public final a:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

.field public final b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Lcom/incode/camera/analysis/face/FaceCaptureInfo;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;Landroid/graphics/Bitmap;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/analysis/face/b;->a:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    iput-object p2, p0, Lcom/incode/camera/analysis/face/b;->b:Landroid/graphics/Bitmap;

    new-instance p1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Lcom/incode/camera/analysis/face/FaceLandmarks;Lcom/incode/camera/analysis/face/FaceMetadata;Lcom/incode/recogkit/FaceAttributes;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/incode/camera/analysis/face/b;->d:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    sget v0, Lcom/incode/camera/analysis/face/b;->e:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/b;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/camera/analysis/face/b;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/b;->b:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/b;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/b;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/b;->d:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/b;->e:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/b;->f:I

    iget-object p0, p0, Lcom/incode/camera/analysis/face/b;->a:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    return-object p0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/b;->e:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/b;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/face/b;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/b;->f:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/b;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/camera/analysis/face/b;->d:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    iput-object p1, p0, Lcom/incode/camera/analysis/face/b;->d:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    sget p0, Lcom/incode/camera/analysis/face/b;->e:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/analysis/face/b;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
