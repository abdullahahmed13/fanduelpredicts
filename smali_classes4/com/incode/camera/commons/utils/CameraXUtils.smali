.class public final Lcom/incode/camera/commons/utils/CameraXUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/incode/camera/commons/utils/CameraXUtils;",
        "",
        "()V",
        "getHorizontalViewAngle",
        "",
        "context",
        "Landroid/content/Context;",
        "lensFacing",
        "",
        "isNarrow",
        "",
        "cameraSelector",
        "Lcom/incode/camera/IncodeCameraSelector;",
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
.field public static final INSTANCE:Lcom/incode/camera/commons/utils/CameraXUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/camera/commons/utils/CameraXUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/incode/camera/commons/utils/CameraXUtils;->INSTANCE:Lcom/incode/camera/commons/utils/CameraXUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isNarrow(Landroid/content/Context;Lcom/incode/camera/IncodeCameraSelector;)Z
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/camera/IncodeCameraSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/incode/camera/IncodeCameraSelector;->camXLensFacing()I

    move-result p2

    sget v0, Lcom/incode/camera/commons/utils/CameraXUtils;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/commons/utils/CameraXUtils;->b:I

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    sget v2, Lcom/incode/camera/commons/utils/CameraXUtils;->a:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/camera/commons/utils/CameraXUtils;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    if-ge v3, v1, :cond_3

    sget v7, Lcom/incode/camera/commons/utils/CameraXUtils;->a:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/camera/commons/utils/CameraXUtils;->b:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_0

    aget-object v7, v0, v3

    invoke-virtual {p1, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const/16 v9, 0x1d

    div-int/2addr v9, v2

    if-nez v8, :cond_1

    goto :goto_1

    :cond_0
    aget-object v7, v0, v3

    invoke-virtual {p1, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_1

    :goto_1
    sget v4, Lcom/incode/camera/commons/utils/CameraXUtils;->b:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/camera/commons/utils/CameraXUtils;->a:I

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, p2, :cond_9

    sget p0, Lcom/incode/camera/commons/utils/CameraXUtils;->a:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/commons/utils/CameraXUtils;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    const/16 p1, 0x35

    div-int/2addr p1, v2

    if-nez p0, :cond_4

    goto :goto_2

    :cond_2
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    if-nez p0, :cond_4

    :cond_3
    :goto_2
    move p0, v6

    goto/16 :goto_8

    :cond_4
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_3

    sget v0, Lcom/incode/camera/commons/utils/CameraXUtils;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/commons/utils/CameraXUtils;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "<this>"

    if-nez v0, :cond_6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_5

    move-object p1, v5

    goto :goto_3

    :cond_5
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_3
    const/16 v0, 0x43

    div-int/2addr v0, v2

    if-eqz p1, :cond_3

    goto :goto_5

    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_7

    move-object p1, v5

    goto :goto_4

    :cond_7
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_3

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget v0, Lcom/incode/camera/commons/utils/CameraXUtils;->a:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/commons/utils/CameraXUtils;->b:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x40490fdb    # (float)Math.PI

    const/high16 v3, 0x43340000    # 180.0f

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    const/4 v0, 0x0

    sub-float/2addr p1, v0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p0, p1

    :goto_6
    mul-float/2addr p0, v3

    div-float/2addr p0, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr p0, v0

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :goto_8
    cmpg-float p1, p0, v6

    if-nez p1, :cond_b

    sget p0, Lcom/incode/camera/commons/utils/CameraXUtils;->b:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/commons/utils/CameraXUtils;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_a

    return v2

    :cond_a
    throw v5

    :cond_b
    if-nez p2, :cond_c

    const/high16 p1, 0x42700000    # 60.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_c

    sget p0, Lcom/incode/camera/commons/utils/CameraXUtils;->a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/commons/utils/CameraXUtils;->b:I

    return v4

    :cond_c
    return v2
.end method
