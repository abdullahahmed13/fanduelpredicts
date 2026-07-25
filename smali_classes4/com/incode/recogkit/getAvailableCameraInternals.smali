.class public Lcom/incode/recogkit/getAvailableCameraInternals;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $14:I = 0x0

.field private static $15:I = 0x1

.field private static $16:I = 0x0

.field private static $17:I = 0x1

.field private static conditionallyStopRecording:[B

.field private static getExposureCompensationIndex:I

.field public static final hide:Ljava/util/Map;

.field private static isInitialized:I

.field public static final isVideoCaptureSupportedWithOtherUseCases:Ljava/util/Map;

.field private static resetCameraZoom:J

.field private static setExposure:I

.field private static setLinearZoom:J

.field private static setMaxExposureCompensation:Z

.field private static setMinExposureCompensation:I

.field private static startRecording:[B

.field private static toggleTorch:Ljava/lang/Object;

.field private static unbindAlldefault:Ljava/lang/Object;

.field private static zoomCameraToMax:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$16:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkit/getAvailableCameraInternals;->$17:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v4, 0x4d25

    ushr-int p1, v4, p1

    add-int/lit8 p0, p0, 0x45

    const/16 v4, 0x4e

    shr-int p2, v4, p2

    new-array v4, p0, [B

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    rsub-int p1, p1, 0x4b4

    add-int/2addr p0, v3

    rsub-int/lit8 p2, p2, 0x77

    new-array v4, p0, [B

    if-nez v0, :cond_2

    move v5, v2

    :goto_0
    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/recogkit/getAvailableCameraInternals;->$16:I

    move v1, p2

    move p2, p1

    move p1, p0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_1
    int-to-byte v5, p2

    add-int/lit8 v6, v1, 0x1

    aput-byte v5, v4, v1

    if-ne v6, p0, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_3
    aget-byte v1, v0, p1

    sget v5, Lcom/incode/recogkit/getAvailableCameraInternals;->$16:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/recogkit/getAvailableCameraInternals;->$17:I

    move v5, v6

    move v7, p1

    move p1, p0

    move p0, p2

    move p2, v7

    :goto_2
    add-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x3

    add-int/2addr p2, v3

    move v1, v5

    move v7, p2

    move p2, p0

    move p0, p1

    move p1, v7

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 67

    const-class v4, Ljava/lang/Class;

    const/16 v8, 0x409

    const/16 v12, 0xd8

    const/4 v13, 0x0

    const/4 v3, 0x1

    const-class v2, [B

    const-class v1, Lcom/incode/recogkit/getAvailableCameraInternals;

    invoke-static {}, Lcom/incode/recogkit/getAvailableCameraInternals;->init$0()V

    const v18, -0x41987a64

    invoke-static/range {v18 .. v18}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v5, v18, v19

    const v18, 0x21b1ff35

    xor-int v19, v18, v5

    and-int v18, v18, v5

    or-int v6, v19, v18

    not-int v6, v6

    const v18, 0x1bc50152

    xor-int v19, v18, v6

    and-int v6, v18, v6

    or-int v6, v19, v6

    mul-int/lit16 v6, v6, 0x2a0

    const v19, -0x199202d9

    and-int v21, v19, v6

    or-int v6, v19, v6

    add-int v21, v21, v6

    not-int v6, v5

    const v19, -0x21b1ff36

    xor-int v22, v19, v6

    and-int v6, v19, v6

    or-int v6, v22, v6

    not-int v6, v6

    xor-int v19, v18, v5

    and-int v18, v18, v5

    or-int v7, v19, v18

    not-int v7, v7

    xor-int v18, v6, v7

    and-int/2addr v6, v7

    or-int v6, v18, v6

    mul-int/lit16 v6, v6, -0x2a0

    add-int v6, v6, v21

    const v7, -0x1bc50153

    not-int v5, v5

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x1a440042

    xor-int v18, v5, v7

    and-int/2addr v5, v7

    or-int v5, v18, v5

    mul-int/lit16 v5, v5, 0x2a0

    or-int v7, v6, v5

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    if-nez v7, :cond_0

    return-void

    :cond_0
    const v5, 0x78d30867

    sput v5, Lcom/incode/recogkit/getAvailableCameraInternals;->setMinExposureCompensation:I

    const v5, 0x6a109971

    sput v5, Lcom/incode/recogkit/getAvailableCameraInternals;->getExposureCompensationIndex:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/incode/recogkit/getAvailableCameraInternals;->hide:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/incode/recogkit/getAvailableCameraInternals;->isVideoCaptureSupportedWithOtherUseCases:Ljava/util/Map;

    const/16 v5, 0x9

    sput v5, Lcom/incode/recogkit/getAvailableCameraInternals;->setExposure:I

    :try_start_0
    sget v5, Lcom/incode/recogkit/getAvailableCameraInternals;->$$b:I

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x409

    and-int/lit16 v7, v5, 0x409

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v18, 0x55

    aget-byte v14, v7, v18

    int-to-byte v14, v14

    invoke-static {v5, v6, v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/incode/recogkit/getAvailableCameraInternals;->toggleTorch:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x0

    if-nez v6, :cond_1

    sget v6, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    xor-int/lit8 v21, v6, 0x5f

    and-int/lit8 v6, v6, 0x5f

    shl-int/2addr v6, v3

    add-int v6, v21, v6

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    :try_start_1
    aget-byte v6, v7, v18

    int-to-byte v15, v6

    int-to-short v3, v8

    int-to-byte v6, v6

    invoke-static {v15, v3, v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_79

    :cond_1
    move-object v3, v14

    :goto_0
    sget v6, Lcom/incode/recogkit/getAvailableCameraInternals;->setExposure:I

    sput v6, Lcom/incode/recogkit/getAvailableCameraInternals;->zoomCameraToMax:I

    const v15, -0x668f0be5

    sput v15, Lcom/incode/recogkit/getAvailableCameraInternals;->isInitialized:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v15, 0x257

    const/4 v8, 0x6

    const/16 v24, 0x16

    const/4 v9, 0x2

    :try_start_2
    aget-byte v15, v7, v15

    int-to-byte v15, v15

    const/16 v11, 0x3f5

    int-to-short v11, v11

    aget-byte v10, v7, v24

    int-to-byte v10, v10

    invoke-static {v15, v11, v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v7, v8

    int-to-byte v11, v11

    const/16 v15, 0x3dc

    int-to-short v15, v15

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    invoke-static {v11, v15, v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Application;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v7, :cond_2

    sget v10, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    rem-int/2addr v10, v9

    if-eqz v10, :cond_3

    const/16 v10, 0x2a

    :try_start_3
    div-int/2addr v10, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move-object v7, v14

    :catch_2
    :cond_2
    :try_start_4
    sget-object v10, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    aget-byte v11, v10, v12

    int-to-byte v11, v11

    const/16 v15, 0x3cb

    int-to-short v15, v15

    aget-byte v12, v10, v24

    int-to-byte v12, v12

    invoke-static {v11, v15, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v10, v18

    int-to-byte v12, v12

    or-int/lit16 v15, v12, 0x3a2

    int-to-short v15, v15

    const/16 v26, 0x4

    aget-byte v10, v10, v26

    int-to-byte v10, v10

    invoke-static {v12, v15, v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Application;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v7, v10

    :catch_3
    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v12, 0x98

    aget-byte v15, v11, v12

    int-to-byte v12, v15

    const/16 v15, 0x3a2

    int-to-short v15, v15

    const/16 v26, 0x4

    aget-byte v11, v11, v26

    int-to-byte v11, v11

    invoke-static {v12, v15, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    :cond_4
    move-object v10, v14

    :goto_2
    if-eqz v7, :cond_5

    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v15, 0x3b

    aget-byte v8, v12, v15

    int-to-byte v8, v8

    const/16 v15, 0x398

    int-to-short v15, v15

    const/16 v26, 0x4

    aget-byte v12, v12, v26

    int-to-byte v12, v12

    invoke-static {v8, v15, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    :cond_5
    move-object v8, v14

    :goto_3
    if-eqz v7, :cond_6

    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v15, 0x98

    aget-byte v13, v12, v15

    int-to-byte v13, v13

    xor-int/lit16 v15, v13, 0x380

    and-int/lit16 v9, v13, 0x380

    or-int/2addr v9, v15

    int-to-short v9, v9

    const/4 v15, 0x4

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    invoke-static {v13, v9, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    :cond_6
    move-object v7, v14

    :goto_4
    const-class v9, Ljava/lang/String;

    const/16 v11, 0x159

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    if-nez v3, :cond_8

    sget v3, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    const/16 v10, 0x15

    xor-int/lit8 v13, v3, 0x15

    and-int/2addr v3, v10

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v13, v3

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    move-object v10, v14

    goto :goto_5

    :cond_8
    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v15, 0x98

    aget-byte v14, v13, v15

    int-to-byte v14, v14

    const/16 v15, 0x380

    int-to-short v15, v15

    const/16 v30, 0x2e0

    aget-byte v12, v13, v30

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v10, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    const/16 v12, 0x15

    and-int/lit8 v14, v10, 0x15

    or-int/2addr v10, v12

    add-int/2addr v14, v10

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v10, v13, v11

    int-to-byte v10, v10

    const/16 v12, 0x487

    int-to-short v14, v12

    const/16 v12, 0x48

    aget-byte v13, v13, v12

    int-to-byte v12, v13

    invoke-static {v10, v14, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6d

    :goto_5
    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    :try_start_a
    sget-object v3, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v7, 0x48

    aget-byte v12, v3, v7

    int-to-byte v7, v12

    sget v13, Lcom/incode/recogkit/getAvailableCameraInternals;->$$b:I

    xor-int/lit16 v14, v13, 0x340

    and-int/lit16 v13, v13, 0x340

    or-int/2addr v13, v14

    int-to-short v13, v13

    int-to-byte v12, v12

    invoke-static {v7, v13, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v12, 0xc

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x369

    int-to-short v13, v13

    const/16 v14, 0x48

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x98

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    xor-int/lit16 v14, v13, 0x350

    and-int/lit16 v15, v13, 0x350

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/4 v15, 0x4

    aget-byte v11, v3, v15

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6c

    :try_start_c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v11, 0x159

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x487

    int-to-short v13, v12

    const/16 v12, 0x48

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v11, v13, v3}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6b

    :goto_6
    if-nez v8, :cond_b

    if-eqz v10, :cond_b

    :try_start_d
    sget-object v3, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v8, 0xe

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v11, 0x350

    int-to-short v11, v11

    aget-byte v12, v3, v18

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/4 v11, 0x2

    :try_start_e
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    const/4 v8, 0x0

    aput-object v10, v12, v8

    const/16 v8, 0x159

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    const/16 v11, 0x487

    int-to-short v13, v11

    const/16 v11, 0x48

    aget-byte v14, v3, v11

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v14, 0x159

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    invoke-static {v14, v13, v3}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v9}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :cond_b
    :goto_7
    sget-object v3, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v11, 0x159

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x487

    int-to-short v13, v12

    const/16 v12, 0x48

    aget-byte v14, v3, v12

    int-to-byte v12, v14

    invoke-static {v11, v13, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x7

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput-object v14, v11, v15

    const/4 v14, 0x1

    aput-object v8, v11, v14

    const/4 v14, 0x2

    aput-object v10, v11, v14

    const/4 v14, 0x3

    aput-object v7, v11, v14

    const/4 v15, 0x4

    aput-object v8, v11, v15

    const/4 v8, 0x5

    aput-object v10, v11, v8

    const/4 v8, 0x6

    aput-object v7, v11, v8

    const/4 v7, 0x7

    new-array v7, v7, [Z

    fill-array-data v7, :array_0

    const/4 v8, 0x7

    new-array v8, v8, [Z

    fill-array-data v8, :array_1

    new-array v10, v12, [Z

    const/4 v15, 0x0

    aput-boolean v15, v10, v15

    const/16 v23, 0x1

    aput-boolean v15, v10, v23

    const/16 v28, 0x2

    aput-boolean v23, v10, v28

    aput-boolean v23, v10, v14

    const/16 v26, 0x4

    aput-boolean v15, v10, v26

    const/4 v15, 0x5

    aput-boolean v23, v10, v15

    const/4 v15, 0x6

    aput-boolean v23, v10, v15
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/16 v15, 0xd3

    :try_start_10
    aget-byte v14, v3, v15

    int-to-byte v14, v14

    const/16 v15, 0x347

    int-to-short v15, v15

    aget-byte v12, v3, v24

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x36

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    const/16 v15, 0x330

    int-to-short v15, v15

    const/16 v34, 0x5f

    aget-byte v3, v3, v34

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/16 v12, 0x22

    if-lt v3, v12, :cond_c

    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_8
    const/16 v14, 0x1a

    if-lt v3, v14, :cond_d

    const/4 v14, 0x0

    const/16 v28, 0x1

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    const/16 v28, 0x0

    :goto_9
    :try_start_11
    aput-boolean v28, v10, v14

    const/16 v14, 0x1a

    if-ge v3, v14, :cond_e

    const/4 v14, 0x1

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :goto_a
    sput-boolean v14, Lcom/incode/recogkit/getAvailableCameraInternals;->setMaxExposureCompensation:Z

    const/16 v14, 0x15

    if-lt v3, v14, :cond_f

    const/4 v15, 0x1

    const/16 v23, 0x1

    goto :goto_b

    :cond_f
    const/4 v15, 0x1

    const/16 v23, 0x0

    :goto_b
    aput-boolean v23, v10, v15
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    if-lt v3, v14, :cond_10

    sget v14, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    const/16 v19, 0x5

    xor-int/lit8 v25, v14, 0x5

    and-int/lit8 v14, v14, 0x5

    shl-int/2addr v14, v15

    add-int v14, v25, v14

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    const/4 v14, 0x1

    :goto_c
    const/4 v15, 0x4

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    goto :goto_c

    :goto_d
    :try_start_12
    aput-boolean v14, v10, v15
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_e

    :catch_7
    const/4 v3, 0x0

    const/4 v12, 0x0

    :catch_8
    :goto_e
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    if-nez v15, :cond_74

    if-ge v14, v6, :cond_74

    sget v25, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    or-int/lit8 v34, v25, 0xd

    const/16 v23, 0x1

    shl-int/lit8 v34, v34, 0x1

    xor-int/lit8 v25, v25, 0xd

    move-object/from16 v35, v5

    sub-int v5, v34, v25

    move/from16 v25, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    const/16 v29, 0x2

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_73

    :try_start_13
    aget-boolean v5, v10, v14
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v5, :cond_72

    :try_start_14
    aget-boolean v5, v7, v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_68

    move-object/from16 v36, v7

    :try_start_15
    aget-object v7, v11, v14

    aget-boolean v37, v8, v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_67

    const/16 v38, 0x45

    if-eqz v5, :cond_15

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    if-eqz v7, :cond_12

    :try_start_16
    sget-object v6, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object/from16 v39, v8

    const/16 v30, 0x159

    :try_start_17
    aget-byte v8, v6, v30
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    int-to-byte v8, v8

    move-object/from16 v40, v11

    const/16 v31, 0x48

    :try_start_18
    aget-byte v11, v6, v31

    int-to-byte v11, v11

    invoke-static {v8, v13, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x84

    aget-byte v11, v6, v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    int-to-byte v11, v11

    move/from16 v41, v15

    const/16 v15, 0x32a

    int-to-short v15, v15

    :try_start_19
    aget-byte v6, v6, v18

    int-to-byte v6, v6

    invoke-static {v11, v15, v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eqz v6, :cond_13

    move-object/from16 v42, v10

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    :goto_10
    move-object v5, v0

    goto :goto_13

    :catchall_3
    move-exception v0

    :goto_11
    move/from16 v41, v15

    goto :goto_10

    :catchall_4
    move-exception v0

    :goto_12
    move-object/from16 v40, v11

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v39, v8

    goto :goto_12

    :goto_13
    :try_start_1a
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_11

    throw v6

    :catchall_6
    move-exception v0

    move-object/from16 v59, v2

    move-object v11, v9

    move-object/from16 v42, v10

    :goto_14
    move/from16 v46, v12

    move/from16 v53, v13

    move/from16 v43, v14

    const/4 v2, 0x1

    const/16 v8, 0x2e2

    const/16 v19, 0x5

    move-object v14, v1

    move-object v12, v4

    :goto_15
    move-object v1, v0

    goto/16 :goto_75

    :cond_11
    throw v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_12
    move-object/from16 v39, v8

    move-object/from16 v40, v11

    move/from16 v41, v15

    :cond_13
    :try_start_1b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    aget-byte v8, v6, v38
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    int-to-byte v8, v8

    const/16 v11, 0x323

    int-to-short v11, v11

    move-object/from16 v42, v10

    const/16 v15, 0x17

    :try_start_1c
    aget-byte v10, v6, v15

    int-to-byte v10, v10

    invoke-static {v8, v11, v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0x31f

    and-int/lit16 v10, v7, 0x31f

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/16 v10, 0x30f

    aget-byte v10, v6, v10

    xor-int/lit8 v11, v10, -0x1

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v11, v10

    int-to-byte v10, v11

    invoke-static {v7, v8, v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    sget v7, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    or-int/lit8 v8, v7, 0x77

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v7, v7, 0x77

    sub-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    :try_start_1d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x4c

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x30d

    xor-int/lit16 v10, v7, 0x30d

    and-int/lit16 v11, v7, 0x30d

    or-int v8, v10, v11

    int-to-short v8, v8

    const/16 v10, 0x48

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    throw v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_1e
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_14

    throw v6

    :catchall_8
    move-exception v0

    :goto_16
    move-object/from16 v59, v2

    move-object v11, v9

    goto/16 :goto_14

    :cond_14
    throw v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_9
    move-exception v0

    move-object/from16 v42, v10

    goto :goto_16

    :cond_15
    move-object/from16 v39, v8

    move-object/from16 v42, v10

    move-object/from16 v40, v11

    move/from16 v41, v15

    :goto_17
    if-eqz v5, :cond_28

    :try_start_1f
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    :try_start_20
    sget-object v8, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v10, 0xc

    aget-byte v10, v8, v10
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    int-to-byte v10, v10

    const/16 v11, 0x369

    int-to-short v11, v11

    move/from16 v43, v14

    const/16 v15, 0x48

    :try_start_21
    aget-byte v14, v8, v15

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x4

    aget-byte v14, v8, v11

    int-to-byte v11, v14

    const/16 v14, 0x30d

    int-to-short v15, v14

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    invoke-static {v11, v15, v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    const-wide/32 v14, -0x48377434

    xor-long/2addr v10, v14

    :try_start_22
    invoke-virtual {v6, v10, v11}, Ljava/util/Random;->setSeed(J)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_18
    if-nez v8, :cond_26

    if-nez v10, :cond_16

    sget v15, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    add-int/lit8 v15, v15, 0x5d

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    move-object/from16 v44, v8

    const/4 v15, 0x6

    goto :goto_19

    :cond_16
    move-object/from16 v44, v8

    if-nez v11, :cond_17

    const/4 v15, 0x5

    goto :goto_19

    :cond_17
    if-nez v14, :cond_18

    const/4 v15, 0x4

    goto :goto_19

    :cond_18
    const/4 v15, 0x3

    :goto_19
    :try_start_23
    new-instance v8, Ljava/lang/StringBuilder;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    const/16 v23, 0x1

    and-int/lit8 v45, v15, 0x1

    or-int/lit8 v46, v15, 0x1

    move/from16 v47, v3

    add-int v3, v45, v46

    :try_start_24
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x2e

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v15, :cond_1b

    if-eqz v37, :cond_1a

    move/from16 v45, v15

    const/16 v15, 0x1a

    invoke-virtual {v6, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v15
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    move/from16 v46, v12

    :try_start_25
    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v12

    move/from16 v48, v5

    const/4 v5, 0x1

    if-eq v12, v5, :cond_19

    neg-int v12, v15

    neg-int v12, v12

    or-int/lit8 v15, v12, 0x60

    shl-int/2addr v15, v5

    xor-int/lit8 v12, v12, 0x60

    sub-int/2addr v15, v12

    goto :goto_1b

    :cond_19
    neg-int v12, v15

    neg-int v12, v12

    or-int/lit8 v15, v12, 0x41

    shl-int/2addr v15, v5

    xor-int/lit8 v5, v12, 0x41

    sub-int/2addr v15, v5

    :goto_1b
    int-to-char v5, v15

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1c
    const/4 v5, 0x1

    goto :goto_1f

    :catchall_a
    move-exception v0

    :goto_1d
    move-object v14, v1

    move-object/from16 v59, v2

    move-object v12, v4

    move-object v11, v9

    move/from16 v53, v13

    move/from16 v3, v47

    :goto_1e
    const/4 v2, 0x1

    const/16 v8, 0x2e2

    const/16 v19, 0x5

    goto/16 :goto_15

    :catchall_b
    move-exception v0

    move/from16 v46, v12

    goto :goto_1d

    :cond_1a
    move/from16 v48, v5

    move/from16 v46, v12

    move/from16 v45, v15

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x1fff

    int-to-char v5, v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :goto_1f
    or-int/lit8 v12, v3, 0x1

    shl-int/2addr v12, v5

    xor-int/2addr v3, v5

    sub-int v3, v12, v3

    move/from16 v15, v45

    move/from16 v12, v46

    move/from16 v5, v48

    goto :goto_1a

    :cond_1b
    move/from16 v48, v5

    move/from16 v46, v12

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    if-nez v10, :cond_1d

    const/4 v5, 0x2

    :try_start_26
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v7, v8, v3

    sget-object v3, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v5, 0x159

    aget-byte v10, v3, v5

    int-to-byte v10, v10

    const/16 v12, 0x48

    aget-byte v15, v3, v12

    int-to-byte v15, v15

    invoke-static {v10, v13, v15}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v15, v3, v5

    int-to-byte v5, v15

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v5, v13, v3}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v9}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    move-object v10, v3

    :goto_20
    move-object/from16 v45, v6

    move-object/from16 v49, v7

    move-object/from16 v8, v44

    goto/16 :goto_21

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_27
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1c

    throw v5

    :cond_1c
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :cond_1d
    if-nez v11, :cond_1f

    const/4 v5, 0x2

    :try_start_28
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v7, v8, v3

    sget-object v3, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v5, 0x159

    aget-byte v11, v3, v5

    int-to-byte v11, v11

    const/16 v12, 0x48

    aget-byte v15, v3, v12

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v15, v3, v5

    int-to-byte v5, v15

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v5, v13, v3}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v9}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    move-object v11, v3

    goto :goto_20

    :catchall_d
    move-exception v0

    move-object v3, v0

    :try_start_29
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1e

    throw v5

    :cond_1e
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :cond_1f
    if-nez v14, :cond_21

    const/4 v5, 0x2

    :try_start_2a
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v7, v8, v3

    sget-object v3, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v5, 0x159

    aget-byte v12, v3, v5

    int-to-byte v12, v12

    const/16 v14, 0x48

    aget-byte v15, v3, v14

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v15, v3, v5

    int-to-byte v5, v15

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v5, v13, v3}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v9}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    move-object v14, v3

    goto/16 :goto_20

    :catchall_e
    move-exception v0

    move-object v3, v0

    :try_start_2b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_20

    throw v5

    :cond_20
    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :cond_21
    sget v5, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    xor-int/lit8 v8, v5, 0xb

    and-int/lit8 v5, v5, 0xb

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v8, v5

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    const/4 v5, 0x2

    :try_start_2c
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v12

    const/4 v3, 0x0

    aput-object v7, v8, v3

    sget-object v3, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v5, 0x159

    aget-byte v12, v3, v5

    int-to-byte v12, v12

    const/16 v15, 0x48

    aget-byte v5, v3, v15

    int-to-byte v5, v5

    invoke-static {v12, v13, v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x159

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    move-object/from16 v45, v6

    const/16 v15, 0x48

    aget-byte v6, v3, v15

    int-to-byte v6, v6

    invoke-static {v12, v13, v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6, v9}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :try_start_2d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0xd3

    aget-byte v12, v3, v8

    int-to-byte v8, v12

    const/16 v12, 0x2fd

    int-to-short v12, v12

    move-object/from16 v49, v7

    const/16 v15, 0x48

    aget-byte v7, v3, v15

    int-to-byte v7, v7

    invoke-static {v8, v12, v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x159

    aget-byte v15, v3, v8

    int-to-byte v8, v15

    move-object/from16 v50, v10

    const/16 v15, 0x48

    aget-byte v10, v3, v15

    int-to-byte v10, v10

    invoke-static {v8, v13, v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    const/16 v7, 0xd3

    :try_start_2e
    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x48

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    invoke-static {v7, v12, v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v3, v38

    int-to-byte v8, v8

    const/16 v10, 0x2e2

    or-int/lit16 v12, v8, 0x2e2

    int-to-short v10, v12

    aget-byte v3, v3, v18

    int-to-byte v3, v3

    invoke-static {v8, v10, v3}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    move-object v8, v5

    move-object/from16 v10, v50

    :goto_21
    move-object/from16 v6, v45

    move/from16 v12, v46

    move/from16 v3, v47

    move/from16 v5, v48

    move-object/from16 v7, v49

    goto/16 :goto_18

    :catchall_f
    move-exception v0

    move-object v3, v0

    :try_start_2f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_22

    throw v6

    :catch_9
    move-exception v0

    move-object v3, v0

    goto :goto_22

    :cond_22
    throw v3

    :catchall_10
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_23

    throw v6

    :cond_23
    throw v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :goto_22
    :try_start_30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    aget-byte v8, v7, v38

    int-to-byte v8, v8

    const/16 v10, 0x2e2

    int-to-short v11, v10

    const/16 v10, 0x17

    aget-byte v12, v7, v10

    int-to-byte v10, v12

    invoke-static {v8, v11, v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    aget-byte v8, v7, v5

    int-to-byte v5, v8

    xor-int/lit16 v8, v5, 0x31f

    and-int/lit16 v10, v5, 0x31f

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/16 v10, 0x30f

    aget-byte v10, v7, v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    const/4 v6, 0x2

    :try_start_31
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v11

    const/4 v3, 0x0

    aput-object v5, v8, v3

    const/16 v3, 0x4c

    aget-byte v5, v7, v3

    int-to-byte v3, v5

    const/16 v5, 0x30d

    xor-int/lit16 v6, v3, 0x30d

    and-int/lit16 v10, v3, 0x30d

    or-int v5, v6, v10

    int-to-short v5, v5

    const/16 v6, 0x48

    aget-byte v7, v7, v6

    int-to-byte v6, v7

    invoke-static {v3, v5, v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v5, Ljava/lang/Throwable;

    filled-new-array {v9, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :catchall_11
    move-exception v0

    move-object v3, v0

    :try_start_32
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_24

    throw v5

    :cond_24
    throw v3

    :catchall_12
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_25

    throw v5

    :cond_25
    throw v3

    :catchall_13
    move-exception v0

    move/from16 v47, v3

    move/from16 v46, v12

    :goto_23
    move-object v14, v1

    move-object/from16 v59, v2

    move-object v12, v4

    move-object v11, v9

    move/from16 v53, v13

    goto/16 :goto_1e

    :cond_26
    move/from16 v47, v3

    move/from16 v48, v5

    move-object/from16 v44, v8

    move-object/from16 v50, v10

    move/from16 v46, v12

    goto :goto_26

    :catchall_14
    move-exception v0

    move/from16 v47, v3

    move/from16 v46, v12

    :goto_24
    move-object v3, v0

    goto :goto_25

    :catchall_15
    move-exception v0

    move/from16 v47, v3

    move/from16 v46, v12

    move/from16 v43, v14

    goto :goto_24

    :goto_25
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_27

    throw v5

    :cond_27
    throw v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    :catchall_16
    move-exception v0

    move/from16 v47, v3

    move/from16 v46, v12

    move/from16 v43, v14

    goto :goto_23

    :cond_28
    move/from16 v47, v3

    move/from16 v48, v5

    move/from16 v46, v12

    move/from16 v43, v14

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v44, 0x0

    const/16 v50, 0x0

    :goto_26
    :try_start_33
    sget-object v3, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v5, 0x8f

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2de

    int-to-short v6, v6

    const/16 v7, 0x2e0

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_64

    sget v6, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    or-int/lit8 v7, v6, 0x7b

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x7b

    sub-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    :try_start_34
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x98

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x2b1

    int-to-short v8, v8

    const/4 v10, 0x4

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    invoke-static {v7, v8, v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_66

    if-nez v6, :cond_37

    const/16 v10, 0x257

    :try_start_35
    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v12, 0x3f5

    int-to-short v12, v12

    aget-byte v15, v3, v24

    int-to-byte v15, v15

    invoke-static {v10, v12, v15}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x6

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    const/16 v15, 0x3dc

    int-to-short v15, v15

    aget-byte v3, v3, v18

    int-to-byte v3, v3

    invoke-static {v12, v15, v3}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v10, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_a
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    if-eqz v3, :cond_29

    goto :goto_27

    :catch_a
    const/4 v3, 0x0

    :cond_29
    :try_start_36
    sget-object v10, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v12, 0xd8

    aget-byte v15, v10, v12

    int-to-byte v12, v15

    const/16 v15, 0x3cb

    int-to-short v15, v15

    aget-byte v8, v10, v24

    int-to-byte v8, v8

    invoke-static {v12, v15, v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v10, v18

    int-to-byte v12, v12

    xor-int/lit16 v15, v12, 0x3a2

    and-int/lit16 v7, v12, 0x3a2

    or-int/2addr v7, v15

    int-to-short v7, v7

    const/4 v15, 0x4

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    invoke-static {v12, v7, v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Application;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_b
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    move-object v3, v7

    :catch_b
    :goto_27
    if-eqz v3, :cond_37

    :try_start_37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/4 v8, 0x6

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/16 v10, 0x2a7

    int-to-short v10, v10

    const/4 v12, 0x4

    aget-byte v15, v7, v12

    int-to-byte v12, v15

    invoke-static {v8, v10, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    :try_start_38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v8, 0x90

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v10, 0x4b0

    int-to-short v10, v10

    aget-byte v12, v7, v24

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x79

    aget-byte v15, v7, v12
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_d
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    int-to-byte v12, v15

    move-object/from16 v49, v11

    const/16 v15, 0x487

    xor-int/lit16 v11, v12, 0x487

    move-object/from16 v51, v14

    and-int/lit16 v14, v12, 0x487

    or-int/2addr v11, v14

    int-to-short v11, v11

    :try_start_39
    aget-byte v14, v7, v38

    int-to-byte v14, v14

    invoke-static {v12, v11, v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_e
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    if-eqz v8, :cond_2b

    const/16 v8, 0x90

    :try_start_3a
    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v11, v7, v24

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x79

    aget-byte v12, v7, v11
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_e
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    int-to-byte v11, v12

    const/16 v12, 0x487

    xor-int/lit16 v14, v11, 0x487

    and-int/lit16 v15, v11, 0x487

    or-int/2addr v14, v15

    int-to-short v14, v14

    :try_start_3b
    aget-byte v15, v7, v38

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_e
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    :try_start_3c
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v11, 0x159

    aget-byte v14, v7, v11

    int-to-byte v11, v14

    const/16 v14, 0x48

    aget-byte v15, v7, v14

    int-to-byte v14, v15

    invoke-static {v11, v13, v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    :try_start_3d
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :catchall_17
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2a

    throw v6

    :cond_2a
    throw v3

    :catchall_18
    move-exception v0

    const/16 v12, 0x487

    goto/16 :goto_1d

    :cond_2b
    const/16 v12, 0x487

    :goto_28
    const/16 v8, 0x90

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v11, v7, v24

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x3b

    aget-byte v14, v7, v11

    int-to-byte v11, v14

    const/16 v14, 0x47c

    int-to-short v14, v14

    aget-byte v15, v7, v38

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_e
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    if-eqz v8, :cond_2d

    sget v8, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    and-int/lit8 v11, v8, 0x19

    or-int/lit8 v8, v8, 0x19

    add-int/2addr v11, v8

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    const/16 v8, 0x90

    :try_start_3e
    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v11, v7, v24

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x3b

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    aget-byte v7, v7, v38

    int-to-byte v7, v7

    invoke-static {v10, v14, v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v7, v3

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v7, :cond_2d

    aget-object v10, v3, v8
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_a

    :try_start_3f
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v14, 0x159

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    const/16 v15, 0x48

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    invoke-static {v14, v13, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    :try_start_40
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit8 v10, v8, 0x2c

    or-int/lit8 v8, v8, 0x2c

    add-int/2addr v10, v8

    xor-int/lit8 v8, v10, -0x2b

    and-int/lit8 v10, v10, -0x2b

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v8, v10

    goto :goto_29

    :catchall_19
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2c

    throw v6

    :cond_2c
    throw v3

    :cond_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_e
    .catchall {:try_start_40 .. :try_end_40} :catchall_a

    if-eqz v6, :cond_36

    sget v6, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    or-int/lit8 v7, v6, 0x33

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x33

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_2e

    :try_start_41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_e
    .catchall {:try_start_41 .. :try_end_41} :catchall_a

    const/4 v7, 0x7

    const/4 v8, 0x0

    :try_start_42
    div-int/2addr v7, v8
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_c
    .catchall {:try_start_42 .. :try_end_42} :catchall_a

    goto :goto_2b

    :cond_2e
    :try_start_43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_e
    .catchall {:try_start_43 .. :try_end_43} :catchall_a

    :goto_2b
    :try_start_44
    sget-object v7, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v8, 0x159

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/16 v10, 0x48

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    invoke-static {v8, v13, v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x29

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0x46e

    int-to-short v11, v11

    const/16 v14, 0x4c

    aget-byte v15, v7, v14

    int-to-byte v14, v15

    invoke-static {v10, v11, v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1f

    if-eqz v8, :cond_34

    const/16 v8, 0x159

    :try_start_45
    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/16 v10, 0x48

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    invoke-static {v8, v13, v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x36

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0x469

    int-to-short v11, v11

    const/4 v14, 0x4

    aget-byte v15, v7, v14

    int-to-byte v14, v15

    invoke-static {v10, v11, v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1e

    const/16 v10, 0x18

    :try_start_46
    aget-byte v11, v7, v10

    int-to-byte v10, v11

    xor-int/lit16 v11, v10, 0x460

    and-int/lit16 v14, v10, 0x460

    or-int/2addr v11, v14

    int-to-short v11, v11

    const/16 v14, 0x145

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2f

    goto/16 :goto_2d

    :cond_2f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x79

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0x460

    int-to-short v11, v11

    const/16 v14, 0x48

    aget-byte v15, v7, v14

    int-to-byte v15, v15

    invoke-static {v10, v11, v15}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_c
    .catchall {:try_start_46 .. :try_end_46} :catchall_a

    const/16 v10, 0x159

    :try_start_47
    aget-byte v11, v7, v10

    int-to-byte v10, v11

    aget-byte v11, v7, v14

    int-to-byte v11, v11

    invoke-static {v10, v13, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x3b

    aget-byte v14, v7, v11

    int-to-byte v11, v14

    const/16 v14, 0x458

    int-to-short v14, v14

    const/4 v15, 0x4

    aget-byte v12, v7, v15

    int-to-byte v12, v12

    invoke-static {v11, v14, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1d

    :try_start_48
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0x44a

    or-int/lit16 v12, v10, 0x44a

    int-to-short v11, v12

    const/16 v12, 0x56

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_c
    .catchall {:try_start_48 .. :try_end_48} :catchall_a

    :try_start_49
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x159

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0x44a

    int-to-short v12, v11

    const/16 v11, 0x48

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    invoke-static {v10, v12, v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1c

    :try_start_4a
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_c
    .catchall {:try_start_4a .. :try_end_4a} :catchall_a

    const/4 v6, 0x1

    :try_start_4b
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1a

    if-eqz v6, :cond_30

    :try_start_4c
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_2e

    :cond_30
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_a

    goto :goto_2d

    :catchall_1a
    move-exception v0

    move-object v6, v0

    :try_start_4d
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1b

    goto :goto_2c

    :catchall_1b
    move-exception v0

    move-object v7, v0

    :try_start_4e
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2c
    throw v6

    :catchall_1c
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_31

    throw v7

    :cond_31
    throw v6

    :catchall_1d
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_32

    throw v7

    :cond_32
    throw v6

    :catchall_1e
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_33

    throw v7

    :cond_33
    throw v6

    :catch_c
    :cond_34
    :goto_2d
    const/16 v12, 0x487

    goto/16 :goto_2a

    :catchall_1f
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_35

    throw v7

    :cond_35
    throw v6
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_c
    .catchall {:try_start_4e .. :try_end_4e} :catchall_a

    :catch_d
    move-object/from16 v49, v11

    move-object/from16 v51, v14

    :catch_e
    :cond_36
    const/4 v7, 0x0

    :goto_2e
    move-object v6, v7

    goto :goto_2f

    :cond_37
    move-object/from16 v49, v11

    move-object/from16 v51, v14

    :goto_2f
    :try_start_4f
    sget-object v3, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v7, 0x159

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x44a

    int-to-short v10, v8

    const/16 v8, 0x48

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    invoke-static {v7, v10, v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x36

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    const/16 v10, 0x290

    xor-int/lit16 v11, v8, 0x290

    and-int/lit16 v12, v8, 0x290

    or-int v10, v11, v12

    int-to-short v10, v10

    const/4 v11, 0x4

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    invoke-static {v8, v10, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_65

    :try_start_50
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x44a

    xor-int/lit16 v10, v3, 0x44a

    and-int/lit16 v11, v3, 0x44a

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x56

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_64

    const/4 v7, 0x5

    :try_start_51
    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_63

    :try_start_52
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_f
    .catchall {:try_start_52 .. :try_end_52} :catchall_a

    const/4 v3, 0x1

    goto :goto_30

    :catch_f
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_30
    const/16 v7, 0x1d5a

    :try_start_53
    new-array v7, v7, [B

    if-eqz v3, :cond_38

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_33

    :catchall_20
    move-exception v0

    move-object v14, v1

    move-object/from16 v59, v2

    move-object v12, v4

    move-object v5, v6

    move-object v11, v9

    move/from16 v53, v13

    move/from16 v3, v47

    :goto_31
    const/16 v8, 0x2e2

    const/16 v19, 0x5

    :goto_32
    move-object v1, v0

    goto/16 :goto_73

    :cond_38
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_20

    :goto_33
    sget v10, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    or-int/lit8 v11, v10, 0x33

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x33

    sub-int/2addr v11, v10

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    :try_start_54
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v11, 0x324

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x290

    int-to-short v14, v12

    const/16 v12, 0x48

    aget-byte v15, v10, v12

    int-to-byte v12, v15

    invoke-static {v11, v14, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x4c

    aget-byte v14, v10, v12

    int-to-byte v12, v14

    const/16 v14, 0x264

    xor-int/lit16 v15, v12, 0x264

    and-int/lit16 v8, v12, 0x264

    or-int/2addr v8, v15

    int-to-short v8, v8

    const/16 v14, 0x48

    aget-byte v15, v10, v14

    int-to-byte v14, v15

    invoke-static {v12, v8, v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_62

    :try_start_55
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v8, v10, v24

    int-to-byte v8, v8

    const/16 v11, 0x264

    int-to-short v12, v11

    const/16 v11, 0x48

    aget-byte v14, v10, v11

    int-to-byte v11, v14

    invoke-static {v8, v12, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x4c

    aget-byte v14, v10, v11
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_61

    int-to-byte v11, v14

    const/16 v14, 0x264

    or-int/lit16 v15, v11, 0x264

    int-to-short v14, v15

    move-object/from16 v52, v6

    const/16 v15, 0x48

    :try_start_56
    aget-byte v6, v10, v15

    int-to-byte v6, v6

    invoke-static {v11, v14, v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_60

    :try_start_57
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v8, v10, v24

    int-to-byte v8, v8

    const/16 v11, 0x48

    aget-byte v14, v10, v11

    int-to-byte v11, v14

    invoke-static {v8, v12, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x79

    aget-byte v14, v10, v11

    int-to-byte v11, v14

    or-int/lit16 v14, v11, 0x246

    int-to-short v14, v14

    move-object/from16 v53, v7

    const/16 v15, 0x29

    aget-byte v7, v10, v15

    int-to-byte v7, v7

    invoke-static {v11, v14, v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_5f

    sget v6, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    :try_start_58
    aget-byte v6, v10, v24

    int-to-byte v6, v6

    const/16 v7, 0x48

    aget-byte v8, v10, v7

    int-to-byte v7, v8

    invoke-static {v6, v12, v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v10, v38

    int-to-byte v7, v7

    const/16 v8, 0x2e2

    xor-int/lit16 v11, v7, 0x2e2

    and-int/lit16 v12, v7, 0x2e2

    or-int v8, v11, v12

    int-to-short v8, v8

    aget-byte v10, v10, v18

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_5e

    const/16 v5, 0x1d2f

    move/from16 v8, v24

    move-object/from16 v10, v35

    move-object/from16 v7, v53

    const/4 v6, 0x0

    const/4 v11, 0x1

    :goto_34
    int-to-long v14, v11

    :try_start_59
    array-length v11, v7

    const/4 v12, 0x0

    :goto_35
    if-ge v12, v11, :cond_39

    move/from16 v53, v5

    aget-byte v5, v7, v12

    move-object/from16 v54, v6

    int-to-long v5, v5

    const/16 v27, 0x6

    shl-long v55, v14, v27

    add-long v5, v5, v55

    const/16 v55, 0x10

    shl-long v55, v14, v55

    add-long v5, v5, v55

    sub-long v14, v5, v14

    const/4 v5, 0x1

    add-int/2addr v12, v5

    move/from16 v5, v53

    move-object/from16 v6, v54

    goto :goto_35

    :catchall_21
    move-exception v0

    move-object v14, v1

    move-object/from16 v59, v2

    move-object v12, v4

    move-object v11, v9

    move/from16 v53, v13

    move/from16 v3, v47

    move-object/from16 v5, v52

    goto/16 :goto_31

    :cond_39
    move/from16 v53, v5

    move-object/from16 v54, v6

    add-int/lit16 v5, v8, 0x96

    add-int/lit16 v6, v8, 0x67f

    aget-byte v6, v7, v6

    and-int/lit8 v11, v6, -0x2c

    or-int/lit8 v6, v6, -0x2c

    add-int/2addr v11, v6

    int-to-byte v6, v11

    aput-byte v6, v7, v5

    array-length v5, v7
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_21

    neg-int v6, v8

    or-int v11, v5, v6

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v5, v6

    sub-int/2addr v11, v5

    const/4 v5, 0x3

    :try_start_5a
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v6, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v6, v11

    const/4 v5, 0x0

    aput-object v7, v6, v5

    sget-object v5, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v7, 0x34

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v11, 0x246

    int-to-short v11, v11

    move/from16 v55, v8

    const/16 v12, 0x48

    aget-byte v8, v5, v12

    int-to-byte v8, v8

    invoke-static {v7, v11, v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v8, v8}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_5d

    :try_start_5b
    sget-object v7, Lcom/incode/recogkit/getAvailableCameraInternals;->toggleTorch:Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_21

    if-nez v7, :cond_3b

    sget v7, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    or-int/lit8 v11, v7, 0x37

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v7, v7, 0x37

    sub-int/2addr v11, v7

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    :try_start_5c
    sput-wide v14, Lcom/incode/recogkit/getAvailableCameraInternals;->resetCameraZoom:J

    const-string v7, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static {v7, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const v11, -0x538db624

    xor-int v14, v7, v11

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v14, v7

    const-string v7, ""

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v11, 0x4

    rsub-int/lit8 v7, v7, 0x4

    sget-wide v11, Lcom/incode/recogkit/getAvailableCameraInternals;->resetCameraZoom:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v56

    const/16 v15, 0x20

    shr-long v56, v56, v15

    const-wide v58, -0x78ab5f6cd8f1040eL

    add-long v56, v56, v58

    xor-long v11, v11, v56

    long-to-int v11, v11

    sget v12, Lcom/incode/recogkit/getAvailableCameraInternals;->setMinExposureCompensation:I

    sget v15, Lcom/incode/recogkit/getAvailableCameraInternals;->getExposureCompensationIndex:I
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_25

    move/from16 v62, v3

    move-object/from16 v27, v10

    const/4 v3, 0x6

    :try_start_5d
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_23

    const/16 v19, 0x5

    :try_start_5e
    aput-object v11, v10, v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x4

    aput-object v11, v10, v15

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const/4 v7, 0x0

    aput-object v6, v10, v7

    const/16 v6, 0x34

    aget-byte v6, v5, v6

    add-int/2addr v6, v11

    int-to-byte v6, v6

    const/16 v7, 0x22b

    int-to-short v7, v7

    aget-byte v11, v5, v18

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x4c

    aget-byte v11, v5, v7

    int-to-byte v7, v11

    const/16 v11, 0x264

    xor-int/lit16 v12, v7, 0x264

    and-int/lit16 v14, v7, 0x264

    or-int v11, v12, v14

    int-to-short v11, v11

    const/16 v12, 0x48

    aget-byte v14, v5, v12

    int-to-byte v12, v14

    invoke-static {v7, v11, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v56

    sget-object v59, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v60, v8

    move-object/from16 v61, v8

    filled-new-array/range {v56 .. v61}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_22

    :goto_36
    const/16 v3, 0x4c

    goto/16 :goto_3d

    :catchall_22
    move-exception v0

    :goto_37
    move-object v5, v0

    goto :goto_38

    :catchall_23
    move-exception v0

    const/16 v19, 0x5

    goto :goto_37

    :goto_38
    :try_start_5f
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3a

    throw v6

    :catchall_24
    move-exception v0

    :goto_39
    move-object v14, v1

    move-object/from16 v59, v2

    move-object v12, v4

    :goto_3a
    move-object v11, v9

    move/from16 v53, v13

    :goto_3b
    move/from16 v3, v47

    move-object/from16 v5, v52

    :goto_3c
    const/16 v8, 0x2e2

    goto/16 :goto_32

    :cond_3a
    throw v5

    :catchall_25
    move-exception v0

    const/4 v3, 0x6

    const/16 v19, 0x5

    goto :goto_39

    :cond_3b
    move/from16 v62, v3

    move-object/from16 v27, v10

    const/4 v3, 0x6

    const/16 v19, 0x5

    sput-wide v14, Lcom/incode/recogkit/getAvailableCameraInternals;->setLinearZoom:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const/16 v12, 0x3c

    shr-long/2addr v10, v12

    const-wide v56, 0xe7f253d2fc96ee8L    # 7.473400712721494E-239

    sub-long v56, v56, v10

    xor-long v10, v14, v56

    long-to-int v10, v10

    sget-wide v11, Lcom/incode/recogkit/getAvailableCameraInternals;->setLinearZoom:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/16 v56, 0x30

    shr-long v14, v14, v56

    const-wide v56, -0xe7f253d1582a337L    # -5.487612004562178E238

    sub-long v56, v56, v14

    xor-long v11, v11, v56

    long-to-int v11, v11

    int-to-byte v11, v11

    sget-wide v14, Lcom/incode/recogkit/getAvailableCameraInternals;->setLinearZoom:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v56
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_24

    const/16 v12, 0x20

    shr-long v56, v56, v12

    const-wide v58, 0xe7f253d2c789676L    # 7.473400665298143E-239

    add-long v56, v56, v58

    xor-long v14, v14, v56

    long-to-int v12, v14

    const/4 v14, 0x4

    :try_start_60
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v15, v14

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v15, v11

    const/4 v10, 0x0

    aput-object v6, v15, v10

    sget v6, Lcom/incode/recogkit/getAvailableCameraInternals;->$$b:I

    int-to-byte v6, v6

    const/16 v10, 0x409

    xor-int/lit16 v11, v6, 0x409

    and-int/lit16 v12, v6, 0x409

    or-int/2addr v11, v12

    int-to-short v11, v11

    aget-byte v12, v5, v18

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lcom/incode/recogkit/getAvailableCameraInternals;->unbindAlldefault:Ljava/lang/Object;

    check-cast v11, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    invoke-static {v6, v12, v11}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x1c

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x20e

    and-int/lit16 v14, v11, 0x20e

    or-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v14, 0x4c

    aget-byte v3, v5, v14

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    aget-byte v11, v5, v14

    int-to-byte v11, v11

    const/16 v12, 0x264

    xor-int/lit16 v14, v11, 0x264

    and-int/lit16 v10, v11, 0x264

    or-int/2addr v10, v14

    int-to-short v10, v10

    const/16 v12, 0x48

    aget-byte v14, v5, v12

    int-to-byte v12, v14

    invoke-static {v11, v10, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v8, v11, v8}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_5c

    goto/16 :goto_36

    :goto_3d
    :try_start_61
    aget-byte v7, v5, v3

    int-to-byte v3, v7

    const/16 v7, 0x264

    xor-int/lit16 v10, v3, 0x264

    and-int/lit16 v11, v3, 0x264

    or-int v7, v10, v11

    int-to-short v7, v7

    const/16 v10, 0x48

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    invoke-static {v3, v7, v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x18

    aget-byte v10, v5, v7

    int-to-byte v7, v10

    const/16 v10, 0x20e

    int-to-short v10, v10

    aget-byte v11, v5, v38

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_24

    if-eqz v48, :cond_4e

    :try_start_62
    sget-object v7, Lcom/incode/recogkit/getAvailableCameraInternals;->toggleTorch:Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_3c

    if-nez v7, :cond_3c

    move-object/from16 v10, v50

    goto :goto_3e

    :cond_3c
    move-object/from16 v10, v49

    :goto_3e
    if-nez v7, :cond_3d

    sget v7, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    or-int/lit8 v11, v7, 0x13

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v7, v7, 0x13

    sub-int/2addr v11, v7

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    move-object/from16 v11, v51

    :goto_3f
    const/16 v7, 0x4c

    goto :goto_40

    :cond_3d
    move-object/from16 v11, v44

    goto :goto_3f

    :goto_40
    :try_start_63
    aget-byte v12, v5, v7

    int-to-byte v7, v12

    const/16 v12, 0x264

    xor-int/lit16 v14, v7, 0x264

    and-int/lit16 v15, v7, 0x264

    or-int v12, v14, v15

    int-to-short v12, v12

    const/16 v14, 0x48

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    invoke-static {v7, v12, v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x18

    aget-byte v14, v5, v12

    int-to-byte v12, v14

    xor-int/lit16 v14, v12, 0x208

    and-int/lit16 v15, v12, 0x208

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x29

    aget-byte v3, v5, v15

    int-to-byte v3, v3

    invoke-static {v12, v14, v3}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v8, v8}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v7, 0xd3

    aget-byte v12, v5, v7

    int-to-byte v7, v12

    const/16 v12, 0x2fd

    int-to-short v12, v12

    const/16 v14, 0x48

    aget-byte v15, v5, v14

    int-to-byte v15, v15

    invoke-static {v7, v12, v15}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_3c

    const/16 v12, 0x159

    :try_start_64
    aget-byte v15, v5, v12

    int-to-byte v12, v15

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_11
    .catchall {:try_start_64 .. :try_end_64} :catchall_38

    if-eqz v46, :cond_40

    sget v14, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    or-int/lit8 v15, v14, 0x1f

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v14, v14, 0x1f

    sub-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    if-nez v15, :cond_3f

    const/16 v14, 0x159

    :try_start_65
    aget-byte v15, v5, v14
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_28

    int-to-byte v14, v15

    move-object/from16 v58, v1

    const/16 v15, 0x48

    :try_start_66
    aget-byte v1, v5, v15

    int-to-byte v1, v1

    invoke-static {v14, v13, v1}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v14, 0x98

    aget-byte v15, v5, v14
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_27

    int-to-byte v15, v15

    const/16 v14, 0x208

    int-to-short v14, v14

    move-object/from16 v59, v4

    :try_start_67
    aget-byte v4, v5, v38

    int-to-byte v4, v4

    invoke-static {v15, v14, v4}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_26

    goto :goto_44

    :catchall_26
    move-exception v0

    :goto_41
    move-object v1, v0

    goto :goto_43

    :catchall_27
    move-exception v0

    :goto_42
    move-object/from16 v59, v4

    goto :goto_41

    :catchall_28
    move-exception v0

    move-object/from16 v58, v1

    goto :goto_42

    :goto_43
    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3e

    throw v3

    :catchall_29
    move-exception v0

    move-object v1, v0

    move-object/from16 v14, v58

    move-object/from16 v12, v59

    const/16 v7, 0x3b

    goto/16 :goto_54

    :catch_10
    move-exception v0

    move-object v1, v0

    move-object/from16 v14, v58

    move-object/from16 v12, v59

    const/16 v7, 0x3b

    goto/16 :goto_53

    :cond_3e
    throw v1

    :cond_3f
    move-object/from16 v58, v1

    move-object/from16 v59, v4

    const/4 v1, 0x0

    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_10
    .catchall {:try_start_68 .. :try_end_68} :catchall_29

    :cond_40
    move-object/from16 v58, v1

    move-object/from16 v59, v4

    :goto_44
    sget v1, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    or-int/lit8 v4, v1, 0x11

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    xor-int/lit8 v1, v1, 0x11

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    const/16 v1, 0x400

    :try_start_69
    new-array v4, v1, [B

    aget-byte v14, v5, v38

    int-to-byte v14, v14

    const/16 v15, 0x1fa

    int-to-short v15, v15

    const/16 v33, 0x7

    aget-byte v5, v5, v33

    int-to-byte v5, v5

    invoke-static {v14, v15, v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v8, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_37

    move/from16 v8, v53

    :goto_45
    if-lez v8, :cond_42

    const/4 v14, 0x0

    :try_start_6a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v4, v15, v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_29

    const/4 v1, -0x1

    if-eq v15, v1, :cond_42

    sget v1, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    xor-int/lit8 v60, v1, 0x75

    and-int/lit8 v1, v1, 0x75

    const/16 v23, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int v1, v60, v1

    move-object/from16 v60, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_41

    const/4 v1, 0x3

    :try_start_6b
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v4, v3, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v3, v23

    aput-object v14, v3, v1

    invoke-virtual {v5, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    div-int/2addr v8, v15

    :goto_46
    move-object/from16 v3, v60

    const/16 v1, 0x400

    goto :goto_45

    :cond_41
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1, v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_29

    neg-int v1, v15

    xor-int v3, v8, v1

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int v8, v3, v1

    goto :goto_46

    :cond_42
    :try_start_6c
    sget-boolean v1, Lcom/incode/recogkit/getAvailableCameraInternals;->setMaxExposureCompensation:Z
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_37

    if-eqz v1, :cond_43

    :try_start_6d
    sget-object v1, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    aget-byte v3, v1, v38

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x1f2

    int-to-short v4, v4

    const/4 v5, 0x4

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    invoke-static {v3, v4, v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xd8

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x1f2

    int-to-short v5, v5

    const/16 v6, 0x48

    aget-byte v8, v1, v6

    int-to-byte v6, v8

    invoke-static {v4, v5, v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x18

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x1dd

    int-to-short v6, v6

    aget-byte v1, v1, v38

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_29

    :cond_43
    :try_start_6e
    sget-object v1, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    aget-byte v3, v1, v38

    int-to-byte v3, v3

    const/16 v4, 0x2e2

    xor-int/lit16 v5, v3, 0x2e2

    and-int/lit16 v6, v3, 0x2e2

    or-int v4, v5, v6

    int-to-short v4, v4

    aget-byte v5, v1, v18

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v3, v1, v18

    int-to-byte v3, v3

    const/16 v4, 0x1da

    int-to-short v4, v4

    const/16 v5, 0x3e4

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    invoke-static {v3, v4, v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x36

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    xor-int/lit16 v5, v4, 0x1c0

    and-int/lit16 v6, v4, 0x1c0

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x159

    aget-byte v7, v1, v6

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v9, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_37

    :try_start_6f
    aget-byte v4, v1, v6

    int-to-byte v4, v4

    const/16 v5, 0x48

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    invoke-static {v4, v13, v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_35

    const/16 v5, 0x3b

    :try_start_70
    aget-byte v6, v1, v5
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_36

    int-to-byte v5, v6

    const/16 v6, 0x458

    int-to-short v6, v6

    const/4 v7, 0x4

    :try_start_71
    aget-byte v8, v1, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_35

    const/16 v5, 0x159

    :try_start_72
    aget-byte v7, v1, v5

    int-to-byte v5, v7

    const/16 v7, 0x48

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    invoke-static {v5, v13, v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_33

    const/16 v7, 0x3b

    :try_start_73
    aget-byte v8, v1, v7

    int-to-byte v8, v8

    const/4 v12, 0x4

    aget-byte v14, v1, v12

    int-to-byte v12, v14

    invoke-static {v8, v6, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_32

    const/4 v6, 0x0

    :try_start_74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v4, v5, v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_31

    const/16 v4, 0x159

    :try_start_75
    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x48

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    invoke-static {v4, v13, v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x29

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x1c0

    int-to-short v6, v6

    const/16 v8, 0x3e4

    aget-byte v12, v1, v8

    int-to-byte v8, v12

    invoke-static {v5, v6, v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_30

    const/16 v4, 0x159

    :try_start_76
    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x48

    aget-byte v8, v1, v5

    int-to-byte v5, v8

    invoke-static {v4, v13, v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x29

    aget-byte v8, v1, v5

    int-to-byte v5, v8

    const/16 v8, 0x3e4

    aget-byte v10, v1, v8

    int-to-byte v8, v10

    invoke-static {v5, v6, v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2f

    :try_start_77
    sget-object v4, Lcom/incode/recogkit/getAvailableCameraInternals;->unbindAlldefault:Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2e

    if-nez v4, :cond_46

    sget v4, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    and-int/lit8 v5, v4, 0x6d

    or-int/lit8 v4, v4, 0x6d

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_45

    const/16 v4, 0x48

    :try_start_78
    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x1bb

    int-to-short v5, v5

    const/4 v6, 0x4

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2d

    move-object/from16 v12, v59

    const/4 v4, 0x0

    :try_start_79
    invoke-virtual {v12, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2c

    move-object/from16 v14, v58

    :try_start_7a
    invoke-virtual {v1, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2b

    :try_start_7b
    sput-object v1, Lcom/incode/recogkit/getAvailableCameraInternals;->unbindAlldefault:Ljava/lang/Object;

    goto :goto_4c

    :catchall_2a
    move-exception v0

    :goto_47
    move-object v1, v0

    move-object/from16 v59, v2

    move-object v11, v9

    move/from16 v53, v13

    :goto_48
    move/from16 v3, v47

    move-object/from16 v5, v52

    :goto_49
    const/16 v8, 0x2e2

    goto/16 :goto_73

    :catchall_2b
    move-exception v0

    :goto_4a
    move-object v1, v0

    goto :goto_4b

    :catchall_2c
    move-exception v0

    move-object/from16 v14, v58

    goto :goto_4a

    :catchall_2d
    move-exception v0

    move-object/from16 v14, v58

    move-object/from16 v12, v59

    goto :goto_4a

    :goto_4b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    throw v3

    :cond_44
    throw v1

    :cond_45
    move-object/from16 v14, v58

    move-object/from16 v12, v59

    const/4 v1, 0x0

    throw v1

    :cond_46
    move-object/from16 v14, v58

    move-object/from16 v12, v59

    :goto_4c
    move-object/from16 v59, v2

    move-object/from16 v60, v9

    move/from16 v53, v13

    move-object/from16 v58, v14

    move/from16 v1, v48

    const/4 v2, 0x1

    const/16 v8, 0xd8

    const/16 v9, 0xd3

    goto/16 :goto_57

    :catchall_2e
    move-exception v0

    move-object/from16 v14, v58

    move-object/from16 v12, v59

    goto :goto_47

    :catchall_2f
    move-exception v0

    move-object/from16 v14, v58

    move-object/from16 v12, v59

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v1

    :catchall_30
    move-exception v0

    move-object/from16 v14, v58

    move-object/from16 v12, v59

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2a

    :catchall_31
    move-exception v0

    move-object/from16 v14, v58

    move-object/from16 v12, v59

    :goto_4d
    move-object v1, v0

    goto/16 :goto_54

    :catchall_32
    move-exception v0

    move-object/from16 v14, v58

    move-object/from16 v12, v59

    :goto_4e
    move-object v1, v0

    goto :goto_4f

    :catchall_33
    move-exception v0

    move-object/from16 v14, v58

    move-object/from16 v12, v59

    const/16 v7, 0x3b

    goto :goto_4e

    :goto_4f
    :try_start_7c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :catchall_34
    move-exception v0

    goto :goto_4d

    :cond_49
    throw v1

    :catchall_35
    move-exception v0

    move-object/from16 v14, v58

    move-object/from16 v12, v59

    const/16 v7, 0x3b

    :goto_50
    move-object v1, v0

    goto :goto_51

    :catchall_36
    move-exception v0

    move v7, v5

    move-object/from16 v14, v58

    move-object/from16 v12, v59

    goto :goto_50

    :goto_51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4a

    throw v3

    :cond_4a
    throw v1

    :catchall_37
    move-exception v0

    move-object/from16 v14, v58

    move-object/from16 v12, v59

    :goto_52
    const/16 v7, 0x3b

    goto :goto_4d

    :catchall_38
    move-exception v0

    move-object v14, v1

    move-object v12, v4

    goto :goto_52

    :catch_11
    move-exception v0

    move-object v14, v1

    move-object v12, v4

    const/16 v7, 0x3b

    move-object v1, v0

    :goto_53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    aget-byte v5, v4, v38

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x1fa

    and-int/lit16 v8, v5, 0x1fa

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v8, 0x17

    aget-byte v15, v4, v8

    int-to-byte v8, v15

    invoke-static {v5, v6, v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x31f

    and-int/lit16 v8, v5, 0x31f

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v8, 0x30f

    aget-byte v8, v4, v8

    xor-int/lit8 v15, v8, -0x1

    const/16 v23, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v15, v8

    int-to-byte v8, v15

    invoke-static {v5, v6, v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_34

    const/4 v5, 0x2

    :try_start_7d
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v23

    const/4 v1, 0x0

    aput-object v3, v6, v1

    const/16 v1, 0x4c

    aget-byte v3, v4, v1

    int-to-byte v1, v3

    const/16 v3, 0x30d

    or-int/lit16 v5, v1, 0x30d

    int-to-short v3, v5

    const/16 v5, 0x48

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Throwable;

    filled-new-array {v9, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_39

    :catchall_39
    move-exception v0

    move-object v1, v0

    :try_start_7e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v1
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_34

    :goto_54
    :try_start_7f
    sget-object v3, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v4, 0x159

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x48

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    invoke-static {v4, v13, v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x29

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x1c0

    int-to-short v6, v6

    const/16 v8, 0x3e4

    aget-byte v15, v3, v8

    int-to-byte v8, v15

    invoke-static {v5, v6, v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3b

    const/16 v4, 0x159

    :try_start_80
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x48

    aget-byte v8, v3, v5

    int-to-byte v5, v8

    invoke-static {v4, v13, v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x29

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v8, 0x3e4

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3a

    :try_start_81
    throw v1

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw v1

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2a

    :catchall_3c
    move-exception v0

    move-object v14, v1

    move-object v12, v4

    const/16 v7, 0x3b

    goto/16 :goto_47

    :cond_4e
    move-object v14, v1

    move-object v12, v4

    const/16 v7, 0x3b

    const/16 v1, 0x34

    :try_start_82
    aget-byte v1, v5, v1

    int-to-byte v1, v1

    const/16 v3, 0x1ae

    int-to-short v3, v3

    const/16 v4, 0x48

    aget-byte v10, v5, v4

    int-to-byte v4, v10

    invoke-static {v1, v3, v4}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x4c

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    const/16 v4, 0x264

    or-int/lit16 v10, v3, 0x264

    int-to-short v4, v10

    const/16 v10, 0x48

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    invoke-static {v3, v4, v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x159

    aget-byte v10, v5, v6

    int-to-byte v6, v10

    const/16 v10, 0x193

    int-to-short v10, v10

    const/4 v11, 0x4

    aget-byte v15, v5, v11

    int-to-byte v11, v15

    invoke-static {v6, v10, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0xd8

    aget-byte v10, v5, v6

    int-to-byte v6, v10

    const/16 v10, 0x188

    int-to-short v10, v10

    const/16 v11, 0x48

    aget-byte v15, v5, v11

    int-to-byte v11, v15

    invoke-static {v6, v10, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x36

    aget-byte v11, v5, v10

    int-to-byte v11, v11

    const/16 v15, 0x173

    int-to-short v15, v15

    const/16 v20, 0x4

    aget-byte v7, v5, v20

    int-to-byte v7, v7

    invoke-static {v11, v15, v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v7, 0x18

    aget-byte v11, v5, v7

    int-to-byte v11, v11

    xor-int/lit16 v15, v11, 0x208

    and-int/lit16 v7, v11, 0x208

    or-int/2addr v7, v15

    int-to-short v7, v7

    const/16 v15, 0x29

    aget-byte v10, v5, v15

    int-to-byte v10, v10

    invoke-static {v11, v7, v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_5b

    :try_start_83
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x324

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v10, 0x290

    int-to-short v11, v10

    const/16 v10, 0x48

    aget-byte v15, v5, v10

    int-to-byte v10, v15

    invoke-static {v7, v11, v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x4c

    aget-byte v11, v5, v10
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_5a

    int-to-byte v10, v11

    const/16 v11, 0x264

    xor-int/lit16 v15, v10, 0x264

    move/from16 v53, v13

    and-int/lit16 v13, v10, 0x264

    or-int v11, v15, v13

    int-to-short v11, v11

    const/16 v13, 0x48

    :try_start_84
    aget-byte v15, v5, v13

    int-to-byte v13, v15

    invoke-static {v10, v11, v13}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_59

    const/16 v7, 0x48

    :try_start_85
    aget-byte v10, v5, v7

    int-to-byte v7, v10

    const/16 v10, 0x1bb

    int-to-short v10, v10

    const/4 v11, 0x4

    aget-byte v13, v5, v11

    int-to-byte v11, v13

    invoke-static {v7, v10, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v12, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_58

    :try_start_86
    invoke-virtual {v6, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v1, v10

    const/16 v6, 0x4c

    aget-byte v10, v5, v6

    int-to-byte v6, v10

    const/16 v10, 0x16d

    int-to-short v10, v10

    const/16 v11, 0x48

    aget-byte v13, v5, v11

    int-to-byte v13, v13

    invoke-static {v6, v10, v13}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v13, v5, v11

    int-to-byte v11, v13

    const/16 v13, 0x15b

    int-to-short v13, v13

    aget-byte v15, v5, v24

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0xd

    aget-byte v13, v5, v13
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_57

    int-to-byte v13, v13

    xor-int/lit16 v15, v13, 0x14c

    move-object/from16 v58, v14

    and-int/lit16 v14, v13, 0x14c

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x84

    :try_start_87
    aget-byte v15, v5, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v2, v8, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v13, 0x4

    aget-byte v14, v5, v13
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_56

    int-to-byte v13, v14

    const/16 v14, 0x14c

    int-to-short v14, v14

    move-object/from16 v59, v2

    const/16 v15, 0x48

    :try_start_88
    aget-byte v2, v5, v15

    int-to-byte v2, v2

    invoke-static {v13, v14, v2}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v13, v5, v38
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_55

    int-to-byte v13, v13

    const/16 v14, 0x2e2

    xor-int/lit16 v15, v13, 0x2e2

    move-object/from16 v60, v9

    and-int/lit16 v9, v13, 0x2e2

    or-int/2addr v9, v15

    int-to-short v9, v9

    :try_start_89
    aget-byte v5, v5, v18

    int-to-byte v5, v5

    invoke-static {v13, v9, v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v5, 0x400

    new-array v5, v5, [B

    const/4 v9, 0x0

    :goto_55
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_52

    if-lez v14, :cond_4f

    if-ge v9, v1, :cond_4f

    move-object/from16 v61, v3

    const/4 v15, 0x0

    :try_start_8a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v3, v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3d

    neg-int v3, v14

    neg-int v3, v3

    xor-int v13, v9, v3

    and-int/2addr v3, v9

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int v9, v13, v3

    move-object/from16 v3, v61

    goto :goto_55

    :catchall_3d
    move-exception v0

    move-object v1, v0

    move/from16 v3, v47

    move-object/from16 v5, v52

    move-object/from16 v14, v58

    move-object/from16 v11, v60

    goto/16 :goto_49

    :cond_4f
    const/4 v3, 0x0

    :try_start_8b
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_12
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3d

    :catch_12
    :try_start_8c
    sget-object v2, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v3, 0x4d

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x13c

    int-to-short v4, v4

    const/16 v9, 0x3e4

    aget-byte v13, v2, v9

    int-to-byte v9, v13

    invoke-static {v3, v4, v9}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x4c

    aget-byte v9, v2, v4

    int-to-byte v4, v9

    const/16 v9, 0x48

    aget-byte v13, v2, v9

    int-to-byte v9, v13

    invoke-static {v4, v10, v9}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v2, v18

    int-to-byte v9, v9

    const/16 v10, 0x119

    int-to-short v10, v10

    const/16 v13, 0x48

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v9, v10, v13}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v4, v9}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/16 v4, 0x84

    aget-byte v4, v2, v4

    int-to-byte v9, v4

    const/16 v10, 0x105

    int-to-short v10, v10

    int-to-byte v4, v4

    invoke-static {v9, v10, v4}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v11, v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x100

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v5, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_52

    const/16 v1, 0x3d

    :try_start_8d
    aget-byte v1, v2, v1

    int-to-byte v1, v1

    sget v4, Lcom/incode/recogkit/getAvailableCameraInternals;->$$b:I

    or-int/lit16 v5, v4, 0xc8

    int-to-short v5, v5

    const/16 v6, 0x3e4

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v1, v5, v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x84

    aget-byte v5, v2, v5

    int-to-byte v6, v5

    const/16 v8, 0xd8

    xor-int/lit16 v9, v6, 0xd8

    and-int/lit16 v10, v6, 0xd8

    or-int/2addr v9, v10

    int-to-short v9, v9

    int-to-byte v5, v5

    invoke-static {v6, v9, v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0xd3

    aget-byte v10, v2, v9

    int-to-byte v10, v10

    shl-int/lit8 v4, v4, 0x2

    int-to-short v4, v4

    const/16 v11, 0xe

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v10, v4, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v10, 0x2e

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0xc1

    int-to-short v11, v11

    const/16 v13, 0xe

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_16
    .catchall {:try_start_8d .. :try_end_8d} :catchall_52

    const/16 v13, 0xc

    :try_start_8e
    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v14, 0xa9

    int-to-short v14, v14

    const/4 v15, 0x4

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    invoke-static {v13, v14, v2}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_53

    :try_start_8f
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_16
    .catchall {:try_start_8f .. :try_end_8f} :catchall_52

    const/4 v13, 0x0

    :goto_56
    if-ge v13, v10, :cond_51

    sget v14, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    add-int/lit8 v14, v14, 0x5f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_50

    :try_start_90
    invoke-static {v5, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v14, v13, 0x55

    or-int/lit8 v13, v13, 0x55

    add-int/2addr v13, v14

    goto :goto_56

    :catch_13
    move-exception v0

    move-object v1, v0

    move/from16 v3, v47

    move-object/from16 v5, v52

    move-object/from16 v14, v58

    move-object/from16 v11, v60

    const/16 v8, 0x2e2

    goto/16 :goto_6d

    :cond_50
    invoke-static {v5, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_13
    .catchall {:try_start_90 .. :try_end_90} :catchall_3d

    xor-int/lit8 v14, v13, 0x24

    and-int/lit8 v13, v13, 0x24

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    and-int/lit8 v13, v14, -0x23

    or-int/lit8 v14, v14, -0x23

    add-int/2addr v13, v14

    goto :goto_56

    :cond_51
    :try_start_91
    invoke-virtual {v4, v1, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_16
    .catchall {:try_start_91 .. :try_end_91} :catchall_52

    :try_start_92
    sget-object v1, Lcom/incode/recogkit/getAvailableCameraInternals;->unbindAlldefault:Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_52

    if-nez v1, :cond_52

    sget v1, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    :try_start_93
    sput-object v3, Lcom/incode/recogkit/getAvailableCameraInternals;->unbindAlldefault:Ljava/lang/Object;

    :cond_52
    move/from16 v1, v48

    const/4 v2, 0x1

    :goto_57
    if-eq v1, v2, :cond_53

    sget-object v2, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    aget-byte v4, v2, v18

    int-to-byte v4, v4

    const/16 v5, 0x119

    int-to-short v5, v5

    const/16 v6, 0x48

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    invoke-static {v4, v5, v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x79

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x96

    int-to-short v6, v6

    const/16 v7, 0x159

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    invoke-static {v5, v6, v2}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {v60 .. v60}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_3d

    const/4 v4, 0x1

    :try_start_94
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_94
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_94 .. :try_end_94} :catch_14
    .catchall {:try_start_94 .. :try_end_94} :catchall_3d

    move-object/from16 v14, v58

    move-object/from16 v11, v60

    :goto_58
    const/16 v10, 0x159

    const/4 v13, 0x4

    goto/16 :goto_5a

    :catch_14
    move-exception v0

    move-object v2, v0

    :try_start_95
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_95
    .catch Ljava/lang/ClassNotFoundException; {:try_start_95 .. :try_end_95} :catch_15
    .catchall {:try_start_95 .. :try_end_95} :catchall_3d

    :catch_15
    move-object/from16 v14, v58

    move-object/from16 v11, v60

    const/4 v2, 0x0

    goto :goto_58

    :cond_53
    :try_start_96
    sget-object v2, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    aget-byte v4, v2, v18

    int-to-byte v4, v4

    const/16 v5, 0x1da

    int-to-short v5, v5

    const/16 v6, 0x3e4

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x79

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x96

    int-to-short v6, v6

    const/16 v10, 0x159

    aget-byte v7, v2, v10

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    aget-byte v6, v2, v18

    int-to-byte v6, v6

    const/16 v7, 0x119

    int-to-short v7, v7

    const/16 v11, 0x48

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    invoke-static {v6, v7, v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_52

    move-object/from16 v11, v60

    :try_start_97
    filled-new-array {v11, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_51

    const/16 v6, 0x48

    :try_start_98
    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x1bb

    int-to-short v7, v7

    const/4 v13, 0x4

    aget-byte v14, v2, v13

    int-to-byte v14, v14

    invoke-static {v6, v7, v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v12, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_4f

    move-object/from16 v14, v58

    :try_start_99
    invoke-virtual {v6, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_4e

    move-object/from16 v7, v27

    :try_start_9a
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_4d

    if-eqz v5, :cond_54

    :try_start_9b
    aget-byte v6, v2, v38

    int-to-byte v6, v6

    const/16 v7, 0x2e2

    or-int/lit16 v15, v6, 0x2e2

    int-to-short v7, v15

    aget-byte v2, v2, v18

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_3e

    goto :goto_59

    :catchall_3e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_48

    :cond_54
    :goto_59
    move-object v2, v5

    :goto_5a
    if-eqz v2, :cond_5a

    :try_start_9c
    move-object v6, v2

    check-cast v6, Ljava/lang/Class;

    sget-object v2, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v4, 0x47c

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x8e

    int-to-short v5, v5

    aget-byte v7, v2, v18

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v15, v1, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/incode/recogkit/getAvailableCameraInternals;->toggleTorch:Ljava/lang/Object;

    const/16 v3, 0x696

    new-array v7, v3, [B
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_48

    if-eqz v62, :cond_55

    const/16 v3, 0x8f

    :try_start_9d
    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v5, 0x5e

    int-to-short v5, v5

    const/16 v15, 0x2e0

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    invoke-static {v3, v5, v15}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_40

    move-object/from16 v5, v52

    :try_start_9e
    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_3f

    goto :goto_5c

    :catchall_3f
    move-exception v0

    :goto_5b
    move-object v1, v0

    move/from16 v3, v47

    goto/16 :goto_49

    :catchall_40
    move-exception v0

    move-object/from16 v5, v52

    goto :goto_5b

    :cond_55
    move-object/from16 v5, v52

    const/16 v3, 0x8f

    :try_start_9f
    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v15, 0x5e

    int-to-short v15, v15

    const/16 v22, 0x2e0

    aget-byte v8, v2, v22

    int-to-byte v8, v8

    invoke-static {v3, v15, v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_47

    :goto_5c
    :try_start_a0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x324

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v15, 0x290

    int-to-short v9, v15

    const/16 v16, 0x48

    aget-byte v10, v2, v16

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x4c

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x264

    or-int/lit16 v13, v9, 0x264

    int-to-short v10, v13

    const/16 v13, 0x48

    aget-byte v15, v2, v13

    int-to-byte v13, v15

    invoke-static {v9, v10, v13}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_46

    :try_start_a1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v8, v2, v24

    int-to-byte v8, v8

    const/16 v9, 0x264

    int-to-short v10, v9

    const/16 v9, 0x48

    aget-byte v13, v2, v9

    int-to-byte v9, v13

    invoke-static {v8, v10, v9}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x4c

    aget-byte v13, v2, v9

    int-to-byte v9, v13

    const/16 v13, 0x264

    xor-int/lit16 v15, v9, 0x264

    move-object/from16 v17, v4

    and-int/lit16 v4, v9, 0x264

    or-int/2addr v4, v15

    int-to-short v4, v4

    const/16 v15, 0x48

    aget-byte v13, v2, v15

    int-to-byte v13, v13

    invoke-static {v9, v4, v13}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_45

    :try_start_a2
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v8, v2, v24

    int-to-byte v8, v8

    const/16 v9, 0x48

    aget-byte v13, v2, v9

    int-to-byte v9, v13

    invoke-static {v8, v10, v9}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x79

    aget-byte v13, v2, v9

    int-to-byte v9, v13

    xor-int/lit16 v13, v9, 0x246

    and-int/lit16 v15, v9, 0x246

    or-int/2addr v13, v15

    int-to-short v13, v13

    move-object/from16 v37, v6

    const/16 v15, 0x29

    aget-byte v6, v2, v15

    int-to-byte v6, v6

    invoke-static {v9, v13, v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v59 .. v59}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_44

    :try_start_a3
    aget-byte v4, v2, v24

    int-to-byte v4, v4

    const/16 v6, 0x48

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v4, v10, v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v2, v38
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_43

    int-to-byte v6, v6

    const/16 v8, 0x2e2

    xor-int/lit16 v9, v6, 0x2e2

    and-int/lit16 v10, v6, 0x2e2

    or-int/2addr v9, v10

    int-to-short v9, v9

    :try_start_a4
    aget-byte v2, v2, v18

    int-to-byte v2, v2

    invoke-static {v6, v9, v2}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_42

    :try_start_a5
    invoke-static/range {v55 .. v55}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x665

    move/from16 v48, v1

    move v8, v2

    move-object/from16 v52, v5

    move-object v9, v11

    move-object v4, v12

    move-object v1, v14

    move-object/from16 v10, v17

    move-object/from16 v6, v37

    move/from16 v13, v53

    move-object/from16 v2, v59

    const/4 v11, 0x1

    move v5, v3

    move/from16 v3, v62

    goto/16 :goto_34

    :catchall_41
    move-exception v0

    :goto_5d
    move-object v1, v0

    move/from16 v3, v47

    goto/16 :goto_73

    :catchall_42
    move-exception v0

    :goto_5e
    move-object v1, v0

    goto :goto_5f

    :catchall_43
    move-exception v0

    const/16 v8, 0x2e2

    goto :goto_5e

    :goto_5f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_44
    move-exception v0

    const/16 v8, 0x2e2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_45
    move-exception v0

    const/16 v8, 0x2e2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_46
    move-exception v0

    const/16 v8, 0x2e2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_41

    :catchall_47
    move-exception v0

    :goto_60
    const/16 v8, 0x2e2

    goto :goto_5d

    :catchall_48
    move-exception v0

    move-object/from16 v5, v52

    goto :goto_60

    :cond_5a
    move-object/from16 v5, v52

    const/16 v8, 0x2e2

    :try_start_a6
    const-class v2, Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v4, v54

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_4c

    if-nez v1, :cond_5b

    sget v1, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    xor-int/lit8 v6, v1, 0x53

    and-int/lit8 v1, v1, 0x53

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    const/4 v1, 0x1

    goto :goto_61

    :cond_5b
    const/4 v1, 0x0

    :goto_61
    :try_start_a7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/incode/recogkit/getAvailableCameraInternals;->toggleTorch:Ljava/lang/Object;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_4c

    if-eqz v5, :cond_5c

    :try_start_a8
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_49

    goto :goto_63

    :catchall_49
    move-exception v0

    move-object v1, v0

    move/from16 v3, v47

    :goto_62
    const/4 v2, 0x1

    goto/16 :goto_75

    :cond_5c
    :goto_63
    if-eqz v47, :cond_5d

    const/16 v1, 0x1a

    move/from16 v3, v47

    if-lt v3, v1, :cond_5f

    :goto_64
    const/4 v1, 0x2

    goto :goto_65

    :cond_5d
    move/from16 v3, v47

    goto :goto_64

    :goto_65
    :try_start_a9
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x5e7f9932

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const v1, 0x51450df2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const v1, -0x5bc785b3    # -4.0002233E-17f

    invoke-static {v1}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_4a

    if-nez v1, :cond_5e

    sget v1, Lcom/incode/recogkit/getAvailableCameraInternals;->$15:I

    xor-int/lit8 v4, v1, 0x45

    and-int/lit8 v1, v1, 0x45

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/recogkit/getAvailableCameraInternals;->$14:I

    :try_start_aa
    const-string v1, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v4, 0xa73f    # 5.9997E-41f

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v61

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x1b

    or-int/lit8 v4, v4, 0x1b

    add-int v62, v5, v4

    sget-object v4, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v5, 0x1c

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x477

    aget-byte v6, v4, v6

    int-to-short v6, v6

    const/16 v7, 0x79

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v65

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v66

    const v63, 0x3d488e56

    const/16 v64, 0x0

    move/from16 v60, v1

    invoke-static/range {v60 .. v66}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_66

    :catchall_4a
    move-exception v0

    move-object v1, v0

    goto :goto_67

    :cond_5e
    :goto_66
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_4a

    :cond_5f
    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v4, 0x2

    const/16 v5, 0x17

    const/16 v6, 0x30d

    const/16 v7, 0x48

    const/4 v15, 0x1

    goto/16 :goto_78

    :goto_67
    :try_start_ab
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :catchall_4b
    move-exception v0

    :goto_68
    move-object v1, v0

    goto/16 :goto_62

    :cond_60
    throw v1
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_4b

    :catchall_4c
    move-exception v0

    move/from16 v3, v47

    goto/16 :goto_32

    :catchall_4d
    move-exception v0

    goto/16 :goto_3b

    :catchall_4e
    move-exception v0

    move/from16 v3, v47

    move-object/from16 v5, v52

    :goto_69
    const/16 v8, 0x2e2

    move-object v1, v0

    goto :goto_6a

    :catchall_4f
    move-exception v0

    move/from16 v3, v47

    move-object/from16 v5, v52

    move-object/from16 v14, v58

    goto :goto_69

    :goto_6a
    :try_start_ac
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :catchall_50
    move-exception v0

    goto/16 :goto_32

    :cond_61
    throw v1
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_50

    :catchall_51
    move-exception v0

    :goto_6b
    move/from16 v3, v47

    move-object/from16 v5, v52

    move-object/from16 v14, v58

    goto/16 :goto_3c

    :catchall_52
    move-exception v0

    move/from16 v3, v47

    move-object/from16 v5, v52

    move-object/from16 v14, v58

    move-object/from16 v11, v60

    goto/16 :goto_3c

    :catch_16
    move-exception v0

    move/from16 v3, v47

    move-object/from16 v5, v52

    move-object/from16 v14, v58

    move-object/from16 v11, v60

    const/16 v8, 0x2e2

    :goto_6c
    move-object v1, v0

    goto :goto_6d

    :catchall_53
    move-exception v0

    move/from16 v3, v47

    move-object/from16 v5, v52

    move-object/from16 v14, v58

    move-object/from16 v11, v60

    const/16 v8, 0x2e2

    move-object v1, v0

    :try_start_ad
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :catch_17
    move-exception v0

    goto :goto_6c

    :cond_62
    throw v1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_17
    .catchall {:try_start_ad .. :try_end_ad} :catchall_50

    :goto_6d
    :try_start_ae
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    aget-byte v6, v4, v38

    int-to-byte v6, v6

    const/16 v9, 0x9a

    int-to-short v9, v9

    const/16 v10, 0x17

    aget-byte v13, v4, v10

    int-to-byte v10, v13

    invoke-static {v6, v9, v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x31f

    and-int/lit16 v9, v6, 0x31f

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0x30f

    aget-byte v9, v4, v9

    xor-int/lit8 v10, v9, -0x1

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v10, v9

    int-to-byte v9, v10

    invoke-static {v6, v7, v9}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_50

    const/4 v6, 0x2

    :try_start_af
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v13

    const/4 v1, 0x0

    aput-object v2, v7, v1

    const/16 v1, 0x4c

    aget-byte v2, v4, v1

    int-to-byte v1, v2

    const/16 v2, 0x30d

    xor-int/lit16 v6, v1, 0x30d

    and-int/lit16 v9, v1, 0x30d

    or-int v2, v6, v9

    int-to-short v2, v2

    const/16 v6, 0x48

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v11, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_54

    :catchall_54
    move-exception v0

    move-object v1, v0

    :try_start_b0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1

    :catchall_55
    move-exception v0

    :goto_6e
    move-object v11, v9

    goto/16 :goto_6b

    :catchall_56
    move-exception v0

    move-object/from16 v59, v2

    goto :goto_6e

    :catchall_57
    move-exception v0

    move-object/from16 v59, v2

    move-object v11, v9

    goto/16 :goto_3b

    :catchall_58
    move-exception v0

    move-object/from16 v59, v2

    move-object v11, v9

    move/from16 v3, v47

    move-object/from16 v5, v52

    const/16 v8, 0x2e2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1

    :catchall_59
    move-exception v0

    move-object/from16 v59, v2

    move-object v11, v9

    :goto_6f
    move/from16 v3, v47

    move-object/from16 v5, v52

    const/16 v8, 0x2e2

    move-object v1, v0

    goto :goto_70

    :catchall_5a
    move-exception v0

    move-object/from16 v59, v2

    move-object v11, v9

    move/from16 v53, v13

    goto :goto_6f

    :goto_70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :catchall_5b
    move-exception v0

    move-object/from16 v59, v2

    goto/16 :goto_3a

    :catchall_5c
    move-exception v0

    move-object v14, v1

    move-object/from16 v59, v2

    move-object v12, v4

    move-object v11, v9

    move/from16 v53, v13

    move/from16 v3, v47

    move-object/from16 v5, v52

    const/16 v8, 0x2e2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1

    :catchall_5d
    move-exception v0

    move-object v14, v1

    move-object/from16 v59, v2

    move-object v12, v4

    move-object v11, v9

    move/from16 v53, v13

    move/from16 v3, v47

    move-object/from16 v5, v52

    const/16 v8, 0x2e2

    const/16 v19, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1

    :catchall_5e
    move-exception v0

    move-object v14, v1

    move-object/from16 v59, v2

    move-object v12, v4

    move-object v11, v9

    move/from16 v53, v13

    move/from16 v3, v47

    move-object/from16 v5, v52

    const/16 v8, 0x2e2

    const/16 v19, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v1

    :catchall_5f
    move-exception v0

    move-object v14, v1

    move-object/from16 v59, v2

    move-object v12, v4

    move-object v11, v9

    move/from16 v53, v13

    move/from16 v3, v47

    move-object/from16 v5, v52

    const/16 v8, 0x2e2

    const/16 v19, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_69

    throw v2

    :cond_69
    throw v1

    :catchall_60
    move-exception v0

    move-object v14, v1

    move-object/from16 v59, v2

    move-object v12, v4

    move-object v11, v9

    move/from16 v53, v13

    move/from16 v3, v47

    move-object/from16 v5, v52

    :goto_71
    const/16 v8, 0x2e2

    const/16 v19, 0x5

    move-object v1, v0

    goto :goto_72

    :catchall_61
    move-exception v0

    move-object v14, v1

    move-object/from16 v59, v2

    move-object v12, v4

    move-object v5, v6

    move-object v11, v9

    move/from16 v53, v13

    move/from16 v3, v47

    goto :goto_71

    :goto_72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a

    throw v2

    :cond_6a
    throw v1

    :catchall_62
    move-exception v0

    move-object v14, v1

    move-object/from16 v59, v2

    move-object v12, v4

    move-object v5, v6

    move-object v11, v9

    move/from16 v53, v13

    move/from16 v3, v47

    const/16 v8, 0x2e2

    const/16 v19, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6b

    throw v2

    :cond_6b
    throw v1
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_50

    :goto_73
    if-eqz v5, :cond_6c

    :try_start_b1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    :cond_6c
    throw v1

    :catchall_63
    move-exception v0

    move-object v14, v1

    move-object/from16 v59, v2

    move-object v12, v4

    move/from16 v19, v7

    move-object v11, v9

    move/from16 v53, v13

    move/from16 v3, v47

    const/16 v8, 0x2e2

    goto/16 :goto_68

    :catchall_64
    move-exception v0

    move-object v14, v1

    move-object/from16 v59, v2

    move-object v12, v4

    move-object v11, v9

    move/from16 v53, v13

    move/from16 v3, v47

    const/16 v8, 0x2e2

    const/16 v19, 0x5

    goto/16 :goto_68

    :catchall_65
    move-exception v0

    move-object v14, v1

    move-object/from16 v59, v2

    move-object v12, v4

    move-object v11, v9

    move/from16 v53, v13

    move/from16 v3, v47

    const/16 v8, 0x2e2

    const/16 v19, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6d

    throw v2

    :cond_6d
    throw v1

    :catchall_66
    move-exception v0

    move-object v14, v1

    move-object/from16 v59, v2

    move-object v12, v4

    move-object v11, v9

    move/from16 v53, v13

    move/from16 v3, v47

    const/16 v8, 0x2e2

    const/16 v19, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_4b

    :catchall_67
    move-exception v0

    move-object/from16 v59, v2

    :goto_74
    move-object/from16 v39, v8

    move-object/from16 v42, v10

    move-object/from16 v40, v11

    move/from16 v46, v12

    move/from16 v53, v13

    move/from16 v43, v14

    move/from16 v41, v15

    const/16 v8, 0x2e2

    const/16 v19, 0x5

    move-object v14, v1

    move-object v12, v4

    move-object v11, v9

    goto/16 :goto_68

    :catchall_68
    move-exception v0

    move-object/from16 v59, v2

    move-object/from16 v36, v7

    goto :goto_74

    :goto_75
    xor-int/lit8 v4, v43, 0x1

    and-int/lit8 v5, v43, 0x1

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    const/4 v2, 0x7

    :goto_76
    if-ge v4, v2, :cond_70

    :try_start_b2
    aget-boolean v5, v42, v4

    if-eqz v5, :cond_6f

    const/4 v5, 0x0

    sput-object v5, Lcom/incode/recogkit/getAvailableCameraInternals;->toggleTorch:Ljava/lang/Object;

    sput-object v5, Lcom/incode/recogkit/getAvailableCameraInternals;->unbindAlldefault:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x17

    const/16 v6, 0x30d

    const/16 v7, 0x48

    goto/16 :goto_77

    :cond_6f
    const/4 v5, 0x1

    xor-int/lit8 v6, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v4, v6

    goto :goto_76

    :cond_70
    sget-object v2, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    aget-byte v3, v2, v24

    int-to-byte v3, v3

    const/16 v4, 0x47c

    aget-byte v4, v2, v4

    int-to-short v4, v4

    const/16 v5, 0x17

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b2} :catch_0

    const/4 v4, 0x2

    :try_start_b3
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const/16 v1, 0x4c

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    const/16 v6, 0x30d

    xor-int/lit16 v3, v1, 0x30d

    and-int/lit16 v5, v1, 0x30d

    or-int/2addr v3, v5

    int-to-short v3, v3

    const/16 v7, 0x48

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v3, v2}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v11, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_69

    :catchall_69
    move-exception v0

    move-object v1, v0

    :try_start_b4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :cond_72
    move-object/from16 v59, v2

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v42, v10

    move-object/from16 v40, v11

    move/from16 v46, v12

    move/from16 v53, v13

    move/from16 v43, v14

    move/from16 v41, v15

    const/4 v2, 0x7

    const/16 v5, 0x17

    const/16 v6, 0x30d

    const/16 v7, 0x48

    const/16 v8, 0x2e2

    const/16 v19, 0x5

    move-object v14, v1

    move-object v12, v4

    move-object v11, v9

    const/4 v1, 0x0

    const/4 v4, 0x2

    :goto_77
    move/from16 v15, v41

    :goto_78
    xor-int/lit8 v9, v43, 0x62

    and-int/lit8 v10, v43, 0x62

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x61

    move-object v4, v12

    move-object v1, v14

    move/from16 v6, v25

    move-object/from16 v5, v35

    move-object/from16 v7, v36

    move-object/from16 v8, v39

    move-object/from16 v10, v42

    move/from16 v12, v46

    move/from16 v13, v53

    move-object/from16 v2, v59

    move v14, v9

    move-object v9, v11

    move-object/from16 v11, v40

    goto/16 :goto_f

    :cond_73
    move-object/from16 v42, v10

    move/from16 v43, v14

    aget-boolean v1, v42, v43
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b4} :catch_0

    const/4 v1, 0x0

    :try_start_b5
    throw v1
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b5} :catch_0
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_6a

    :catchall_6a
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_74
    return-void

    :catchall_6b
    move-exception v0

    move-object v1, v0

    :try_start_b6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    :catchall_6c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :catchall_6d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b6} :catch_0

    :goto_79
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CameraConstants(Ljava/lang/Object;)I
    .locals 6

    sget v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    sget-object v1, Lcom/incode/recogkit/getAvailableCameraInternals;->toggleTorch:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$$b:I

    int-to-byte v0, v0

    xor-int/lit16 v3, v0, 0x409

    and-int/lit16 v4, v0, 0x409

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v5, 0x55

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    invoke-static {v0, v3, v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/incode/recogkit/getAvailableCameraInternals;->unbindAlldefault:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x324

    aget-byte v2, v4, v2

    int-to-byte v2, v2

    int-to-short v3, v2

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public static ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/incode/recogkit/getAvailableCameraInternals;->isVideoCaptureSupportedWithOtherUseCases:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v1, Lcom/incode/recogkit/getAvailableCameraInternals;->toggleTorch:Ljava/lang/Object;

    .line 33
    sget v2, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    add-int/lit8 v3, v2, 0x2d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    add-int/lit8 v2, v2, 0x25

    .line 34
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    const/4 v2, 0x3

    .line 35
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    sget p0, Lcom/incode/recogkit/getAvailableCameraInternals;->$$b:I

    int-to-byte p0, p0

    xor-int/lit16 v4, p0, 0x409

    and-int/lit16 v5, p0, 0x409

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v6, 0x55

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    invoke-static {p0, v4, v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/incode/recogkit/getAvailableCameraInternals;->unbindAlldefault:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, p2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v4, 0x1c

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x20e

    and-int/lit16 v7, v4, 0x20e

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x4c

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v4, v6, v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p5, :cond_4

    sget p5, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    add-int/lit8 p5, p5, 0x51

    rem-int/lit16 v1, p5, 0x80

    sput v1, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    rem-int/2addr p5, v3

    const/16 v1, 0x21

    if-nez p5, :cond_1

    .line 36
    div-int/lit8 p1, v1, 0x0

    if-nez p4, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_3

    .line 37
    :cond_2
    invoke-virtual {p0, p6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p0, p6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 39
    sget p1, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    or-int/lit8 p4, p1, 0x21

    shl-int/lit8 p2, p4, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    goto :goto_1

    :cond_4
    if-nez p6, :cond_7

    sget p1, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    add-int/lit8 p6, p1, 0x2d

    rem-int/lit16 v1, p6, 0x80

    sput v1, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    rem-int/2addr p6, v3

    if-nez p6, :cond_6

    if-eqz p4, :cond_5

    or-int/lit8 p4, p1, 0xf

    shl-int/lit8 p2, p4, 0x1

    xor-int/lit8 p1, p1, 0xf

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    .line 40
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 41
    sget p1, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 43
    sget p1, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    xor-int/lit8 p4, p1, 0x1b

    and-int/lit8 p1, p1, 0x1b

    shl-int/2addr p1, p2

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    if-eq p4, p2, :cond_8

    .line 44
    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_1

    .line 45
    :cond_8
    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 46
    sget p1, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    or-int/lit8 p4, p1, 0x5

    shl-int/lit8 p2, p4, 0x1

    xor-int/lit8 p1, p1, 0x5

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    .line 47
    :goto_1
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    throw p1

    :cond_9
    throw p0
.end method

.method private static ProcessCameraProviderExtensionsKt(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/net/URL;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v4, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v5, 0x90

    aget-byte v6, v4, v5

    int-to-byte v6, v6

    const/16 v7, 0x4b0

    int-to-short v7, v7

    const/16 v8, 0x16

    aget-byte v9, v4, v8

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x79

    aget-byte v10, v4, v9

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x487

    int-to-short v11, v11

    const/16 v12, 0x45

    aget-byte v13, v4, v12

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-class v10, Ljava/lang/String;

    const/16 v11, 0x487

    const/16 v13, 0x159

    const/16 v14, 0x48

    const/4 v15, 0x1

    if-eqz v6, :cond_1

    .line 3
    sget v6, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    xor-int/lit8 v16, v6, 0x43

    and-int/lit8 v6, v6, 0x43

    shl-int/2addr v6, v15

    add-int v6, v16, v6

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    .line 4
    :try_start_1
    aget-byte v6, v4, v5

    int-to-byte v6, v6

    aget-byte v2, v4, v8

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v4, v9

    int-to-byte v6, v6

    xor-int/lit16 v9, v6, 0x487

    and-int/lit16 v8, v6, 0x487

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v4, v12

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 5
    sget v6, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    xor-int/lit8 v8, v6, 0x35

    and-int/lit8 v6, v6, 0x35

    shl-int/2addr v6, v15

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    .line 6
    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v6, v4, v13

    int-to-byte v6, v6

    int-to-short v8, v11

    aget-byte v9, v4, v14

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    .line 7
    :cond_1
    :goto_0
    aget-byte v2, v4, v5

    int-to-byte v2, v2

    const/16 v6, 0x16

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    invoke-static {v2, v7, v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x3b

    aget-byte v8, v4, v6

    int-to-byte v8, v8

    const/16 v9, 0x47c

    int-to-short v9, v9

    aget-byte v14, v4, v12

    int-to-byte v14, v14

    invoke-static {v8, v9, v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    aget-byte v2, v4, v5

    int-to-byte v2, v2

    const/16 v5, 0x16

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    invoke-static {v2, v7, v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v4, v6

    int-to-byte v5, v5

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    invoke-static {v5, v9, v4}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 9
    sget v4, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    and-int/lit8 v5, v4, 0x57

    or-int/lit8 v4, v4, 0x57

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    sget v5, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    xor-int/lit8 v7, v5, 0x2b

    and-int/lit8 v5, v5, 0x2b

    shl-int/2addr v5, v15

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    .line 10
    :try_start_4
    aget-object v5, v0, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    xor-int/lit8 v8, v7, 0x2f

    and-int/lit8 v9, v7, 0x2f

    shl-int/2addr v9, v15

    add-int/2addr v8, v9

    .line 11
    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    and-int/lit8 v8, v7, 0x6d

    or-int/lit8 v7, v7, 0x6d

    add-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    .line 12
    :try_start_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    aget-byte v8, v7, v13

    int-to-byte v8, v8

    int-to-short v9, v11

    const/16 v12, 0x48

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v5, v4, 0x78

    and-int/lit8 v4, v4, 0x78

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    and-int/lit8 v4, v5, -0x77

    or-int/lit8 v5, v5, -0x77

    add-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 13
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v0, :cond_c

    .line 14
    sget v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    xor-int/lit8 v3, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    shl-int/2addr v0, v15

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    .line 15
    :try_start_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 16
    sget v3, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    and-int/lit8 v4, v3, 0x23

    or-int/lit8 v3, v3, 0x23

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    .line 17
    :try_start_8
    sget-object v3, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    aget-byte v4, v3, v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    int-to-byte v4, v4

    int-to-short v5, v11

    const/16 v7, 0x48

    :try_start_9
    aget-byte v8, v3, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    int-to-byte v7, v8

    :try_start_a
    invoke-static {v4, v5, v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x29

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x46e

    int-to-short v8, v8

    const/16 v9, 0x4c

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-eqz v4, :cond_4

    .line 18
    sget v4, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    add-int/lit8 v7, v4, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_a

    or-int/lit8 v7, v4, 0x25

    shl-int/2addr v7, v15

    xor-int/lit8 v4, v4, 0x25

    sub-int/2addr v7, v4

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    .line 19
    :try_start_b
    aget-byte v4, v3, v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    int-to-byte v4, v4

    const/16 v7, 0x48

    :try_start_c
    aget-byte v8, v3, v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    int-to-byte v7, v8

    :try_start_d
    invoke-static {v4, v5, v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x36

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x469

    int-to-short v8, v8

    const/4 v9, 0x4

    aget-byte v12, v3, v9

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/16 v7, 0x18

    :try_start_e
    aget-byte v7, v3, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x460

    and-int/lit16 v12, v7, 0x460

    or-int/2addr v8, v12

    int-to-short v8, v8

    const/16 v12, 0x145

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    :catch_1
    :cond_4
    const/16 v8, 0x48

    goto/16 :goto_2

    .line 20
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x79

    aget-byte v8, v3, v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    int-to-byte v8, v8

    const/16 v12, 0x460

    int-to-short v12, v12

    const/16 v14, 0x48

    :try_start_f
    aget-byte v7, v3, v14
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    int-to-byte v7, v7

    :try_start_10
    invoke-static {v8, v12, v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 21
    sget v7, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    .line 22
    :try_start_11
    aget-byte v7, v3, v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    int-to-byte v7, v7

    const/16 v8, 0x48

    :try_start_12
    aget-byte v12, v3, v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    int-to-byte v8, v12

    :try_start_13
    invoke-static {v7, v5, v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v3, v6

    int-to-byte v7, v7

    const/16 v8, 0x458

    int-to-short v8, v8

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    or-int/lit16 v7, v5, 0x44a

    int-to-short v7, v7

    const/16 v8, 0x56

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 23
    sget v5, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    .line 24
    :try_start_15
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v5, v3, v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    int-to-byte v5, v5

    const/16 v7, 0x44a

    int-to-short v7, v7

    const/16 v8, 0x48

    :try_start_16
    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v5, v7, v3}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 25
    :try_start_17
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 26
    :try_start_18
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v0, :cond_6

    .line 27
    :try_start_19
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return-object v3

    :cond_6
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 28
    :try_start_1a
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_1b
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    const/16 v8, 0x48

    .line 29
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    throw v3

    :cond_7
    throw v0

    :catchall_6
    move-exception v0

    const/16 v8, 0x48

    goto :goto_5

    :catchall_7
    move-exception v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v0

    :catch_2
    move v8, v14

    goto/16 :goto_2

    :catchall_8
    move-exception v0

    const/16 v8, 0x48

    goto :goto_6

    :catchall_9
    move-exception v0

    move v8, v7

    .line 30
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :cond_a
    const/4 v3, 0x0

    const/16 v8, 0x48

    .line 31
    :try_start_1c
    throw v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_b
    move-exception v0

    const/16 v8, 0x48

    goto :goto_7

    :catchall_c
    move-exception v0

    move v8, v7

    .line 32
    :goto_7
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :catch_3
    :cond_c
    const/4 v1, 0x0

    return-object v1
.end method

.method public static e1(CII)Ljava/lang/Object;
    .locals 6

    .line 2
    sget v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    or-int/lit8 v1, v0, 0x67

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x67

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/incode/recogkit/getAvailableCameraInternals;->toggleTorch:Ljava/lang/Object;

    const/16 v5, 0x14

    div-int/2addr v5, v4

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/incode/recogkit/getAvailableCameraInternals;->toggleTorch:Ljava/lang/Object;

    :goto_0
    and-int/lit8 v5, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v0, v4

    sget p0, Lcom/incode/recogkit/getAvailableCameraInternals;->$$b:I

    int-to-byte p0, p0

    xor-int/lit16 p1, p0, 0x409

    and-int/lit16 p2, p0, 0x409

    or-int/2addr p1, p2

    int-to-short p1, p1

    sget-object p2, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v3, 0x55

    aget-byte v3, p2, v3

    int-to-byte v3, v3

    invoke-static {p0, p1, v3}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/incode/recogkit/getAvailableCameraInternals;->unbindAlldefault:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 p1, 0x1c

    aget-byte p1, p2, p1

    int-to-byte p1, p1

    xor-int/lit16 v2, p1, 0x20e

    and-int/lit16 v3, p1, 0x20e

    or-int/2addr v2, v3

    int-to-short v2, v2

    const/16 v3, 0x4c

    aget-byte p2, p2, v3

    int-to-byte p2, p2

    invoke-static {p1, v2, p2}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v2, v2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public static e1(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    or-int/lit8 v1, v0, 0x6b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/incode/recogkit/getAvailableCameraInternals;->isVideoCaptureSupportedWithOtherUseCases:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget v1, Lcom/incode/recogkit/getAvailableCameraInternals;->isInitialized:I

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Lcom/incode/recogkit/getAvailableCameraInternals;->isInitialized:I

    not-int v2, v1

    and-int/2addr v2, p0

    not-int p0, p0

    and-int/2addr p0, v1

    or-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static getAvailableCameraInternals(I)I
    .locals 6

    sget v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    sget-object v1, Lcom/incode/recogkit/getAvailableCameraInternals;->toggleTorch:Ljava/lang/Object;

    or-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x3

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$$b:I

    int-to-byte v0, v0

    xor-int/lit16 v2, v0, 0x409

    and-int/lit16 v4, v0, 0x409

    or-int/2addr v2, v4

    int-to-short v2, v2

    sget-object v4, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v5, 0x55

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    invoke-static {v0, v2, v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/incode/recogkit/getAvailableCameraInternals;->unbindAlldefault:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x3b

    aget-byte v2, v4, v2

    int-to-byte v2, v2

    const/4 v3, 0x7

    aget-byte v3, v4, v3

    int-to-short v3, v3

    const/16 v5, 0x27a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/incode/recogkit/getAvailableCameraInternals;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static init$0()V
    .locals 5

    sget v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    or-int/lit8 v1, v0, 0x49

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "ISO-8859-1"

    const-string v2, "o\u00a0\u00fes\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd8\u000f\u0002\t\u00f4\u000c\t\u00bdE\u0000\u00c4\u00162\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00de(\u00fb\u000c\u00ff\t\u0000\u00f4\u0005\u00e2(\u000c\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u0000\u00ff\u0000\u000e\u00e2\u001f\t\u0000\u00f4\u0005\u00e2(\u000c\u0004\u0016\u00f4\r\u0004\u0002\u0001\u0012\u00dd\u0016\u000f\u00fb6\u0012\u00fe\u00fa\u0014\u00cb/\u0006\u0006\u00fc\u00d8\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u000f\u0001\u00c4>\u0008\u00f8\u000f\u00f8\u0004\u00ccG\u00f6\u0001\u000f\u00fb\u0007\u0001\u000e\u00bd%%\u0000\u00f7\u0005\u0011\u0003\u00d3!\u000f\u00fb\u0010\u00f2\u00f2%\u0000\n\u00f6\u00fe\u0004\u0010\u00d66\u00ff\u00f4\u000c\u0008\u00f9\t\u0002\u0008\u00db,\u00e2\u0003\u000f\u0001\u00c4>\u0008\u00f8\u000f\u00f8\u0004\u00cc8\u000f\u0006\u00f6\u00fd\u0010\u0000\u0001\u0004\u000f\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c5=\u0008\u00f8\u000f\u00f8\u0004\u00cdF\u00f6\u0001\u000f\u00fb\u0007\u0001\u000e\u00be7\u0001\u00d82\u00d32\u0000\u0006\u0002\u0005\u0000\u0005\u00d42\u0004\u0004\u00fe\u00cf\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u0001\u0012\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00de(\u00fb\u000c\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c4>\u0008\u00f8\u000f\u00f8\u0004\u00ccG\u00f6\u0001\u000f\u00fb\u0007\u0001\u000e\u00bd<\u0001\u0012\u00d2/\u0002\u00fb\u0006\u0001\u00cf\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u000e\u0003\u0006\u00f7\u0001\u0016\u00f4\u00e2(\u000c\u00f6\u0001\u0014\u0008\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0002\u0007\u00f9\u000e\u00f8\t\u0002\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c5=\u0008\u00f8\u000f\u00f8\u0004\u00cdF\u00f6\u0001\u000f\u00fb\u0007\u0001\u000e\u00be;\u0001\u0012\u00d08\u00ee\u000b\u0006\u00f8\u0004\r\u00fc\u00e1!\u000f\u00fb\u0010\u00f2\u00eb(\t\u00f4\u0010\u00ff\u00f6\u000e\n\u00b4P5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c5=\u0008\u00f8\u000f\u00f8\u0004\u00cdF\u00f6\u0001\u000f\u00fb\u0007\u0001\u000e\u00be\n.\u00d8\u00ff\u0008\u00041\u00ce\u00061\u00da0\u0001\u00d0\u0003\u00034\u00ce\u00d7\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u0001\u0012\u00d08\u00ee\u000b\u0006\u00f8\u0004\r\u00fc\u00e1!\u000f\u00fb\u0010\u00f2\u00eb(\t\u00f4\u0010\u00ff\u00f6\u000e\n!\u000f\u00fb\u0010\u00f2\u00e5/\u0002\u0008\u0004\u00f0\u0010\t\u0002"

    const/4 v3, 0x0

    const/16 v4, 0x4c2

    if-nez v1, :cond_0

    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v0, 0x3a

    :goto_0
    sput v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$$b:I

    goto :goto_1

    :cond_0
    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/incode/recogkit/getAvailableCameraInternals;->$$a:[B

    const/16 v0, 0x36

    goto :goto_0

    :goto_1
    sget v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$10:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkit/getAvailableCameraInternals;->$11:I

    return-void
.end method
