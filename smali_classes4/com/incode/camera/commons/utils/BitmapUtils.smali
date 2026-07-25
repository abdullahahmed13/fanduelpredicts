.class public final Lcom/incode/camera/commons/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\n\u0010\u000b\u001a\u00020\u000c*\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/incode/camera/commons/utils/BitmapUtils;",
        "",
        "()V",
        "isTooDark",
        "",
        "Landroid/graphics/Bitmap;",
        "lightMinThreshold",
        "",
        "rotate",
        "degrees",
        "",
        "toBase64",
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
.field private static CameraConstants:I = 0x1

.field public static final INSTANCE:Lcom/incode/camera/commons/utils/BitmapUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static ProcessCameraProviderExtensionsKt:I = 0x0

.field private static e1:I = 0x0

.field private static getAvailableCameraInternals:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/camera/commons/utils/BitmapUtils;

    invoke-direct {v0}, Lcom/incode/camera/commons/utils/BitmapUtils;-><init>()V

    sput-object v0, Lcom/incode/camera/commons/utils/BitmapUtils;->INSTANCE:Lcom/incode/camera/commons/utils/BitmapUtils;

    sget v0, Lcom/incode/camera/commons/utils/BitmapUtils;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/commons/utils/BitmapUtils;->getAvailableCameraInternals:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isTooDark(Landroid/graphics/Bitmap;F)Z
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation

    sget p0, Lcom/incode/camera/commons/utils/BitmapUtils;->CameraConstants:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/camera/commons/utils/BitmapUtils;->e1:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/recogkit/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    move-result p0

    cmpg-float p0, p0, p2

    const/16 p1, 0x12

    div-int/2addr p1, v0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/recogkit/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_1

    :goto_0
    sget p0, Lcom/incode/camera/commons/utils/BitmapUtils;->e1:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/commons/utils/BitmapUtils;->CameraConstants:I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/camera/commons/utils/BitmapUtils;->e1:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/camera/commons/utils/BitmapUtils;->CameraConstants:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method public final toBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/camera/commons/utils/BitmapUtils;->CameraConstants:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/camera/commons/utils/BitmapUtils;->e1:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
