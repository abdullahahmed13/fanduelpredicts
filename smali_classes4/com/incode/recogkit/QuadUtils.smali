.class public final Lcom/incode/recogkit/QuadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008J\u001b\u0010\t\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/incode/recogkit/QuadUtils;",
        "",
        "()V",
        "getQuadArea",
        "",
        "points",
        "",
        "Landroid/graphics/Point;",
        "([Landroid/graphics/Point;)I",
        "quadToString",
        "",
        "([Landroid/graphics/Point;)Ljava/lang/String;",
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

.field public static final INSTANCE:Lcom/incode/recogkit/QuadUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static ProcessCameraProviderExtensionsKt:I = 0x0

.field private static e1:I = 0x0

.field private static getAvailableCameraInternals:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/recogkit/QuadUtils;

    invoke-direct {v0}, Lcom/incode/recogkit/QuadUtils;-><init>()V

    sput-object v0, Lcom/incode/recogkit/QuadUtils;->INSTANCE:Lcom/incode/recogkit/QuadUtils;

    sget v0, Lcom/incode/recogkit/QuadUtils;->e1:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkit/QuadUtils;->CameraConstants:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getQuadArea([Landroid/graphics/Point;)I
    .locals 6
    .param p0    # [Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/recogkit/QuadUtils;->getAvailableCameraInternals:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkit/QuadUtils;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    move v1, v2

    goto :goto_0

    :goto_1
    if-ge v1, v0, :cond_1

    add-int/lit8 v4, v1, 0x1

    rem-int v5, v4, v0

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    aget-object v5, p0, v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v5

    add-int/2addr v3, v1

    move v1, v4

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    add-int/lit8 v1, v2, -0x1

    add-int/2addr v1, v0

    rem-int/2addr v1, v0

    aget-object v4, p0, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v1

    sub-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    sget v1, Lcom/incode/recogkit/QuadUtils;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/recogkit/QuadUtils;->getAvailableCameraInternals:I

    goto :goto_2

    :cond_2
    div-int/lit8 v3, v3, 0x2

    return v3
.end method

.method public static final quadToString([Landroid/graphics/Point;)Ljava/lang/String;
    .locals 5
    .param p0    # [Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    array-length v4, p0

    if-ge v3, v4, :cond_0

    sget v4, Lcom/incode/recogkit/QuadUtils;->getAvailableCameraInternals:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/recogkit/QuadUtils;->ProcessCameraProviderExtensionsKt:I

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget v4, Lcom/incode/recogkit/QuadUtils;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/recogkit/QuadUtils;->getAvailableCameraInternals:I

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/recogkit/QuadUtils;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkit/QuadUtils;->getAvailableCameraInternals:I

    return-object p0
.end method
