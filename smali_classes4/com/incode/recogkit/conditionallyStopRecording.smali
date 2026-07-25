.class public Lcom/incode/recogkit/conditionallyStopRecording;
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

.field private static getExposureCompensationIndex:Z

.field private static isExposureCompensationSupported:J

.field private static isInitialized:J

.field public static final isVideoCaptureSupportedWithOtherUseCases:Ljava/util/Map;

.field private static setExposure:B

.field private static setLinearZoom:I

.field private static setMaxExposureCompensation:I

.field private static setMinExposureCompensation:I

.field private static startRecording:[B

.field private static toggleTorch:Ljava/lang/Object;

.field public static final unbindAll:Ljava/util/Map;

.field private static unbindAlldefault:Ljava/lang/Object;

.field private static zoomCameraToMax:J


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/incode/recogkit/conditionallyStopRecording;->$17:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkit/conditionallyStopRecording;->$16:I

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    rsub-int/lit8 v2, p0, 0x3e

    rsub-int/lit8 p1, p1, 0x77

    new-array v2, v2, [B

    rsub-int/lit8 p0, p0, 0x3d

    const/4 v3, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/recogkit/conditionallyStopRecording;->$17:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/recogkit/conditionallyStopRecording;->$16:I

    move v0, p2

    move-object v4, v1

    move v1, v3

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    move v0, v3

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v2, v0

    add-int/lit8 p2, p2, 0x1

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    aget-byte v4, v1, p2

    move v5, v0

    move v0, p2

    move p2, v4

    move-object v4, v1

    move v1, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    move p2, v0

    move v0, v1

    move-object v1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 62

    const/16 v1, 0x22

    const-class v8, Ljava/lang/Class;

    const-class v9, Lcom/incode/recogkit/conditionallyStopRecording;

    const/16 v13, 0x11b

    const-class v2, [B

    const/16 v17, 0x79

    const/4 v10, 0x1

    invoke-static {}, Lcom/incode/recogkit/conditionallyStopRecording;->init$0()V

    const v19, 0xa52e281

    invoke-static/range {v19 .. v19}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v3, v19, v20

    const v19, -0x12e2102

    or-int v15, v19, v3

    not-int v15, v15

    not-int v4, v3

    const v21, -0x75ee2702

    xor-int v22, v21, v4

    and-int v21, v21, v4

    or-int v21, v22, v21

    const v22, 0x93fa139

    xor-int v23, v21, v22

    and-int v21, v21, v22

    or-int v5, v23, v21

    not-int v5, v5

    xor-int v21, v15, v5

    and-int/2addr v5, v15

    or-int v5, v21, v5

    mul-int/lit16 v5, v5, 0x398

    const v15, 0x72a637ca

    add-int/2addr v5, v15

    const v15, -0x93fa13a

    xor-int v21, v15, v4

    and-int/2addr v15, v4

    or-int v15, v21, v15

    not-int v15, v15

    const v21, 0x12e2101

    xor-int v23, v21, v15

    and-int v15, v21, v15

    or-int v15, v23, v15

    mul-int/lit16 v15, v15, 0x398

    xor-int v21, v5, v15

    and-int/2addr v5, v15

    shl-int/2addr v5, v10

    add-int v21, v21, v5

    const v5, -0x12e2102

    xor-int v15, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v15

    not-int v4, v4

    const v5, -0x8118039

    xor-int v15, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v15, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v15

    const v5, -0x74c00601

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x398

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int v21, v21, v3

    add-int/lit8 v21, v21, -0x1

    if-nez v21, :cond_0

    return-void

    :cond_0
    const-wide v3, 0xac01669000a52f8L    # 6.69643007555897E-257

    sput-wide v3, Lcom/incode/recogkit/conditionallyStopRecording;->isInitialized:J

    const/16 v3, 0x52

    sput-byte v3, Lcom/incode/recogkit/conditionallyStopRecording;->setExposure:B

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/incode/recogkit/conditionallyStopRecording;->unbindAll:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/incode/recogkit/conditionallyStopRecording;->isVideoCaptureSupportedWithOtherUseCases:Ljava/util/Map;

    const/16 v3, 0x9

    sput v3, Lcom/incode/recogkit/conditionallyStopRecording;->setMaxExposureCompensation:I

    :try_start_0
    sget-object v3, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v4, 0x45

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x2e

    aget-byte v15, v3, v5

    int-to-byte v15, v15

    const/16 v6, 0x70

    int-to-short v6, v6

    invoke-static {v4, v15, v6}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/incode/recogkit/conditionallyStopRecording;->unbindAlldefault:Ljava/lang/Object;

    const/16 v15, 0x31d

    const/4 v11, 0x0

    if-nez v6, :cond_1

    aget-byte v6, v3, v15

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v12, v3, v5

    int-to-byte v12, v12

    const/16 v10, 0xad

    int-to-short v10, v10

    invoke-static {v6, v12, v10}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_85

    :cond_1
    move-object v6, v11

    :goto_0
    sget v10, Lcom/incode/recogkit/conditionallyStopRecording;->setMaxExposureCompensation:I

    sput v10, Lcom/incode/recogkit/conditionallyStopRecording;->setLinearZoom:I

    const v12, 0x728867ac

    sput v12, Lcom/incode/recogkit/conditionallyStopRecording;->setMinExposureCompensation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v12, 0xda

    const/16 v26, 0x39d

    const/16 v27, 0x55

    const/16 v28, 0x31e

    :try_start_1
    aget-byte v14, v3, v1

    int-to-byte v14, v14

    aget-byte v1, v3, v26

    int-to-byte v1, v1

    const/16 v7, 0xc1

    int-to-short v7, v7

    invoke-static {v14, v1, v7}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x2b4

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-short v14, v12

    invoke-static {v7, v3, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_1
    move-object v1, v11

    :cond_2
    :try_start_2
    sget-object v3, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    aget-byte v7, v3, v28

    int-to-byte v7, v7

    aget-byte v14, v3, v26

    int-to-byte v14, v14

    const/16 v12, 0xeb

    int-to-short v12, v12

    invoke-static {v7, v14, v12}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v12, v3, v15

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v3, v3, v27

    int-to-byte v3, v3

    const/16 v14, 0x100

    int-to-short v14, v14

    invoke-static {v12, v3, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v3

    :catch_2
    :goto_1
    const/16 v3, 0x1e4

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v12, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    aget-byte v14, v12, v3

    int-to-byte v14, v14

    aget-byte v12, v12, v27

    int-to-byte v12, v12

    xor-int/lit16 v15, v12, 0x104

    and-int/lit16 v5, v12, 0x104

    or-int/2addr v5, v15

    int-to-short v5, v5

    invoke-static {v14, v12, v5}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :cond_3
    move-object v5, v11

    :goto_2
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v12, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    aget-byte v14, v12, v13

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v12, v12, v27

    int-to-byte v12, v12

    xor-int/lit16 v15, v12, 0x10e

    and-int/lit16 v13, v12, 0x10e

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v14, v12, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    :cond_4
    move-object v7, v11

    :goto_3
    if-eqz v1, :cond_5

    sget v12, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    aget-byte v14, v13, v3

    int-to-byte v14, v14

    aget-byte v13, v13, v27

    int-to-byte v13, v13

    const/16 v15, 0x12c

    int-to-short v15, v15

    invoke-static {v14, v13, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    :cond_5
    move-object v1, v11

    :goto_4
    const-class v12, Ljava/lang/String;

    const/16 v13, 0x51

    if-eqz v5, :cond_6

    sget v6, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    move-object v5, v11

    goto :goto_5

    :cond_7
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    aget-byte v11, v15, v3

    int-to-byte v11, v11

    const/16 v3, 0x48

    int-to-byte v3, v3

    const/16 v14, 0x136

    int-to-short v14, v14

    invoke-static {v11, v3, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v5, v15, v13

    int-to-byte v5, v5

    const/4 v6, 0x6

    aget-byte v11, v15, v6

    int-to-byte v6, v11

    aget-byte v11, v15, v28

    int-to-short v11, v11

    invoke-static {v5, v6, v11}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_78

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    :try_start_8
    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v3, 0x201

    aget-byte v6, v1, v3

    int-to-byte v3, v6

    const/4 v6, 0x6

    aget-byte v11, v1, v6

    int-to-byte v6, v11

    const/16 v11, 0x140

    int-to-short v14, v11

    invoke-static {v3, v6, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x17

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/4 v11, 0x6

    aget-byte v14, v1, v11

    int-to-byte v11, v14

    const/16 v14, 0x140

    xor-int/lit16 v15, v11, 0x140

    and-int/lit16 v13, v11, 0x140

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v6, v11, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x1e4

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    aget-byte v13, v1, v27

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x14c

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_77

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x51

    aget-byte v11, v1, v6

    int-to-byte v6, v11

    const/4 v11, 0x6

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    aget-byte v1, v1, v28

    int-to-short v1, v1

    invoke-static {v6, v11, v1}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_76

    :goto_6
    const/4 v3, 0x2

    if-nez v7, :cond_a

    if-eqz v5, :cond_a

    :try_start_b
    sget-object v6, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v7, 0xb

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v11, 0x2e

    aget-byte v13, v6, v11

    int-to-byte v11, v13

    const/16 v13, 0x166

    int-to-short v13, v13

    invoke-static {v7, v11, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    new-array v11, v3, [Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const/16 v7, 0x51

    aget-byte v13, v6, v7

    int-to-byte v7, v13

    const/4 v13, 0x6

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    aget-byte v14, v6, v28

    int-to-short v14, v14

    invoke-static {v7, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x51

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    const/4 v14, 0x6

    aget-byte v15, v6, v14

    int-to-byte v14, v15

    aget-byte v6, v6, v28

    int-to-short v6, v6

    invoke-static {v13, v14, v6}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6, v12}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :cond_a
    :goto_7
    sget-object v6, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v11, 0x51

    aget-byte v13, v6, v11

    int-to-byte v11, v13

    const/4 v13, 0x6

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    aget-byte v14, v6, v28

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x7

    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput-object v13, v11, v14

    const/4 v13, 0x1

    aput-object v7, v11, v13

    aput-object v5, v11, v3

    const/4 v13, 0x3

    aput-object v1, v11, v13

    const/4 v14, 0x4

    aput-object v7, v11, v14

    const/4 v7, 0x5

    aput-object v5, v11, v7

    const/4 v5, 0x6

    aput-object v1, v11, v5

    const/4 v1, 0x7

    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    const/4 v5, 0x7

    new-array v5, v5, [Z

    fill-array-data v5, :array_1

    const/4 v7, 0x7

    new-array v15, v7, [Z

    const/16 v24, 0x0

    aput-boolean v24, v15, v24

    const/16 v25, 0x1

    aput-boolean v24, v15, v25

    aput-boolean v25, v15, v3

    aput-boolean v25, v15, v13

    aput-boolean v24, v15, v14

    const/16 v23, 0x5

    aput-boolean v25, v15, v23

    const/16 v29, 0x6

    aput-boolean v25, v15, v29
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/16 v21, 0x72

    :try_start_e
    aget-byte v7, v6, v21

    int-to-byte v7, v7

    aget-byte v13, v6, v26

    int-to-byte v13, v13

    const/16 v3, 0x16f

    int-to-short v3, v3

    invoke-static {v7, v13, v3}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xa

    aget-byte v13, v6, v7

    neg-int v7, v13

    int-to-byte v7, v7

    const/16 v13, 0x22

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/16 v14, 0x186

    int-to-short v14, v14

    invoke-static {v7, v6, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-lt v3, v13, :cond_b

    const/4 v6, 0x1

    :goto_8
    const/16 v7, 0x1a

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    const/4 v13, 0x0

    if-lt v3, v7, :cond_c

    const/16 v24, 0x1

    goto :goto_a

    :cond_c
    const/16 v24, 0x0

    :goto_a
    :try_start_f
    aput-boolean v24, v15, v13
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    if-ge v3, v7, :cond_d

    sget v7, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    or-int/lit8 v13, v7, 0x9

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v7, v7, 0x9

    sub-int/2addr v13, v7

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    const/4 v7, 0x1

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    :try_start_10
    sput-boolean v7, Lcom/incode/recogkit/conditionallyStopRecording;->getExposureCompensationIndex:Z

    const/16 v7, 0x15

    if-lt v3, v7, :cond_e

    const/4 v7, 0x1

    const/16 v25, 0x1

    goto :goto_c

    :cond_e
    const/4 v7, 0x1

    const/16 v25, 0x0

    :goto_c
    aput-boolean v25, v15, v7

    const/16 v7, 0x15

    if-lt v3, v7, :cond_f

    const/4 v7, 0x1

    :goto_d
    const/4 v13, 0x4

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    goto :goto_d

    :goto_e
    aput-boolean v7, v15, v13
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_f

    :catch_6
    const/4 v3, 0x0

    const/4 v6, 0x0

    :catch_7
    :goto_f
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_10
    if-nez v13, :cond_73

    if-ge v7, v10, :cond_73

    :try_start_11
    aget-boolean v14, v15, v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v14, :cond_72

    const/16 v33, 0x57

    :try_start_12
    aget-boolean v34, v1, v7

    aget-object v14, v11, v7

    aget-boolean v35, v5, v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_74

    const/16 v36, 0x78

    if-eqz v34, :cond_14

    if-eqz v14, :cond_11

    :try_start_13
    sget-object v37, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v38, v1

    const/16 v30, 0x51

    :try_start_14
    aget-byte v1, v37, v30
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    int-to-byte v1, v1

    move-object/from16 v39, v4

    const/16 v29, 0x6

    :try_start_15
    aget-byte v4, v37, v29
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    int-to-byte v4, v4

    move-object/from16 v40, v5

    :try_start_16
    aget-byte v5, v37, v28

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x27d

    aget-byte v4, v37, v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    int-to-byte v4, v4

    move/from16 v41, v10

    const/16 v5, 0x2e

    :try_start_17
    aget-byte v10, v37, v5

    int-to-byte v5, v10

    const/16 v10, 0x18c

    int-to-short v10, v10

    invoke-static {v4, v5, v10}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-eqz v1, :cond_12

    :goto_11
    move-object/from16 v37, v11

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    :goto_12
    move-object v1, v0

    goto :goto_16

    :catchall_2
    move-exception v0

    :goto_13
    move/from16 v41, v10

    goto :goto_12

    :catchall_3
    move-exception v0

    :goto_14
    move-object/from16 v40, v5

    goto :goto_13

    :catchall_4
    move-exception v0

    :goto_15
    move-object/from16 v39, v4

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object/from16 v38, v1

    goto :goto_15

    :goto_16
    :try_start_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10

    throw v4

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move/from16 v46, v7

    move-object v6, v8

    move-object/from16 v37, v11

    :goto_17
    move-object v10, v12

    move/from16 v42, v13

    move-object/from16 v43, v15

    const/4 v2, 0x1

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    move-object v13, v9

    :goto_18
    const/16 v9, 0x10

    goto/16 :goto_81

    :cond_10
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :cond_11
    move-object/from16 v38, v1

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v41, v10

    :cond_12
    :try_start_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    aget-byte v5, v4, v36
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    int-to-byte v5, v5

    move-object/from16 v37, v11

    const/16 v10, 0x51

    :try_start_1a
    aget-byte v11, v4, v10

    int-to-byte v10, v11

    const/16 v11, 0x193

    int-to-short v11, v11

    invoke-static {v5, v10, v11}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x156

    aget-byte v10, v4, v5

    int-to-byte v5, v10

    const/16 v10, 0x4e

    int-to-byte v10, v10

    const/16 v11, 0x197

    int-to-short v14, v11

    invoke-static {v5, v10, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v5, v4, v33

    int-to-byte v5, v5

    const/4 v10, 0x6

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v5, v4, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13

    throw v4

    :catchall_8
    move-exception v0

    :goto_19
    move-object v1, v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move/from16 v46, v7

    move-object v6, v8

    goto/16 :goto_17

    :cond_13
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_9
    move-exception v0

    move-object/from16 v37, v11

    goto :goto_19

    :cond_14
    move-object/from16 v38, v1

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v41, v10

    goto/16 :goto_11

    :goto_1a
    if-eqz v34, :cond_27

    :try_start_1d
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    :try_start_1e
    sget-object v4, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v5, 0x17

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/4 v10, 0x6

    aget-byte v11, v4, v10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    int-to-byte v10, v11

    move/from16 v42, v13

    const/16 v11, 0x140

    xor-int/lit16 v13, v10, 0x140

    move-object/from16 v43, v15

    and-int/lit16 v15, v10, 0x140

    or-int v11, v13, v15

    int-to-short v11, v11

    :try_start_1f
    invoke-static {v5, v10, v11}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x1fe

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v11, 0x2e

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/16 v11, 0x1a9

    int-to-short v11, v11

    invoke-static {v10, v4, v11}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    const-wide/32 v10, 0x58fe0dce

    xor-long/2addr v4, v10

    :try_start_20
    invoke-virtual {v1, v4, v5}, Ljava/util/Random;->setSeed(J)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-nez v4, :cond_25

    sget v13, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    add-int/lit8 v15, v13, 0x35

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    if-nez v5, :cond_15

    const/4 v13, 0x6

    goto :goto_1c

    :cond_15
    if-nez v10, :cond_16

    xor-int/lit8 v13, v15, 0x6f

    and-int/lit8 v15, v15, 0x6f

    const/16 v25, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v13, v15

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    const/4 v13, 0x5

    goto :goto_1c

    :cond_16
    if-nez v11, :cond_17

    and-int/lit8 v15, v13, 0x7d

    or-int/lit8 v13, v13, 0x7d

    add-int/2addr v15, v13

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    const/4 v13, 0x4

    goto :goto_1c

    :cond_17
    const/4 v13, 0x3

    :goto_1c
    :try_start_21
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v44, v4

    add-int/lit8 v4, v13, 0x1

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v13, :cond_1a

    if-eqz v35, :cond_19

    move/from16 v46, v7

    move/from16 v45, v13

    const/16 v13, 0x1a

    :try_start_22
    invoke-virtual {v1, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    if-eqz v13, :cond_18

    sget v13, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    and-int/lit8 v47, v13, 0x59

    or-int/lit8 v13, v13, 0x59

    add-int v13, v47, v13

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v13, v7, 0x41

    and-int/lit8 v7, v7, 0x41

    const/16 v25, 0x1

    :goto_1e
    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v13, v7

    goto :goto_1f

    :cond_18
    const/16 v25, 0x1

    xor-int/lit8 v13, v7, 0x60

    and-int/lit8 v7, v7, 0x60

    goto :goto_1e

    :goto_1f
    int-to-char v7, v13

    :try_start_23
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :catchall_a
    move-exception v0

    :goto_20
    move-object v1, v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move-object v6, v8

    move-object v13, v9

    move-object v10, v12

    :goto_21
    const/4 v2, 0x1

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    goto/16 :goto_18

    :cond_19
    move/from16 v46, v7

    move/from16 v45, v13

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v13, v7, 0x2000

    or-int/lit16 v7, v7, 0x2000

    add-int/2addr v13, v7

    int-to-char v7, v13

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_22
    or-int/lit8 v7, v4, -0x57

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    xor-int/lit8 v4, v4, -0x57

    sub-int/2addr v7, v4

    xor-int/lit8 v4, v7, 0x58

    and-int/lit8 v7, v7, 0x58

    shl-int/2addr v7, v13

    add-int/2addr v4, v7

    move/from16 v13, v45

    move/from16 v7, v46

    goto :goto_1d

    :cond_1a
    move/from16 v46, v7

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    if-nez v5, :cond_1c

    const/4 v7, 0x2

    :try_start_24
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v4, 0x0

    aput-object v14, v5, v4

    sget-object v4, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v7, 0x51

    aget-byte v13, v4, v7

    int-to-byte v7, v13

    const/4 v13, 0x6

    aget-byte v15, v4, v13

    int-to-byte v13, v15

    aget-byte v15, v4, v28

    int-to-short v15, v15

    invoke-static {v7, v13, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x51

    aget-byte v15, v4, v13

    int-to-byte v13, v15

    move-object/from16 v45, v1

    const/4 v15, 0x6

    aget-byte v1, v4, v15

    int-to-byte v1, v1

    aget-byte v4, v4, v28

    int-to-short v4, v4

    invoke-static {v13, v1, v4}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v12}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    move-object v5, v1

    :goto_23
    move-object/from16 v4, v44

    goto/16 :goto_24

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b

    throw v4

    :cond_1b
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :cond_1c
    move-object/from16 v45, v1

    if-nez v10, :cond_1e

    const/4 v1, 0x2

    :try_start_26
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v1, 0x0

    aput-object v14, v7, v1

    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v4, 0x51

    aget-byte v10, v1, v4

    int-to-byte v4, v10

    const/4 v10, 0x6

    aget-byte v13, v1, v10

    int-to-byte v10, v13

    aget-byte v13, v1, v28

    int-to-short v13, v13

    invoke-static {v4, v10, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x51

    aget-byte v13, v1, v10

    int-to-byte v10, v13

    const/4 v13, 0x6

    aget-byte v15, v1, v13

    int-to-byte v13, v15

    aget-byte v1, v1, v28

    int-to-short v1, v1

    invoke-static {v10, v13, v1}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v12}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    move-object v10, v1

    goto :goto_23

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d

    throw v4

    :cond_1d
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :cond_1e
    if-nez v11, :cond_20

    sget v1, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    or-int/lit8 v7, v1, 0x4d

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    const/16 v13, 0x4d

    xor-int/2addr v1, v13

    sub-int/2addr v7, v1

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    const/4 v1, 0x2

    :try_start_28
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v11

    const/4 v1, 0x0

    aput-object v14, v7, v1

    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v4, 0x51

    aget-byte v11, v1, v4

    int-to-byte v4, v11

    const/4 v11, 0x6

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    aget-byte v13, v1, v28

    int-to-short v13, v13

    invoke-static {v4, v11, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x51

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    const/4 v13, 0x6

    aget-byte v15, v1, v13

    int-to-byte v13, v15

    aget-byte v1, v1, v28

    int-to-short v1, v1

    invoke-static {v11, v13, v1}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v12}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    move-object v11, v1

    goto/16 :goto_23

    :catchall_d
    move-exception v0

    move-object v1, v0

    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    throw v4

    :cond_1f
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :cond_20
    const/4 v1, 0x2

    :try_start_2a
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v1, 0x0

    aput-object v14, v7, v1

    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v4, 0x51

    aget-byte v13, v1, v4

    int-to-byte v4, v13

    const/4 v13, 0x6

    aget-byte v15, v1, v13

    int-to-byte v13, v15

    aget-byte v15, v1, v28

    int-to-short v15, v15

    invoke-static {v4, v13, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v13, 0x51

    aget-byte v15, v1, v13

    int-to-byte v13, v15

    move-object/from16 v47, v5

    const/4 v15, 0x6

    aget-byte v5, v1, v15

    int-to-byte v5, v5

    aget-byte v15, v1, v28

    int-to-short v15, v15

    invoke-static {v13, v5, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v12}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :try_start_2b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x72

    aget-byte v13, v1, v7

    int-to-byte v7, v13

    const/4 v13, 0x6

    aget-byte v15, v1, v13

    int-to-byte v13, v15

    const/16 v15, 0x1b9

    int-to-short v15, v15

    invoke-static {v7, v13, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v48, v10

    const/16 v13, 0x51

    aget-byte v10, v1, v13

    int-to-byte v10, v10

    move-object/from16 v49, v11

    const/4 v13, 0x6

    aget-byte v11, v1, v13

    int-to-byte v11, v11

    aget-byte v13, v1, v28

    int-to-short v13, v13

    invoke-static {v10, v11, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    const/16 v7, 0x72

    :try_start_2c
    aget-byte v10, v1, v7

    int-to-byte v7, v10

    const/4 v10, 0x6

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    invoke-static {v7, v10, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v1, v36

    int-to-byte v10, v10

    const/16 v11, 0x2e

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    const/16 v11, 0x1d0

    int-to-short v13, v11

    invoke-static {v10, v1, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    move-object/from16 v5, v47

    move-object/from16 v10, v48

    move-object/from16 v11, v49

    :goto_24
    move-object/from16 v1, v45

    move/from16 v7, v46

    goto/16 :goto_1b

    :catchall_e
    move-exception v0

    move-object v1, v0

    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_21

    throw v5

    :catch_8
    move-exception v0

    move-object v1, v0

    goto :goto_25

    :cond_21
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_22

    throw v5

    :cond_22
    throw v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :goto_25
    :try_start_2e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    aget-byte v10, v7, v36

    int-to-byte v10, v10

    const/16 v11, 0x51

    aget-byte v13, v7, v11

    int-to-byte v11, v13

    const/16 v13, 0x1d4

    int-to-short v13, v13

    invoke-static {v10, v11, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x156

    aget-byte v10, v7, v4

    int-to-byte v4, v10

    const/16 v10, 0x4e

    int-to-byte v10, v10

    const/16 v11, 0x197

    int-to-short v13, v11

    invoke-static {v4, v10, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    const/4 v5, 0x2

    :try_start_2f
    new-array v10, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v10, v5

    const/4 v1, 0x0

    aput-object v4, v10, v1

    aget-byte v1, v7, v33

    int-to-byte v1, v1

    const/4 v4, 0x6

    aget-byte v5, v7, v4

    int-to-byte v4, v5

    invoke-static {v1, v4, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/Throwable;

    filled-new-array {v12, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :catchall_10
    move-exception v0

    move-object v1, v0

    :try_start_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_23

    throw v4

    :cond_23
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_24

    throw v4

    :cond_24
    throw v1

    :catchall_12
    move-exception v0

    move/from16 v46, v7

    goto/16 :goto_20

    :cond_25
    move-object/from16 v44, v4

    move-object/from16 v47, v5

    move/from16 v46, v7

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    goto :goto_28

    :catchall_13
    move-exception v0

    move/from16 v46, v7

    :goto_26
    move-object v1, v0

    goto :goto_27

    :catchall_14
    move-exception v0

    move/from16 v46, v7

    move/from16 v42, v13

    move-object/from16 v43, v15

    goto :goto_26

    :goto_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_26

    throw v4

    :cond_26
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :catchall_15
    move-exception v0

    move/from16 v46, v7

    move/from16 v42, v13

    move-object/from16 v43, v15

    goto/16 :goto_20

    :cond_27
    move/from16 v46, v7

    move/from16 v42, v13

    move-object/from16 v43, v15

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    :goto_28
    :try_start_31
    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    aget-byte v4, v1, v27

    int-to-byte v4, v4

    const/16 v5, 0x48

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x190

    and-int/lit16 v10, v5, 0x190

    or-int/2addr v7, v10

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_73

    :try_start_32
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x1e4

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    aget-byte v11, v1, v27

    int-to-byte v11, v11

    const/16 v13, 0x205

    int-to-short v13, v13

    invoke-static {v10, v11, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_72

    const/16 v10, 0x200

    if-nez v7, :cond_35

    sget v13, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    const/16 v13, 0x22

    :try_start_33
    aget-byte v14, v1, v13

    int-to-byte v14, v14

    aget-byte v15, v1, v26

    int-to-byte v15, v15

    const/16 v13, 0xc1

    int-to-short v13, v13

    invoke-static {v14, v15, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x2b4

    aget-byte v14, v1, v14

    int-to-byte v14, v14

    const/16 v15, 0x2e

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    const/16 v15, 0xda

    int-to-short v11, v15

    invoke-static {v14, v1, v11}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v13, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_9
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    if-eqz v1, :cond_28

    goto :goto_29

    :catch_9
    const/4 v1, 0x0

    :cond_28
    :try_start_34
    sget-object v11, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    aget-byte v13, v11, v28

    int-to-byte v13, v13

    aget-byte v14, v11, v26

    int-to-byte v14, v14

    const/16 v15, 0xeb

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x31d

    aget-byte v15, v11, v14

    neg-int v14, v15

    int-to-byte v14, v14

    aget-byte v11, v11, v27

    int-to-byte v11, v11

    const/16 v15, 0x100

    int-to-short v15, v15

    invoke-static {v14, v11, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Application;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    move-object v1, v11

    :catch_a
    :goto_29
    if-eqz v1, :cond_35

    :try_start_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v11, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v13, 0x2b4

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    aget-byte v14, v11, v27

    int-to-byte v14, v14

    const/16 v15, 0x20f

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1f

    :try_start_36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v13, 0x25f

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    aget-byte v14, v11, v26

    int-to-byte v14, v14

    const/16 v15, 0x18

    aget-byte v15, v11, v15

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v11, v10

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v15, v11, v17

    int-to-byte v15, v15

    const/16 v45, 0x5f

    aget-byte v10, v11, v45

    int-to-short v10, v10

    invoke-static {v14, v15, v10}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_b
    .catchall {:try_start_36 .. :try_end_36} :catchall_1f

    if-eqz v10, :cond_2a

    sget v10, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    or-int/lit8 v13, v10, 0x55

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v10, v10, 0x55

    sub-int/2addr v13, v10

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    const/16 v10, 0x25f

    :try_start_37
    aget-byte v10, v11, v10

    int-to-byte v10, v10

    aget-byte v13, v11, v26

    int-to-byte v13, v13

    const/16 v14, 0x18

    aget-byte v14, v11, v14

    int-to-short v14, v14

    invoke-static {v10, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x200

    aget-byte v14, v11, v13

    neg-int v13, v14

    int-to-byte v13, v13

    aget-byte v14, v11, v17

    int-to-byte v14, v14

    const/16 v15, 0x5f

    aget-byte v15, v11, v15

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_b
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    :try_start_38
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v13, 0x51

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/4 v14, 0x6

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    aget-byte v15, v11, v28

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    :try_start_39
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :catch_b
    move/from16 v45, v3

    goto/16 :goto_2e

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_29

    throw v7

    :cond_29
    throw v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_b
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    :cond_2a
    :goto_2a
    const/16 v10, 0x25f

    :try_start_3a
    aget-byte v10, v11, v10

    int-to-byte v10, v10

    aget-byte v13, v11, v26

    int-to-byte v13, v13

    const/16 v14, 0x18

    aget-byte v14, v11, v14

    int-to-short v14, v14

    invoke-static {v10, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x11b

    aget-byte v14, v11, v13

    neg-int v13, v14

    int-to-byte v13, v13

    aget-byte v14, v11, v17
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_b
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1f

    int-to-byte v14, v14

    move/from16 v45, v3

    const/16 v15, 0x1e4

    :try_start_3b
    aget-byte v3, v11, v15

    int-to-short v3, v3

    invoke-static {v13, v14, v3}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2c

    const/16 v3, 0x25f

    aget-byte v3, v11, v3

    int-to-byte v3, v3

    aget-byte v10, v11, v26

    int-to-byte v10, v10

    const/16 v13, 0x18

    aget-byte v13, v11, v13

    int-to-short v13, v13

    invoke-static {v3, v10, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x11b

    aget-byte v13, v11, v10

    neg-int v10, v13

    int-to-byte v10, v10

    aget-byte v13, v11, v17

    int-to-byte v13, v13

    const/16 v14, 0x1e4

    aget-byte v11, v11, v14

    int-to-short v11, v11

    invoke-static {v10, v13, v11}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v3, v1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_d
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v3, :cond_2c

    sget v11, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    const/16 v13, 0x31

    add-int/2addr v11, v13

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    :try_start_3c
    aget-object v13, v1, v10
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_d
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    or-int/lit8 v14, v11, 0x37

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v11, v11, 0x37

    sub-int/2addr v14, v11

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    :try_start_3d
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v14, 0x51

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    move-object/from16 v51, v1

    const/4 v15, 0x6

    aget-byte v1, v13, v15

    int-to-byte v1, v1

    aget-byte v13, v13, v28

    int-to-short v13, v13

    invoke-static {v14, v1, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    :try_start_3e
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v1, v51

    goto :goto_2b

    :catchall_17
    move-exception v0

    move-object v1, v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move-object v6, v8

    move-object v13, v9

    move-object v10, v12

    move/from16 v3, v45

    goto/16 :goto_21

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v1

    :cond_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_c
    :cond_2d
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_d
    .catchall {:try_start_3e .. :try_end_3e} :catchall_17

    :try_start_3f
    sget-object v7, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v10, 0x51

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/4 v11, 0x6

    aget-byte v13, v7, v11

    int-to-byte v11, v13

    aget-byte v13, v7, v28

    int-to-short v13, v13

    invoke-static {v10, v11, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x2ab

    aget-byte v13, v7, v11

    int-to-byte v11, v13

    const/16 v13, 0x16

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x13

    aget-byte v14, v7, v14

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1e

    if-eqz v10, :cond_2d

    sget v10, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    or-int/lit8 v11, v10, 0x31

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    const/16 v13, 0x31

    xor-int/2addr v10, v13

    sub-int/2addr v11, v10

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    const/16 v10, 0x51

    :try_start_40
    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/4 v11, 0x6

    aget-byte v13, v7, v11

    int-to-byte v11, v13

    aget-byte v13, v7, v28

    int-to-short v13, v13

    invoke-static {v10, v11, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xa

    aget-byte v13, v7, v11

    neg-int v11, v13

    int-to-byte v11, v11

    aget-byte v13, v7, v27

    int-to-byte v13, v13

    const/16 v14, 0x383

    aget-byte v14, v7, v14

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1d

    const/16 v11, 0x31

    :try_start_41
    aget-byte v13, v7, v11

    int-to-byte v11, v13

    const/16 v13, 0x49

    int-to-byte v13, v13

    const/16 v14, 0x511

    aget-byte v14, v7, v14

    neg-int v14, v14

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_2c

    :cond_2e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x200

    aget-byte v13, v7, v11

    neg-int v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x6

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x42

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_c
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    const/16 v11, 0x51

    :try_start_42
    aget-byte v13, v7, v11

    int-to-byte v11, v13

    const/4 v13, 0x6

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    aget-byte v14, v7, v28

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x11b

    aget-byte v14, v7, v13

    neg-int v13, v14

    int-to-byte v13, v13

    aget-byte v14, v7, v27

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x47

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    :try_start_43
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x156

    aget-byte v13, v7, v11

    int-to-byte v11, v13

    const/16 v13, 0x4cd

    aget-byte v13, v7, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x65

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_c
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    :try_start_44
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x51

    aget-byte v13, v7, v11

    int-to-byte v11, v13

    const/4 v13, 0x6

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    invoke-static {v11, v7, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    :try_start_45
    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-direct {v10, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_c
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    const/4 v3, 0x1

    :try_start_46
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_19

    if-eqz v3, :cond_2f

    :try_start_47
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_2f

    :cond_2f
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_c
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    goto/16 :goto_2c

    :catchall_19
    move-exception v0

    move-object v3, v0

    :try_start_48
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    goto :goto_2d

    :catchall_1a
    move-exception v0

    move-object v7, v0

    :try_start_49
    invoke-virtual {v3, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v3

    :catchall_1b
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_30

    throw v7

    :cond_30
    throw v3

    :catchall_1c
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_31

    throw v7

    :cond_31
    throw v3

    :catchall_1d
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_32

    throw v7

    :cond_32
    throw v3

    :catchall_1e
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_33

    throw v7

    :cond_33
    throw v3
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_c
    .catchall {:try_start_49 .. :try_end_49} :catchall_17

    :catchall_1f
    move-exception v0

    move/from16 v45, v3

    goto/16 :goto_20

    :catch_d
    :cond_34
    :goto_2e
    const/4 v7, 0x0

    goto :goto_2f

    :cond_35
    move/from16 v45, v3

    :goto_2f
    :try_start_4a
    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v3, 0x51

    aget-byte v10, v1, v3

    int-to-byte v3, v10

    const/4 v10, 0x6

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    const/16 v11, 0x65

    int-to-short v11, v11

    invoke-static {v3, v10, v11}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0xa

    aget-byte v13, v1, v10

    neg-int v10, v13

    int-to-byte v10, v10

    aget-byte v13, v1, v27

    int-to-byte v13, v13

    const/16 v14, 0x220

    int-to-short v14, v14

    invoke-static {v10, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_71

    :try_start_4b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x156

    aget-byte v13, v1, v10

    int-to-byte v10, v13

    const/16 v13, 0x4cd

    aget-byte v1, v1, v13

    const/4 v13, 0x1

    xor-int/lit8 v14, v1, 0x1

    and-int/2addr v1, v13

    shl-int/2addr v1, v13

    add-int/2addr v14, v1

    int-to-byte v1, v14

    invoke-static {v10, v1, v11}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_70

    :try_start_4c
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_e
    .catchall {:try_start_4c .. :try_end_4c} :catchall_17

    move-object v11, v3

    const/4 v1, 0x1

    goto :goto_30

    :catch_e
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_30
    const/16 v3, 0x22a0

    :try_start_4d
    new-array v3, v3, [B
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_6f

    if-eqz v1, :cond_36

    sget v7, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    const/4 v7, 0x1

    :try_start_4e
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_20

    goto :goto_34

    :catchall_20
    move-exception v0

    move-object v1, v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move-object v6, v8

    move-object v13, v9

    move-object v14, v11

    move-object v10, v12

    :goto_31
    move/from16 v3, v45

    :goto_32
    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    :goto_33
    const/16 v9, 0x10

    goto/16 :goto_7e

    :cond_36
    :try_start_4f
    invoke-virtual {v9, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_6f

    :goto_34
    :try_start_50
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/4 v10, 0x3

    aget-byte v13, v7, v10

    neg-int v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x6

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    const/16 v14, 0x226

    int-to-short v14, v14

    invoke-static {v10, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v13, v7, v33

    int-to-byte v13, v13

    const/4 v14, 0x6

    aget-byte v15, v7, v14

    int-to-byte v14, v15

    const/16 v15, 0x240

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_6e

    :try_start_51
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x4d

    aget-byte v13, v7, v10

    neg-int v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x6

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    const/16 v14, 0x252

    int-to-short v14, v14

    invoke-static {v10, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v13, v7, v33
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_6d

    int-to-byte v13, v13

    move-object/from16 v51, v11

    const/16 v29, 0x6

    :try_start_52
    aget-byte v11, v7, v29

    int-to-byte v11, v11

    invoke-static {v13, v11, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_6c

    :try_start_53
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x4d

    aget-byte v13, v7, v11

    neg-int v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x6

    aget-byte v15, v7, v13

    int-to-byte v13, v15

    invoke-static {v11, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x200

    aget-byte v15, v7, v13

    neg-int v13, v15

    int-to-byte v13, v13

    const/16 v15, 0xe

    aget-byte v15, v7, v15

    int-to-byte v15, v15

    move-object/from16 v52, v3

    const/16 v3, 0x268

    int-to-short v3, v3

    invoke-static {v13, v15, v3}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_6b

    const/16 v3, 0x4d

    :try_start_54
    aget-byte v10, v7, v3

    neg-int v3, v10

    int-to-byte v3, v3

    const/4 v10, 0x6

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    invoke-static {v3, v10, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v10, v7, v36
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_69

    int-to-byte v10, v10

    const/16 v11, 0x2e

    :try_start_55
    aget-byte v7, v7, v11
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_6a

    int-to-byte v7, v7

    const/16 v11, 0x1d0

    int-to-short v13, v11

    :try_start_56
    invoke-static {v10, v7, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_69

    const/16 v3, 0x2276

    move v4, v3

    move-object/from16 v11, v39

    move-object/from16 v3, v52

    const/4 v7, 0x0

    const/16 v10, 0x10

    const/4 v13, 0x1

    :goto_35
    int-to-long v14, v13

    :try_start_57
    array-length v13, v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_68

    move/from16 v52, v4

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v13, :cond_37

    move/from16 v53, v13

    :try_start_58
    aget-byte v13, v3, v4
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_21

    move-object/from16 v55, v7

    move-object/from16 v54, v8

    int-to-long v7, v13

    const/4 v13, 0x6

    shl-long v56, v14, v13

    add-long v7, v7, v56

    const/16 v13, 0x10

    shl-long v56, v14, v13

    add-long v7, v7, v56

    sub-long v14, v7, v14

    const/4 v7, 0x1

    or-int/lit8 v8, v4, 0x1

    shl-int/2addr v8, v7

    xor-int/2addr v4, v7

    sub-int v4, v8, v4

    move/from16 v13, v53

    move-object/from16 v8, v54

    move-object/from16 v7, v55

    goto :goto_36

    :catchall_21
    move-exception v0

    move-object/from16 v54, v8

    move-object v1, v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move-object v13, v9

    move-object v10, v12

    move/from16 v3, v45

    move-object/from16 v14, v51

    move-object/from16 v6, v54

    goto/16 :goto_32

    :cond_37
    move-object/from16 v55, v7

    move-object/from16 v54, v8

    add-int/lit16 v4, v10, 0xd1

    add-int/lit16 v7, v10, 0x14fb

    :try_start_59
    aget-byte v7, v3, v7

    const/16 v8, 0x31

    add-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v4

    array-length v4, v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_66

    neg-int v7, v10

    not-int v7, v7

    sub-int/2addr v4, v7

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    const/4 v8, 0x3

    :try_start_5a
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    const/4 v4, 0x0

    aput-object v3, v13, v4

    sget-object v3, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v4, 0x35

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v7, 0x6

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x270

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v7, v7}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_67

    :try_start_5b
    sget-object v8, Lcom/incode/recogkit/conditionallyStopRecording;->unbindAlldefault:Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_66

    if-nez v8, :cond_3a

    :try_start_5c
    sput-wide v14, Lcom/incode/recogkit/conditionallyStopRecording;->zoomCameraToMax:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v56

    const/16 v8, 0x3c

    shr-long v56, v56, v8

    const-wide v58, 0x462cae514f250371L    # 1.136168619424717E30

    add-long v56, v56, v58

    xor-long v13, v14, v56

    long-to-int v8, v13

    sget-wide v13, Lcom/incode/recogkit/conditionallyStopRecording;->zoomCameraToMax:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v56
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_27

    const/16 v15, 0x30

    shr-long v56, v56, v15

    const-wide v58, -0x462cae513dec9f5fL    # -3.8100153235503926E-30

    sub-long v58, v58, v56

    xor-long v13, v13, v58

    long-to-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x10

    :try_start_5d
    new-array v15, v14, [B

    fill-array-data v15, :array_2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_28

    move/from16 v53, v10

    :try_start_5e
    new-array v10, v14, [B

    sget-wide v56, Lcom/incode/recogkit/conditionallyStopRecording;->zoomCameraToMax:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v58
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_27

    const/16 v14, 0x3c

    shr-long v58, v58, v14

    const-wide v60, -0x462cae513dec9f57L    # -3.810015323550398E-30

    sub-long v60, v60, v58

    move-object/from16 v59, v11

    move-object/from16 v58, v12

    xor-long v11, v56, v60

    long-to-int v11, v11

    :try_start_5f
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_26

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    move/from16 v23, v5

    const/4 v14, 0x5

    :try_start_60
    new-array v5, v14, [Ljava/lang/Object;

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    const/16 v32, 0x4

    aput-object v56, v5, v32

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v31, 0x3

    aput-object v12, v5, v31

    const/4 v12, 0x2

    aput-object v10, v5, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v5, v12

    const/4 v11, 0x0

    aput-object v15, v5, v11

    const/16 v11, 0x17

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/4 v12, 0x6

    aget-byte v15, v3, v12
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_25

    int-to-byte v12, v15

    const/16 v15, 0x140

    xor-int/lit16 v14, v12, 0x140

    move/from16 v56, v1

    and-int/lit16 v1, v12, 0x140

    or-int/2addr v1, v14

    int-to-short v1, v1

    :try_start_61
    invoke-static {v11, v12, v1}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v11, 0x200

    aget-byte v12, v3, v11

    neg-int v11, v12

    int-to-byte v11, v11

    aget-byte v12, v3, v26

    int-to-byte v12, v12

    const/16 v14, 0x28b

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    const-class v12, Ljava/lang/Object;

    const-class v14, Ljava/lang/Object;

    filled-new-array {v12, v7, v14, v7, v7}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_24

    :try_start_62
    sget-byte v1, Lcom/incode/recogkit/conditionallyStopRecording;->setExposure:B

    sget-wide v11, Lcom/incode/recogkit/conditionallyStopRecording;->isInitialized:J

    invoke-static {v10, v1, v11, v12}, Lcom/incode/recogkit/getAnalysisEvents;->e1([BBJ)V

    invoke-static {v8}, Lcom/incode/recogkit/getPreviewView;->e1(I)[[B

    move-result-object v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_23

    const/4 v5, 0x4

    :try_start_63
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v1, v8, v5

    const/4 v1, 0x2

    aput-object v10, v8, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v8, v5

    const/4 v1, 0x0

    aput-object v4, v8, v1

    const/16 v1, 0xda

    aget-byte v4, v3, v1

    int-to-byte v1, v4

    const/16 v4, 0x2e

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x293

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v4, v3, v33

    int-to-byte v4, v4

    const/4 v5, 0x6

    aget-byte v10, v3, v5

    int-to-byte v5, v10

    const/16 v10, 0x240

    int-to-short v10, v10

    invoke-static {v4, v5, v10}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, [[B

    filled-new-array {v4, v7, v2, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_22

    const/4 v11, 0x4

    goto/16 :goto_3b

    :catchall_22
    move-exception v0

    move-object v1, v0

    :try_start_64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :catchall_23
    move-exception v0

    :goto_37
    move-object v1, v0

    move/from16 v60, v6

    move-object v13, v9

    move/from16 v3, v45

    move-object/from16 v14, v51

    move-object/from16 v6, v54

    move-object/from16 v10, v58

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    const/16 v9, 0x10

    move-object/from16 v58, v2

    goto/16 :goto_7e

    :cond_38
    throw v1

    :catchall_24
    move-exception v0

    :goto_38
    move-object v1, v0

    goto :goto_39

    :catchall_25
    move-exception v0

    const/16 v15, 0x140

    goto :goto_38

    :goto_39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :cond_39
    throw v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_23

    :catchall_26
    move-exception v0

    :goto_3a
    const/16 v15, 0x140

    goto :goto_37

    :catchall_27
    move-exception v0

    move-object/from16 v58, v12

    goto :goto_3a

    :catchall_28
    move-exception v0

    move-object/from16 v58, v12

    const/16 v15, 0x140

    goto :goto_37

    :cond_3a
    move/from16 v56, v1

    move/from16 v23, v5

    move/from16 v53, v10

    move-object/from16 v59, v11

    move-object/from16 v58, v12

    move-wide v10, v14

    const/16 v15, 0x140

    :try_start_65
    sput-wide v10, Lcom/incode/recogkit/conditionallyStopRecording;->isExposureCompensationSupported:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const/16 v1, 0x30

    shr-long/2addr v12, v1

    const-wide v60, 0x17f09e58ffceb1b6L    # 2.27654271495589E-193

    add-long v12, v12, v60

    xor-long/2addr v10, v12

    long-to-int v1, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x4

    const/4 v11, 0x4

    or-int/2addr v5, v11

    add-int/2addr v10, v5

    sget-wide v11, Lcom/incode/recogkit/conditionallyStopRecording;->isExposureCompensationSupported:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_63

    const/16 v5, 0x20

    shr-long/2addr v13, v5

    const-wide v60, 0x17f09e58c481c987L

    sub-long v60, v60, v13

    xor-long v11, v11, v60

    long-to-int v5, v11

    const/4 v11, 0x4

    :try_start_66
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v12, v13

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v12, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v12, v5

    const/4 v1, 0x0

    aput-object v4, v12, v1

    const/16 v1, 0x45

    aget-byte v1, v3, v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_64

    int-to-byte v1, v1

    const/16 v4, 0x2e

    :try_start_67
    aget-byte v5, v3, v4
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_65

    int-to-byte v4, v5

    xor-int/lit16 v5, v4, 0x2a9

    and-int/lit16 v10, v4, 0x2a9

    or-int/2addr v5, v10

    int-to-short v5, v5

    :try_start_68
    invoke-static {v1, v4, v5}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/incode/recogkit/conditionallyStopRecording;->toggleTorch:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    invoke-static {v1, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x90

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x4d

    aget-byte v10, v3, v5

    neg-int v5, v10

    int-to-byte v5, v5

    const/16 v10, 0x2fa

    int-to-short v10, v10

    invoke-static {v4, v5, v10}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    aget-byte v5, v3, v33

    int-to-byte v5, v5

    const/4 v10, 0x6

    aget-byte v13, v3, v10

    int-to-byte v10, v13

    const/16 v13, 0x240

    int-to-short v13, v13

    invoke-static {v5, v10, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v7, v10, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_64

    :goto_3b
    :try_start_69
    aget-byte v4, v3, v33

    int-to-byte v4, v4

    const/4 v5, 0x6

    aget-byte v8, v3, v5

    int-to-byte v5, v8

    const/16 v8, 0x240

    int-to-short v8, v8

    invoke-static {v4, v5, v8}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x31

    aget-byte v10, v3, v5

    int-to-byte v5, v10

    aget-byte v10, v3, v17

    int-to-byte v10, v10

    const/16 v12, 0x31a

    int-to-short v12, v12

    invoke-static {v5, v10, v12}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v5, 0x16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_63

    if-eqz v34, :cond_4d

    sget v4, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    and-int/lit8 v5, v4, 0x5d

    or-int/lit8 v4, v4, 0x5d

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_4c

    :try_start_6a
    sget-object v4, Lcom/incode/recogkit/conditionallyStopRecording;->unbindAlldefault:Ljava/lang/Object;

    if-nez v4, :cond_3b

    move-object/from16 v5, v47

    goto :goto_3c

    :cond_3b
    move-object/from16 v5, v48

    :goto_3c
    if-nez v4, :cond_3c

    move-object/from16 v4, v49

    goto :goto_3d

    :cond_3c
    move-object/from16 v4, v44

    :goto_3d
    aget-byte v10, v3, v33

    int-to-byte v10, v10

    const/4 v12, 0x6

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    invoke-static {v10, v12, v8}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x31

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0xe

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x318

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v2, v7, v7}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/16 v12, 0x72

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/4 v13, 0x6

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/16 v14, 0x1b9

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_40

    const/16 v13, 0x51

    :try_start_6b
    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/4 v14, 0x6

    aget-byte v11, v3, v14

    int-to-byte v11, v11

    aget-byte v14, v3, v28

    int-to-short v14, v14

    invoke-static {v13, v11, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_10
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3a

    if-eqz v6, :cond_3e

    const/16 v13, 0x51

    :try_start_6c
    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/4 v14, 0x6

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    aget-byte v15, v3, v28

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x1e4

    aget-byte v15, v3, v14

    int-to-byte v15, v15

    aget-byte v14, v3, v17
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2a

    int-to-byte v14, v14

    move/from16 v60, v6

    const/16 v6, 0x320

    int-to-short v6, v6

    :try_start_6d
    invoke-static {v15, v14, v6}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_29

    goto :goto_40

    :catchall_29
    move-exception v0

    :goto_3e
    move-object v1, v0

    goto :goto_3f

    :catchall_2a
    move-exception v0

    move/from16 v60, v6

    goto :goto_3e

    :goto_3f
    :try_start_6e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :catchall_2b
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v54

    move-object/from16 v10, v58

    const/16 v11, 0x11b

    goto/16 :goto_51

    :catch_f
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v54

    move-object/from16 v10, v58

    const/16 v11, 0x11b

    goto/16 :goto_50

    :cond_3d
    throw v1
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_f
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2b

    :cond_3e
    move/from16 v60, v6

    :goto_40
    const/16 v6, 0x400

    :try_start_6f
    new-array v13, v6, [B

    aget-byte v14, v3, v36

    int-to-byte v14, v14

    const/16 v15, 0x45

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    xor-int/lit16 v15, v3, 0x32e

    and-int/lit16 v6, v3, 0x32e

    or-int/2addr v6, v15

    int-to-short v6, v6

    invoke-static {v14, v3, v6}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v7, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v12, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_39

    move/from16 v6, v52

    :goto_41
    if-lez v6, :cond_40

    sget v7, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    xor-int/lit8 v14, v7, 0x59

    and-int/lit8 v7, v7, 0x59

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v14, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    const/4 v7, 0x2

    rem-int/2addr v14, v7

    if-nez v14, :cond_3f

    const/4 v7, 0x3

    :try_start_70
    new-array v14, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v14, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v14, v7

    const/16 v7, 0x400

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x2

    aput-object v7, v14, v15

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v14, -0x1

    if-eq v7, v14, :cond_40

    move v14, v7

    :goto_42
    const/4 v15, 0x0

    goto :goto_43

    :cond_3f
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v7, 0x400

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_40

    goto :goto_42

    :goto_43
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v13, v7, v15}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2b

    neg-int v7, v14

    xor-int v14, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v6, v14

    goto :goto_41

    :cond_40
    :try_start_71
    sget-boolean v1, Lcom/incode/recogkit/conditionallyStopRecording;->getExposureCompensationIndex:Z
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_39

    if-eqz v1, :cond_41

    sget v1, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    :try_start_72
    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    aget-byte v3, v1, v36

    int-to-byte v3, v3

    aget-byte v6, v1, v27

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x322

    and-int/lit16 v10, v6, 0x322

    or-int/2addr v7, v10

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v12, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aget-byte v6, v1, v28

    int-to-byte v6, v6

    const/4 v7, 0x6

    aget-byte v10, v1, v7

    int-to-byte v7, v10

    const/16 v10, 0x336

    int-to-short v10, v10

    invoke-static {v6, v7, v10}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x31

    aget-byte v10, v1, v7

    int-to-byte v7, v10

    aget-byte v1, v1, v17

    int-to-byte v1, v1

    const/16 v10, 0x34b

    int-to-short v10, v10

    invoke-static {v7, v1, v10}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_2b

    :cond_41
    :try_start_73
    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    aget-byte v3, v1, v36

    int-to-byte v3, v3

    const/16 v6, 0x2e

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x1d0

    int-to-short v10, v7

    invoke-static {v3, v6, v10}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v12, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x31d

    aget-byte v6, v1, v3

    neg-int v3, v6

    int-to-byte v3, v3

    const/16 v6, 0xda

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x34e

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xa

    aget-byte v7, v1, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xc

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v10, 0x362

    int-to-short v10, v10

    invoke-static {v6, v7, v10}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_39

    move-object/from16 v10, v58

    :try_start_74
    filled-new-array {v10, v10, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_38

    sget v6, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    and-int/lit8 v7, v6, 0x57

    or-int/lit8 v6, v6, 0x57

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    const/16 v6, 0x51

    :try_start_75
    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/4 v7, 0x6

    aget-byte v11, v1, v7

    int-to-byte v7, v11

    aget-byte v11, v1, v28

    int-to-short v11, v11

    invoke-static {v6, v7, v11}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_36

    const/16 v7, 0x11b

    :try_start_76
    aget-byte v11, v1, v7
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_37

    neg-int v7, v11

    int-to-byte v7, v7

    :try_start_77
    aget-byte v11, v1, v27

    int-to-byte v11, v11

    xor-int/lit8 v12, v11, 0x47

    and-int/lit8 v13, v11, 0x47

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v7, v11, v12}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_36

    sget v7, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    or-int/lit8 v11, v7, 0x63

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v7, v7, 0x63

    sub-int/2addr v11, v7

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    const/16 v7, 0x51

    :try_start_78
    aget-byte v11, v1, v7

    int-to-byte v7, v11

    const/4 v11, 0x6

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    aget-byte v12, v1, v28

    int-to-short v12, v12

    invoke-static {v7, v11, v12}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_34

    const/16 v11, 0x11b

    :try_start_79
    aget-byte v12, v1, v11

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v13, v1, v27

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x47

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_33

    const/4 v12, 0x0

    :try_start_7a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v6, v7, v14}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_32

    sget v6, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    const/16 v6, 0x51

    :try_start_7b
    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/4 v7, 0x6

    aget-byte v12, v1, v7

    int-to-byte v7, v12

    aget-byte v12, v1, v28

    int-to-short v12, v12

    invoke-static {v6, v7, v12}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x2ab

    aget-byte v12, v1, v7

    int-to-byte v7, v12

    const/16 v12, 0xda

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    const/16 v13, 0x368

    int-to-short v13, v13

    invoke-static {v7, v12, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_31

    const/16 v5, 0x51

    :try_start_7c
    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/4 v6, 0x6

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    aget-byte v7, v1, v28

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2ab

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0xda

    aget-byte v12, v1, v7

    int-to-byte v7, v12

    invoke-static {v6, v7, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_30

    :try_start_7d
    sget-object v4, Lcom/incode/recogkit/conditionallyStopRecording;->toggleTorch:Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2f

    if-nez v4, :cond_44

    sget v4, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_42

    const/16 v4, 0x87c

    :try_start_7e
    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x5e

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x720b

    int-to-short v5, v5

    invoke-static {v4, v1, v5}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2e

    move-object/from16 v6, v54

    const/4 v4, 0x0

    :try_start_7f
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2d

    :try_start_80
    sput-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->toggleTorch:Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2c

    goto :goto_48

    :catchall_2c
    move-exception v0

    :goto_44
    move-object v1, v0

    move-object/from16 v58, v2

    move-object v13, v9

    :goto_45
    move/from16 v3, v45

    move-object/from16 v14, v51

    goto/16 :goto_32

    :catchall_2d
    move-exception v0

    :goto_46
    move-object v1, v0

    goto :goto_47

    :catchall_2e
    move-exception v0

    move-object/from16 v6, v54

    goto :goto_46

    :cond_42
    move-object/from16 v6, v54

    const/16 v4, 0x201

    :try_start_81
    aget-byte v5, v1, v4

    int-to-byte v4, v5

    aget-byte v1, v1, v27

    int-to-byte v1, v1

    const/16 v5, 0x36d

    int-to-short v5, v5

    invoke-static {v4, v1, v5}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2d

    :try_start_82
    sput-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->toggleTorch:Ljava/lang/Object;

    goto :goto_48

    :goto_47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    throw v3

    :cond_43
    throw v1

    :cond_44
    move-object/from16 v6, v54

    :goto_48
    move-object/from16 v58, v2

    move/from16 v52, v8

    move-object/from16 v35, v9

    const/16 v7, 0x72

    goto/16 :goto_58

    :catchall_2f
    move-exception v0

    move-object/from16 v6, v54

    goto :goto_44

    :catchall_30
    move-exception v0

    move-object/from16 v6, v54

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    throw v3

    :cond_45
    throw v1

    :catchall_31
    move-exception v0

    move-object/from16 v6, v54

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    throw v3

    :cond_46
    throw v1
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2c

    :catchall_32
    move-exception v0

    move-object/from16 v6, v54

    :goto_49
    move-object v1, v0

    goto/16 :goto_51

    :catchall_33
    move-exception v0

    move-object/from16 v6, v54

    :goto_4a
    move-object v1, v0

    goto :goto_4b

    :catchall_34
    move-exception v0

    move-object/from16 v6, v54

    const/16 v11, 0x11b

    goto :goto_4a

    :goto_4b
    :try_start_83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :catchall_35
    move-exception v0

    goto :goto_49

    :cond_47
    throw v1

    :catchall_36
    move-exception v0

    move-object/from16 v6, v54

    const/16 v11, 0x11b

    :goto_4c
    move-object v1, v0

    goto :goto_4d

    :catchall_37
    move-exception v0

    move v11, v7

    move-object/from16 v6, v54

    goto :goto_4c

    :goto_4d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v1

    :catchall_38
    move-exception v0

    move-object/from16 v6, v54

    :goto_4e
    const/16 v11, 0x11b

    goto :goto_49

    :catchall_39
    move-exception v0

    :goto_4f
    move-object/from16 v6, v54

    move-object/from16 v10, v58

    goto :goto_4e

    :catchall_3a
    move-exception v0

    move/from16 v60, v6

    goto :goto_4f

    :catch_10
    move-exception v0

    move/from16 v60, v6

    move-object/from16 v6, v54

    move-object/from16 v10, v58

    const/16 v11, 0x11b

    move-object v1, v0

    :goto_50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    aget-byte v8, v7, v36

    int-to-byte v8, v8

    const/16 v12, 0x51

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    const/16 v13, 0x32a

    int-to-short v13, v13

    invoke-static {v8, v12, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x156

    aget-byte v12, v7, v8

    int-to-byte v8, v12

    const/16 v12, 0x4e

    int-to-byte v12, v12

    const/16 v13, 0x197

    int-to-short v14, v13

    invoke-static {v8, v12, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_35

    const/4 v8, 0x2

    :try_start_84
    new-array v12, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v1, v12, v8

    const/4 v1, 0x0

    aput-object v3, v12, v1

    aget-byte v1, v7, v33

    int-to-byte v1, v1

    const/4 v3, 0x6

    aget-byte v7, v7, v3

    int-to-byte v3, v7

    invoke-static {v1, v3, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Throwable;

    filled-new-array {v10, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3b

    :catchall_3b
    move-exception v0

    move-object v1, v0

    :try_start_85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :cond_49
    throw v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_35

    :goto_51
    :try_start_86
    sget-object v3, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v7, 0x51

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/4 v8, 0x6

    aget-byte v12, v3, v8

    int-to-byte v8, v12

    aget-byte v12, v3, v28

    int-to-short v12, v12

    invoke-static {v7, v8, v12}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3e

    const/16 v8, 0x2ab

    :try_start_87
    aget-byte v12, v3, v8
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3f

    int-to-byte v8, v12

    const/16 v12, 0xda

    :try_start_88
    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0x368

    int-to-short v13, v13

    invoke-static {v8, v12, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3e

    const/16 v5, 0x51

    :try_start_89
    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/4 v7, 0x6

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    aget-byte v8, v3, v28

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3d

    const/16 v12, 0x2ab

    :try_start_8a
    aget-byte v7, v3, v12

    int-to-byte v7, v7

    const/16 v8, 0xda

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v7, v3, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3c

    :try_start_8b
    throw v1

    :catchall_3c
    move-exception v0

    :goto_52
    move-object v1, v0

    goto :goto_53

    :catchall_3d
    move-exception v0

    const/16 v12, 0x2ab

    goto :goto_52

    :goto_53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4a

    throw v3

    :cond_4a
    throw v1

    :catchall_3e
    move-exception v0

    const/16 v12, 0x2ab

    :goto_54
    move-object v1, v0

    goto :goto_55

    :catchall_3f
    move-exception v0

    move v12, v8

    goto :goto_54

    :goto_55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v1

    :catchall_40
    move-exception v0

    move/from16 v60, v6

    move-object/from16 v6, v54

    move-object/from16 v10, v58

    const/16 v11, 0x11b

    const/16 v12, 0x2ab

    goto/16 :goto_44

    :cond_4c
    move/from16 v60, v6

    move-object/from16 v6, v54

    move-object/from16 v10, v58

    const/4 v1, 0x0

    const/16 v11, 0x11b

    const/16 v12, 0x2ab

    throw v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2c

    :cond_4d
    move/from16 v60, v6

    move-object/from16 v6, v54

    move-object/from16 v10, v58

    const/16 v11, 0x11b

    const/16 v12, 0x2ab

    const/16 v4, 0x35

    :try_start_8c
    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x6

    aget-byte v13, v3, v5

    int-to-byte v5, v13

    const/16 v13, 0x37a

    int-to-short v13, v13

    invoke-static {v4, v5, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v3, v33

    int-to-byte v5, v5

    const/4 v13, 0x6

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    invoke-static {v5, v13, v8}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v13, 0x51

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    aget-byte v14, v3, v27

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x385

    and-int/lit16 v11, v14, 0x385

    or-int/2addr v11, v15

    int-to-short v11, v11

    invoke-static {v13, v14, v11}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-byte v11, v3, v28

    int-to-byte v11, v11

    const/4 v13, 0x6

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/16 v14, 0x3a0

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0xa

    aget-byte v14, v3, v13

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v15, v3, v27

    int-to-byte v15, v15

    xor-int/lit16 v12, v15, 0x3a5

    and-int/lit16 v13, v15, 0x3a5

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v14, v15, v12}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/16 v12, 0x31

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0xe

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x318

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_60

    :try_start_8d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x3

    aget-byte v13, v3, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x6

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/16 v14, 0x226

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v3, v33

    int-to-byte v13, v13

    const/4 v14, 0x6

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    invoke-static {v13, v14, v8}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_62

    const/16 v12, 0x201

    :try_start_8e
    aget-byte v13, v3, v12

    int-to-byte v12, v13

    aget-byte v13, v3, v27

    int-to-byte v13, v13

    const/16 v14, 0x36d

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_61

    :try_start_8f
    invoke-virtual {v11, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v4, v13

    aget-byte v11, v3, v33

    int-to-byte v11, v11

    const/4 v13, 0x6

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/16 v14, 0x3bb

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x201

    aget-byte v15, v3, v13

    int-to-byte v13, v15

    aget-byte v15, v3, v26

    int-to-byte v15, v15

    move/from16 v52, v8

    const/16 v8, 0x3cd

    int-to-short v8, v8

    invoke-static {v13, v15, v8}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v13, 0x31

    aget-byte v15, v3, v13

    add-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    const/16 v35, 0x160

    aget-byte v13, v3, v35
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_60

    int-to-byte v13, v13

    move-object/from16 v35, v9

    const/16 v9, 0x3da

    int-to-short v9, v9

    :try_start_90
    invoke-static {v15, v13, v9}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v7, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v11, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v9, 0x1fe

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/4 v13, 0x6

    aget-byte v15, v3, v13

    int-to-byte v13, v15

    const/16 v15, 0x3dc

    int-to-short v15, v15

    invoke-static {v9, v13, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v13, v3, v36
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_5f

    int-to-byte v13, v13

    const/16 v15, 0x2e

    :try_start_91
    aget-byte v3, v3, v15
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_5e

    int-to-byte v3, v3

    move-object/from16 v58, v2

    const/16 v15, 0x1d0

    int-to-short v2, v15

    :try_start_92
    invoke-static {v13, v3, v2}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v3, 0x400

    new-array v3, v3, [B

    const/4 v9, 0x0

    :goto_56
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_5d

    if-lez v15, :cond_4e

    if-ge v9, v4, :cond_4e

    move-object/from16 v61, v5

    const/16 v24, 0x0

    :try_start_93
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5, v13}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_41

    neg-int v5, v15

    neg-int v5, v5

    xor-int v13, v9, v5

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int v9, v13, v5

    move-object/from16 v5, v61

    goto :goto_56

    :catchall_41
    move-exception v0

    move-object v1, v0

    move-object/from16 v13, v35

    goto/16 :goto_45

    :cond_4e
    const/4 v5, 0x0

    :try_start_94
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_11
    .catchall {:try_start_94 .. :try_end_94} :catchall_41

    :catch_11
    :try_start_95
    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v2, 0x194

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v5, 0xda

    aget-byte v9, v1, v5

    int-to-byte v5, v9

    const/16 v9, 0x3ec

    int-to-short v9, v9

    invoke-static {v2, v5, v9}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v1, v33

    int-to-byte v5, v5

    const/4 v9, 0x6

    aget-byte v13, v1, v9

    int-to-byte v9, v13

    invoke-static {v5, v9, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x31d

    aget-byte v13, v1, v9

    neg-int v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x6

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x402

    int-to-short v14, v14

    invoke-static {v9, v13, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/16 v5, 0x27d

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v9, 0x160

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v13, 0x423

    int-to-short v13, v13

    invoke-static {v5, v9, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v11, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v8, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x100

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_5d

    const/16 v3, 0x32c

    :try_start_96
    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0xda

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x42a

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x27d

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x160

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v7, 0x449

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x72

    aget-byte v8, v1, v7

    int-to-byte v8, v8

    const/16 v9, 0x48

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v11, 0x450

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v9, 0x15c

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v11, 0x48

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    const/16 v13, 0x467

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_15
    .catchall {:try_start_96 .. :try_end_96} :catchall_59

    sget v13, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    const/16 v13, 0x17

    :try_start_97
    aget-byte v13, v1, v13

    int-to-byte v13, v13

    aget-byte v1, v1, v27

    int-to-byte v1, v1

    xor-int/lit16 v14, v1, 0x46f

    and-int/lit16 v15, v1, 0x46f

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v13, v1, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v6, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_5a

    :try_start_98
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_15
    .catchall {:try_start_98 .. :try_end_98} :catchall_59

    const/4 v13, 0x0

    :goto_57
    if-ge v13, v9, :cond_4f

    :try_start_99
    invoke-static {v4, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_12
    .catchall {:try_start_99 .. :try_end_99} :catchall_41

    or-int/lit8 v14, v13, 0x3b

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v13, v13, 0x3b

    sub-int/2addr v14, v13

    xor-int/lit8 v13, v14, -0x3a

    and-int/lit8 v14, v14, -0x3a

    shl-int/2addr v14, v15

    add-int/2addr v13, v14

    goto :goto_57

    :catch_12
    move-exception v0

    move-object v2, v0

    move-object/from16 v13, v35

    move/from16 v3, v45

    move-object/from16 v14, v51

    const/16 v1, 0x1a

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    const/16 v9, 0x10

    goto/16 :goto_75

    :cond_4f
    :try_start_9a
    invoke-virtual {v8, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_15
    .catchall {:try_start_9a .. :try_end_9a} :catchall_59

    :try_start_9b
    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->toggleTorch:Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_59

    if-nez v1, :cond_50

    :try_start_9c
    sput-object v2, Lcom/incode/recogkit/conditionallyStopRecording;->toggleTorch:Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_41

    :cond_50
    move-object v3, v2

    :goto_58
    if-eqz v34, :cond_53

    :try_start_9d
    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v2, 0x31d

    aget-byte v4, v1, v2
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_46

    neg-int v2, v4

    int-to-byte v2, v2

    const/16 v4, 0xda

    :try_start_9e
    aget-byte v5, v1, v4

    int-to-byte v5, v5

    const/16 v8, 0x34e

    int-to-short v8, v8

    invoke-static {v2, v5, v8}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x200

    aget-byte v8, v1, v5

    neg-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0xc

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v9, 0x492

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x31d

    aget-byte v9, v1, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x6

    aget-byte v11, v1, v9

    int-to-byte v9, v11

    xor-int/lit16 v11, v9, 0x402

    and-int/lit16 v12, v9, 0x402

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v10, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_45

    const/16 v8, 0x201

    :try_start_9f
    aget-byte v9, v1, v8

    int-to-byte v9, v9

    aget-byte v11, v1, v27

    int-to-byte v11, v11

    const/16 v12, 0x36d

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_44

    move-object/from16 v13, v35

    :try_start_a0
    invoke-virtual {v9, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_43

    move-object/from16 v11, v59

    :try_start_a1
    filled-new-array {v11, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_42

    if-eqz v5, :cond_51

    sget v9, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    or-int/lit8 v11, v9, 0x79

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v9, v9, 0x79

    sub-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    :try_start_a2
    aget-byte v9, v1, v36

    int-to-byte v9, v9

    const/16 v11, 0x2e

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    const/16 v11, 0x1d0

    int-to-short v12, v11

    invoke-static {v9, v1, v12}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :catchall_42
    move-exception v0

    :goto_59
    move-object v1, v0

    goto/16 :goto_45

    :cond_51
    :goto_5a
    move-object v1, v5

    const/16 v2, 0x31d

    goto/16 :goto_5e

    :catchall_43
    move-exception v0

    :goto_5b
    move-object v1, v0

    goto :goto_5c

    :catchall_44
    move-exception v0

    move-object/from16 v13, v35

    goto :goto_5b

    :goto_5c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_42

    :catchall_45
    move-exception v0

    move-object/from16 v13, v35

    :goto_5d
    const/16 v8, 0x201

    goto :goto_59

    :catchall_46
    move-exception v0

    move-object/from16 v13, v35

    const/16 v4, 0xda

    goto :goto_5d

    :cond_53
    move-object/from16 v13, v35

    move-object/from16 v11, v59

    const/16 v4, 0xda

    const/16 v8, 0x201

    :try_start_a3
    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v2, 0x31d

    aget-byte v5, v1, v2

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x6

    aget-byte v12, v1, v9

    int-to-byte v9, v12

    xor-int/lit16 v12, v9, 0x402

    and-int/lit16 v14, v9, 0x402

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v5, v9, v12}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x200

    aget-byte v12, v1, v9

    neg-int v9, v12

    int-to-byte v9, v9

    const/16 v12, 0xc

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/16 v12, 0x492

    int-to-short v12, v12

    invoke-static {v9, v1, v12}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v1, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_58

    const/4 v5, 0x1

    :try_start_a4
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a4 .. :try_end_a4} :catch_13
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_42

    goto :goto_5e

    :catch_13
    move-exception v0

    move-object v1, v0

    :try_start_a5
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_a5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a5 .. :try_end_a5} :catch_14
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_42

    :catch_14
    const/4 v1, 0x0

    :goto_5e
    if-eqz v1, :cond_5b

    :try_start_a6
    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v9, 0x4c

    aget-byte v9, v5, v9
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_51

    int-to-byte v9, v9

    const/16 v11, 0x2e

    :try_start_a7
    aget-byte v12, v5, v11
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_52

    int-to-byte v11, v12

    const/16 v12, 0x49a

    int-to-short v12, v12

    :try_start_a8
    invoke-static {v9, v11, v12}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    const-class v9, Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v12}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_51

    if-nez v34, :cond_54

    sget v14, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    xor-int/lit8 v15, v14, 0x27

    and-int/lit8 v14, v14, 0x27

    shl-int/2addr v14, v12

    add-int/2addr v15, v14

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    if-eqz v15, :cond_55

    :cond_54
    const/4 v12, 0x0

    goto :goto_5f

    :cond_55
    const/4 v12, 0x1

    :goto_5f
    :try_start_a9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v3, v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/incode/recogkit/conditionallyStopRecording;->unbindAlldefault:Ljava/lang/Object;

    const/16 v3, 0x150c

    new-array v3, v3, [B
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_51

    if-eqz v56, :cond_56

    :try_start_aa
    aget-byte v9, v5, v27

    int-to-byte v9, v9

    move/from16 v12, v23

    or-int/lit16 v14, v12, 0x481

    int-to-short v14, v14

    invoke-static {v9, v12, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_48

    move-object/from16 v14, v51

    :try_start_ab
    invoke-virtual {v14, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_47

    goto :goto_61

    :catchall_47
    move-exception v0

    :goto_60
    move-object v1, v0

    goto/16 :goto_31

    :catchall_48
    move-exception v0

    move-object/from16 v14, v51

    goto :goto_60

    :cond_56
    move/from16 v12, v23

    move-object/from16 v14, v51

    :try_start_ac
    aget-byte v9, v5, v27

    int-to-byte v9, v9

    xor-int/lit16 v15, v12, 0x481

    and-int/lit16 v2, v12, 0x481

    or-int/2addr v2, v15

    int-to-short v2, v2

    invoke-static {v9, v12, v2}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_50

    :goto_61
    :try_start_ad
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    aget-byte v15, v5, v9

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v21, 0x6

    aget-byte v4, v5, v21

    int-to-byte v4, v4

    const/16 v7, 0x226

    int-to-short v7, v7

    invoke-static {v15, v4, v7}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v5, v33

    int-to-byte v7, v7

    const/4 v15, 0x6

    aget-byte v8, v5, v15

    int-to-byte v8, v8

    move/from16 v15, v52

    invoke-static {v7, v8, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_4f

    :try_start_ae
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x4d

    aget-byte v7, v5, v4

    neg-int v4, v7

    int-to-byte v4, v4

    const/4 v7, 0x6

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x252

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v5, v33

    int-to-byte v7, v7

    const/16 v23, 0x6

    aget-byte v9, v5, v23

    int-to-byte v9, v9

    invoke-static {v7, v9, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_4e

    :try_start_af
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x4d

    aget-byte v9, v5, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x6

    aget-byte v15, v5, v9

    int-to-byte v9, v15

    invoke-static {v7, v9, v8}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x200

    aget-byte v15, v5, v9

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v23, 0xe

    aget-byte v9, v5, v23

    int-to-byte v9, v9

    move-object/from16 v23, v1

    const/16 v1, 0x268

    int-to-short v1, v1

    invoke-static {v15, v9, v1}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {v58 .. v58}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_4d

    const/16 v1, 0x4d

    :try_start_b0
    aget-byte v4, v5, v1

    neg-int v1, v4

    int-to-byte v1, v1

    const/4 v4, 0x6

    aget-byte v7, v5, v4

    int-to-byte v4, v7

    invoke-static {v1, v4, v8}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v4, v5, v36
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_4c

    int-to-byte v4, v4

    const/16 v7, 0x2e

    :try_start_b1
    aget-byte v5, v5, v7
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_4b

    int-to-byte v5, v5

    const/16 v8, 0x1d0

    int-to-short v9, v8

    :try_start_b2
    invoke-static {v4, v5, v9}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_4a

    :try_start_b3
    invoke-static/range {v53 .. v53}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v4, 0x14e2

    move-object v8, v6

    move v5, v12

    move-object v9, v13

    move-object/from16 v51, v14

    move-object/from16 v7, v23

    move-object/from16 v2, v58

    move/from16 v6, v60

    const/4 v13, 0x1

    move-object v12, v10

    move v10, v1

    move/from16 v1, v56

    goto/16 :goto_35

    :catchall_49
    move-exception v0

    :goto_62
    move-object v1, v0

    move/from16 v3, v45

    goto/16 :goto_33

    :catchall_4a
    move-exception v0

    :goto_63
    move-object v1, v0

    goto :goto_65

    :catchall_4b
    move-exception v0

    :goto_64
    const/16 v8, 0x1d0

    goto :goto_63

    :catchall_4c
    move-exception v0

    const/16 v7, 0x2e

    goto :goto_64

    :goto_65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_4d
    move-exception v0

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_4e
    move-exception v0

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_4f
    move-exception v0

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_49

    :catchall_50
    move-exception v0

    :goto_66
    const/16 v7, 0x2e

    :goto_67
    const/16 v8, 0x1d0

    goto :goto_62

    :catchall_51
    move-exception v0

    move-object/from16 v14, v51

    goto :goto_66

    :catchall_52
    move-exception v0

    move v7, v11

    move-object/from16 v14, v51

    goto :goto_67

    :cond_5b
    move-object/from16 v14, v51

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    :try_start_b4
    const-class v1, Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v2, v55

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v4, v34, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->unbindAlldefault:Ljava/lang/Object;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_57

    if-eqz v14, :cond_5c

    :try_start_b5
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_53

    goto :goto_68

    :catchall_53
    move-exception v0

    move-object v1, v0

    move/from16 v3, v45

    const/4 v2, 0x1

    goto/16 :goto_18

    :cond_5c
    :goto_68
    move/from16 v3, v45

    const/16 v1, 0x1a

    if-eqz v45, :cond_5d

    if-lt v3, v1, :cond_5e

    :cond_5d
    const/4 v2, 0x2

    goto :goto_69

    :cond_5e
    const/16 v9, 0x10

    goto/16 :goto_6c

    :goto_69
    :try_start_b6
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x7513a790

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const v2, -0x19137155

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, -0x5bc785b3    # -4.0002233E-17f

    invoke-static {v2}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    neg-int v2, v2

    const v5, 0xa741    # 6.0E-41f

    or-int v9, v2, v5

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v2, v5

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_55

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int/lit8 v49, v5, 0x1b

    :try_start_b7
    sget-object v5, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v11, 0x156

    aget-byte v12, v5, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    int-to-byte v11, v12

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/16 v12, 0x4f6

    int-to-short v12, v12

    invoke-static {v11, v5, v12}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v52

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x3d488e56

    const/16 v51, 0x0

    move/from16 v47, v2

    invoke-static/range {v47 .. v53}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6b

    :catchall_54
    move-exception v0

    :goto_6a
    move-object v2, v0

    goto :goto_6d

    :catchall_55
    move-exception v0

    const/16 v9, 0x10

    goto :goto_6a

    :cond_5f
    const/16 v9, 0x10

    :goto_6b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_54

    :goto_6c
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x51

    const/4 v5, 0x7

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/16 v14, 0x197

    const/16 v42, 0x1

    goto/16 :goto_84

    :goto_6d
    :try_start_b8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_60

    throw v4

    :catchall_56
    move-exception v0

    :goto_6e
    move-object v1, v0

    const/4 v2, 0x1

    goto/16 :goto_81

    :cond_60
    throw v2
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_56

    :catchall_57
    move-exception v0

    move/from16 v3, v45

    const/16 v1, 0x1a

    :goto_6f
    const/16 v9, 0x10

    :goto_70
    move-object v1, v0

    goto/16 :goto_7e

    :catchall_58
    move-exception v0

    :goto_71
    move/from16 v3, v45

    move-object/from16 v14, v51

    const/16 v1, 0x1a

    :goto_72
    const/16 v7, 0x2e

    :goto_73
    const/16 v8, 0x1d0

    goto :goto_6f

    :catchall_59
    move-exception v0

    move-object/from16 v13, v35

    goto :goto_71

    :catch_15
    move-exception v0

    move-object/from16 v13, v35

    move/from16 v3, v45

    move-object/from16 v14, v51

    const/16 v1, 0x1a

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    const/16 v9, 0x10

    :goto_74
    move-object v2, v0

    goto :goto_75

    :catchall_5a
    move-exception v0

    move-object/from16 v13, v35

    move/from16 v3, v45

    move-object/from16 v14, v51

    const/16 v1, 0x1a

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    const/16 v9, 0x10

    move-object v2, v0

    :try_start_b9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_61

    throw v4

    :catchall_5b
    move-exception v0

    goto :goto_70

    :catch_16
    move-exception v0

    goto :goto_74

    :cond_61
    throw v2
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_b9} :catch_16
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_5b

    :goto_75
    :try_start_ba
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    aget-byte v11, v5, v36

    int-to-byte v11, v11

    const/16 v15, 0x51

    aget-byte v1, v5, v15

    int-to-byte v1, v1

    const/16 v15, 0x48e

    int-to-short v15, v15

    invoke-static {v11, v1, v15}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x156

    aget-byte v11, v5, v1

    int-to-byte v11, v11

    const/16 v12, 0x4e

    int-to-byte v12, v12

    const/16 v15, 0x197

    int-to-short v1, v15

    invoke-static {v11, v12, v1}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_5b

    const/4 v11, 0x2

    :try_start_bb
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v2, v12, v11

    const/4 v2, 0x0

    aput-object v4, v12, v2

    aget-byte v2, v5, v33

    int-to-byte v2, v2

    const/4 v4, 0x6

    aget-byte v5, v5, v4

    int-to-byte v4, v5

    invoke-static {v2, v4, v1}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v10, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_5c

    :catchall_5c
    move-exception v0

    move-object v1, v0

    :try_start_bc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :catchall_5d
    move-exception v0

    :goto_76
    move-object/from16 v13, v35

    :goto_77
    move/from16 v3, v45

    move-object/from16 v14, v51

    goto/16 :goto_72

    :catchall_5e
    move-exception v0

    move-object/from16 v58, v2

    move v7, v15

    move-object/from16 v13, v35

    move/from16 v3, v45

    move-object/from16 v14, v51

    goto/16 :goto_73

    :catchall_5f
    move-exception v0

    move-object/from16 v58, v2

    goto :goto_76

    :catchall_60
    move-exception v0

    move-object/from16 v58, v2

    move-object v13, v9

    goto :goto_77

    :catchall_61
    move-exception v0

    move-object/from16 v58, v2

    move-object v13, v9

    move/from16 v3, v45

    move-object/from16 v14, v51

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    const/16 v9, 0x10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1

    :catchall_62
    move-exception v0

    move-object/from16 v58, v2

    move-object v13, v9

    move/from16 v3, v45

    move-object/from16 v14, v51

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    const/16 v9, 0x10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1

    :catchall_63
    move-exception v0

    move/from16 v60, v6

    move-object v13, v9

    move/from16 v3, v45

    move-object/from16 v14, v51

    move-object/from16 v6, v54

    move-object/from16 v10, v58

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    const/16 v9, 0x10

    move-object/from16 v58, v2

    goto/16 :goto_70

    :catchall_64
    move-exception v0

    move/from16 v60, v6

    move-object v13, v9

    move/from16 v3, v45

    move-object/from16 v14, v51

    move-object/from16 v6, v54

    move-object/from16 v10, v58

    const/16 v7, 0x2e

    :goto_78
    const/16 v8, 0x1d0

    const/16 v9, 0x10

    move-object/from16 v58, v2

    move-object v1, v0

    goto :goto_79

    :catchall_65
    move-exception v0

    move v7, v4

    move/from16 v60, v6

    move-object v13, v9

    move/from16 v3, v45

    move-object/from16 v14, v51

    move-object/from16 v6, v54

    move-object/from16 v10, v58

    goto :goto_78

    :goto_79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :catchall_66
    move-exception v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move-object v13, v9

    move-object v10, v12

    move/from16 v3, v45

    move-object/from16 v14, v51

    move-object/from16 v6, v54

    goto/16 :goto_72

    :catchall_67
    move-exception v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move-object v13, v9

    move-object v10, v12

    move/from16 v3, v45

    move-object/from16 v14, v51

    move-object/from16 v6, v54

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    const/16 v9, 0x10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1

    :catchall_68
    move-exception v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move-object v6, v8

    move-object v13, v9

    move-object v10, v12

    goto/16 :goto_77

    :catchall_69
    move-exception v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move-object v6, v8

    move-object v13, v9

    move-object v10, v12

    move/from16 v3, v45

    move-object/from16 v14, v51

    const/16 v7, 0x2e

    :goto_7a
    const/16 v8, 0x1d0

    const/16 v9, 0x10

    move-object v1, v0

    goto :goto_7b

    :catchall_6a
    move-exception v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move-object v6, v8

    move-object v13, v9

    move v7, v11

    move-object v10, v12

    move/from16 v3, v45

    move-object/from16 v14, v51

    goto :goto_7a

    :goto_7b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1

    :catchall_6b
    move-exception v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move-object v6, v8

    move-object v13, v9

    move-object v10, v12

    move/from16 v3, v45

    move-object/from16 v14, v51

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    const/16 v9, 0x10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v1

    :catchall_6c
    move-exception v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move-object v6, v8

    move-object v13, v9

    move-object v10, v12

    move/from16 v3, v45

    move-object/from16 v14, v51

    :goto_7c
    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    const/16 v9, 0x10

    move-object v1, v0

    goto :goto_7d

    :catchall_6d
    move-exception v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move-object v6, v8

    move-object v13, v9

    move-object v14, v11

    move-object v10, v12

    move/from16 v3, v45

    goto :goto_7c

    :goto_7d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_69

    throw v2

    :cond_69
    throw v1

    :catchall_6e
    move-exception v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move-object v6, v8

    move-object v13, v9

    move-object v14, v11

    move-object v10, v12

    move/from16 v3, v45

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    const/16 v9, 0x10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a

    throw v2

    :cond_6a
    throw v1
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_5b

    :catchall_6f
    move-exception v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move-object v6, v8

    move-object v13, v9

    move-object v14, v11

    move-object v10, v12

    move/from16 v3, v45

    goto/16 :goto_72

    :goto_7e
    if-eqz v14, :cond_6b

    :try_start_bd
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V

    :cond_6b
    throw v1

    :catchall_70
    move-exception v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move-object v6, v8

    move-object v13, v9

    move-object v10, v12

    move/from16 v3, v45

    :goto_7f
    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    :goto_80
    const/16 v9, 0x10

    goto/16 :goto_6e

    :catchall_71
    move-exception v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move-object v6, v8

    move-object v13, v9

    move-object v10, v12

    move/from16 v3, v45

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    const/16 v9, 0x10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6c

    throw v2

    :cond_6c
    throw v1

    :catchall_72
    move-exception v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move-object v6, v8

    move-object v13, v9

    move-object v10, v12

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    const/16 v9, 0x10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6d

    throw v2

    :cond_6d
    throw v1
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_56

    :catchall_73
    move-exception v0

    move-object/from16 v58, v2

    move/from16 v60, v6

    move-object v6, v8

    move-object v13, v9

    move-object v10, v12

    goto :goto_7f

    :catchall_74
    move-exception v0

    move-object/from16 v38, v1

    move-object/from16 v58, v2

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v60, v6

    move/from16 v46, v7

    move-object v6, v8

    move/from16 v41, v10

    move-object/from16 v37, v11

    move-object v10, v12

    move/from16 v42, v13

    move-object/from16 v43, v15

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    move-object v13, v9

    goto :goto_80

    :goto_81
    add-int/lit8 v4, v46, 0x1

    const/4 v5, 0x7

    :goto_82
    if-ge v4, v5, :cond_6f

    sget v11, Lcom/incode/recogkit/conditionallyStopRecording;->$15:I

    xor-int/lit8 v12, v11, 0x47

    and-int/lit8 v11, v11, 0x47

    shl-int/2addr v11, v2

    add-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/incode/recogkit/conditionallyStopRecording;->$14:I

    :try_start_be
    aget-boolean v2, v43, v4

    if-eqz v2, :cond_6e

    const/4 v2, 0x1

    const/16 v25, 0x1

    goto :goto_83

    :cond_6e
    and-int/lit8 v2, v4, -0xc

    or-int/lit8 v4, v4, -0xc

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, 0xd

    const/4 v2, 0x1

    goto :goto_82

    :cond_6f
    const/16 v25, 0x0

    :goto_83
    xor-int/lit8 v4, v25, 0x1

    if-eq v4, v2, :cond_70

    const/4 v2, 0x0

    sput-object v2, Lcom/incode/recogkit/conditionallyStopRecording;->unbindAlldefault:Ljava/lang/Object;

    sput-object v2, Lcom/incode/recogkit/conditionallyStopRecording;->toggleTorch:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v4, 0x51

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/16 v14, 0x197

    goto/16 :goto_84

    :cond_70
    sget-object v2, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v3, 0x4d

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x51

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x4c5

    and-int/lit16 v6, v4, 0x4c5

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v3
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_be} :catch_0

    const/4 v11, 0x2

    :try_start_bf
    new-array v4, v11, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x0

    aput-object v3, v4, v1

    aget-byte v1, v2, v33

    int-to-byte v1, v1

    const/4 v12, 0x6

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/16 v14, 0x197

    int-to-short v3, v14

    invoke-static {v1, v2, v3}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v10, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_75

    :catchall_75
    move-exception v0

    move-object v1, v0

    :try_start_c0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :cond_72
    move-object/from16 v38, v1

    move-object/from16 v58, v2

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v60, v6

    move/from16 v46, v7

    move-object v6, v8

    move/from16 v41, v10

    move-object/from16 v37, v11

    move-object v10, v12

    move/from16 v42, v13

    move-object/from16 v43, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x51

    const/4 v5, 0x7

    const/16 v7, 0x2e

    const/16 v8, 0x1d0

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/16 v14, 0x197

    move-object v13, v9

    const/16 v9, 0x10

    :goto_84
    and-int/lit8 v15, v46, 0x1e

    or-int/lit8 v16, v46, 0x1e

    add-int v15, v15, v16

    or-int/lit8 v16, v15, -0x1d

    const/16 v18, 0x1

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v15, v15, -0x1d

    sub-int v15, v16, v15

    move-object v8, v6

    move-object v12, v10

    move-object v9, v13

    move v7, v15

    move-object/from16 v11, v37

    move-object/from16 v1, v38

    move-object/from16 v4, v39

    move-object/from16 v5, v40

    move/from16 v10, v41

    move/from16 v13, v42

    move-object/from16 v15, v43

    move-object/from16 v2, v58

    move/from16 v6, v60

    goto/16 :goto_10

    :cond_73
    return-void

    :catchall_76
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1

    :catchall_77
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    :catchall_78
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c0} :catch_0

    :goto_85
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

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

    :array_2
    .array-data 1
        0x71t
        0x6t
        -0x14t
        -0x62t
        0x67t
        -0x8t
        0xdt
        0x27t
        -0xdt
        0x40t
        -0x23t
        -0x14t
        0x6ct
        0x1at
        0x57t
        -0xbt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CameraConstants(I)I
    .locals 7

    .line 34
    sget v0, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->unbindAlldefault:Ljava/lang/Object;

    const/16 v3, 0x47

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->unbindAlldefault:Ljava/lang/Object;

    :goto_0
    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v3, 0x45

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x2e

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x2a9

    and-int/lit16 v6, v4, 0x2a9

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/incode/recogkit/conditionallyStopRecording;->toggleTorch:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x51

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x17

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    const/16 v4, 0x51c

    int-to-short v4, v4

    invoke-static {v3, v0, v4}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method private static CameraConstants(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/net/URL;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v4, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v5, 0x25f

    aget-byte v6, v4, v5

    int-to-byte v6, v6

    const/16 v7, 0x39d

    aget-byte v8, v4, v7

    int-to-byte v8, v8

    const/16 v9, 0x18

    aget-byte v10, v4, v9

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x200

    aget-byte v10, v4, v8

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x79

    aget-byte v12, v4, v11

    int-to-byte v12, v12

    const/16 v13, 0x5f

    aget-byte v14, v4, v13

    int-to-short v14, v14

    invoke-static {v10, v12, v14}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-class v10, Ljava/lang/String;

    const/16 v12, 0x31e

    const/16 v14, 0x51

    const/4 v15, 0x6

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    .line 3
    sget v6, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    .line 4
    :try_start_1
    aget-byte v6, v4, v5

    int-to-byte v6, v6

    aget-byte v5, v4, v7

    int-to-byte v5, v5

    aget-byte v7, v4, v9

    int-to-short v7, v7

    invoke-static {v6, v5, v7}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v4, v8

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v7, v4, v11

    int-to-byte v7, v7

    aget-byte v13, v4, v13

    int-to-short v13, v13

    invoke-static {v6, v7, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v4, v14

    int-to-byte v6, v6

    aget-byte v7, v4, v15

    int-to-byte v7, v7

    aget-byte v13, v4, v12

    int-to-short v13, v13

    invoke-static {v6, v7, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 5
    sget v5, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    or-int/lit8 v6, v5, 0x73

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x73

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    const/16 v5, 0x25f

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    .line 7
    :cond_1
    :goto_0
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x39d

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    aget-byte v7, v4, v9

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x11b

    aget-byte v7, v4, v6

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v13, v4, v11

    int-to-byte v13, v13

    const/16 v17, 0x1e4

    aget-byte v8, v4, v17

    int-to-short v8, v8

    invoke-static {v7, v13, v8}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v8, 0x65

    if-eqz v5, :cond_3

    .line 8
    sget v5, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    or-int/lit8 v13, v5, 0x65

    shl-int/2addr v13, v2

    xor-int/2addr v5, v8

    sub-int/2addr v13, v5

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    const/16 v5, 0x25f

    .line 9
    :try_start_5
    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v13, 0x39d

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    aget-byte v9, v4, v9

    int-to-short v9, v9

    invoke-static {v5, v13, v9}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v4, v6

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    aget-byte v4, v4, v17

    int-to-short v4, v4

    invoke-static {v9, v11, v4}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 10
    sget v9, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    or-int/lit8 v11, v9, 0x29

    shl-int/2addr v11, v2

    xor-int/lit8 v13, v9, 0x29

    sub-int/2addr v11, v13

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    .line 11
    :try_start_6
    aget-object v11, v0, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    and-int/lit8 v13, v9, 0x4b

    or-int/lit8 v9, v9, 0x4b

    add-int/2addr v13, v9

    .line 12
    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    .line 13
    :try_start_7
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    aget-byte v13, v11, v14

    int-to-byte v13, v13

    aget-byte v7, v11, v15

    int-to-byte v7, v7

    aget-byte v11, v11, v12

    int-to-short v11, v11

    invoke-static {v13, v7, v11}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit8 v7, v5, 0x1

    or-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 14
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_e

    .line 15
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, 0x5b14623c

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0x59dccf0b

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x3a5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v7, -0x247ca2df

    sub-int/2addr v7, v4

    not-int v0, v0

    or-int/2addr v0, v5

    not-int v0, v0

    const v4, 0x2002034

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3a5

    not-int v0, v0

    sub-int/2addr v7, v0

    const v0, 0x592b58d9

    sub-int/2addr v7, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v4, -0x67b4ee70

    xor-int v5, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x50b6cc02

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x13e

    const v9, 0x481a7f14

    and-int v11, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v11, v4

    xor-int v4, v5, v0

    and-int v9, v5, v0

    or-int/2addr v4, v9

    not-int v4, v4

    not-int v9, v0

    const v13, 0x77b6ee6f

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x13e

    and-int v9, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v9, v4

    not-int v4, v0

    or-int/2addr v4, v5

    const v5, 0x67b4ee6f

    xor-int v11, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v5, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x13e

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v2

    if-le v7, v9, :cond_d

    .line 16
    :try_start_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 17
    :try_start_a
    sget-object v4, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    aget-byte v5, v4, v14

    int-to-byte v5, v5

    aget-byte v7, v4, v15

    int-to-byte v7, v7

    aget-byte v9, v4, v12

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x2ab

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v9, 0x16

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v11, 0x13

    aget-byte v11, v4, v11

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v5, :cond_4

    sget v5, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_b

    and-int/lit8 v5, v7, 0x79

    or-int/lit8 v7, v7, 0x79

    add-int/2addr v5, v7

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    :try_start_b
    aget-byte v5, v4, v14

    int-to-byte v5, v5

    aget-byte v7, v4, v15

    int-to-byte v7, v7

    aget-byte v9, v4, v12

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xa

    aget-byte v7, v4, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0x55

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v11, 0x383

    aget-byte v11, v4, v11

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/16 v7, 0x31

    :try_start_c
    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v9, 0x49

    int-to-byte v9, v9

    const/16 v11, 0x511

    aget-byte v11, v4, v11

    neg-int v11, v11

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    :catch_0
    :cond_4
    const/4 v6, 0x0

    const/16 v7, 0x200

    goto/16 :goto_5

    .line 18
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/16 v7, 0x200

    :try_start_d
    aget-byte v9, v4, v7

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v11, v4, v15

    int-to-byte v11, v11

    xor-int/lit8 v13, v11, 0x42

    and-int/lit8 v16, v11, 0x42

    or-int v13, v13, v16

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 19
    sget v9, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    and-int/lit8 v11, v9, 0x4d

    or-int/lit8 v9, v9, 0x4d

    add-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    .line 20
    :try_start_e
    aget-byte v9, v4, v14

    int-to-byte v9, v9

    aget-byte v11, v4, v15

    int-to-byte v11, v11

    aget-byte v13, v4, v12

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v4, v6

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x55

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    xor-int/lit8 v16, v13, 0x47

    and-int/lit8 v17, v13, 0x47

    or-int v6, v16, v17

    int-to-short v6, v6

    invoke-static {v11, v13, v6}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x156

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v9, 0x4cd

    aget-byte v9, v4, v9

    xor-int/lit8 v11, v9, 0x1

    and-int/2addr v9, v2

    shl-int/2addr v9, v2

    add-int/2addr v11, v9

    int-to-byte v9, v11

    int-to-short v11, v8

    invoke-static {v6, v9, v11}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v4, v14

    int-to-byte v6, v6

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    invoke-static {v6, v4, v11}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 21
    :try_start_11
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 22
    :try_start_12
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v0, :cond_7

    .line 23
    sget v0, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 24
    :try_start_13
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    const/16 v0, 0x1b

    const/4 v6, 0x0

    .line 25
    div-int/2addr v0, v6

    goto :goto_3

    :catch_1
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 26
    :try_start_14
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    :goto_3
    return-object v4

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    move-object v4, v0

    .line 27
    :try_start_15
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_16
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v4

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    throw v4

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    const/4 v6, 0x0

    const/16 v7, 0x200

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    throw v4

    :cond_a
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :cond_b
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x200

    :try_start_17
    throw v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_2
    :goto_5
    const/16 v6, 0x11b

    goto/16 :goto_2

    :catchall_8
    move-exception v0

    const/4 v6, 0x0

    const/16 v7, 0x200

    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_c

    throw v4

    :cond_c
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    :cond_d
    const/4 v6, 0x0

    const/16 v7, 0x200

    .line 30
    :try_start_19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    const/4 v4, 0x0

    .line 31
    :try_start_1a
    throw v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 32
    throw v1

    .line 33
    :catch_3
    :cond_e
    sget v0, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    const/4 v1, 0x0

    return-object v1
.end method

.method public static IncodeCamera(I)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    or-int/lit8 v1, v0, 0x63

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x63

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    sget-object v0, Lcom/incode/recogkit/conditionallyStopRecording;->isVideoCaptureSupportedWithOtherUseCases:Ljava/util/Map;

    sget v1, Lcom/incode/recogkit/conditionallyStopRecording;->setMinExposureCompensation:I

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ProcessCameraProviderExtensionsKt(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    sget-object v0, Lcom/incode/recogkit/conditionallyStopRecording;->isVideoCaptureSupportedWithOtherUseCases:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    sget p0, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    xor-int/lit8 p1, p0, 0x4b

    and-int/lit8 p0, p0, 0x4b

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->unbindAlldefault:Ljava/lang/Object;

    sget v4, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    and-int/lit8 v5, v4, 0x19

    or-int/lit8 v4, v4, 0x19

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    const/4 v4, 0x3

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    sget-object p0, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 p2, 0x45

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v5, 0x2e

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x2a9

    and-int/lit16 v7, v5, 0x2a9

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {p2, v5, v6}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object p2

    sget-object v5, Lcom/incode/recogkit/conditionallyStopRecording;->toggleTorch:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p2, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const/16 v5, 0x11b

    aget-byte v5, p0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0xb

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    const/16 v6, 0x50d

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p5, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p0, p6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    :goto_0
    sget p2, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    and-int/lit8 p4, p2, 0x17

    or-int/lit8 p2, p2, 0x17

    add-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    goto :goto_2

    :cond_3
    if-nez p6, :cond_6

    sget p2, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    and-int/lit8 p6, p2, 0x25

    or-int/lit8 p2, p2, 0x25

    add-int/2addr p6, p2

    rem-int/lit16 p2, p6, 0x80

    sput p2, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    rem-int/2addr p6, v3

    if-nez p6, :cond_4

    const/16 p2, 0x1a

    div-int/2addr p2, p1

    xor-int/lit8 p2, p4, 0x1

    if-eq p2, v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    :goto_1
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_2

    :cond_6
    if-nez p4, :cond_7

    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget p2, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    :goto_2
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    rem-int/2addr p2, v3

    if-nez p2, :cond_8

    const/16 p2, 0x30

    div-int/2addr p2, p1

    :cond_8
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

.method public static e1(Ljava/lang/Object;)I
    .locals 7

    sget v0, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v2, v0, 0x65

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->unbindAlldefault:Ljava/lang/Object;

    const/16 v2, 0x60

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->unbindAlldefault:Ljava/lang/Object;

    :goto_0
    xor-int/lit8 v2, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v2, 0x45

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v4, 0x2e

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x2a9

    and-int/lit16 v6, v4, 0x2a9

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/incode/recogkit/conditionallyStopRecording;->toggleTorch:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x156

    aget-byte v3, v0, v3

    xor-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v3, v3, -0x2

    int-to-byte v3, v3

    const/16 v4, 0x16

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    or-int/lit16 v4, v0, 0x509

    int-to-short v4, v4

    invoke-static {v3, v0, v4}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static getAvailableCameraInternals(ICI)Ljava/lang/Object;
    .locals 7

    sget v0, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->unbindAlldefault:Ljava/lang/Object;

    const/16 v4, 0x39

    div-int/2addr v4, v3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->unbindAlldefault:Ljava/lang/Object;

    :goto_0
    or-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    sget-object p0, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 p1, 0x45

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 p2, 0x2e

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    xor-int/lit16 v4, p2, 0x2a9

    and-int/lit16 v6, p2, 0x2a9

    or-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {p1, p2, v4}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/incode/recogkit/conditionallyStopRecording;->toggleTorch:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v5, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0x11b

    aget-byte p2, p0, p2

    neg-int p2, p2

    int-to-byte p2, p2

    const/16 v4, 0xb

    aget-byte p0, p0, v4

    int-to-byte p0, p0

    const/16 v6, 0x50d

    int-to-short v6, v6

    invoke-static {p2, p0, v6}, Lcom/incode/recogkit/conditionallyStopRecording;->$$c(SBS)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v6, p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    or-int/lit8 p2, p1, 0x13

    shl-int/2addr p2, v5

    xor-int/lit8 p1, p1, 0x13

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    rem-int/2addr p2, v2

    if-eqz p2, :cond_1

    div-int/2addr v4, v3

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method public static init$0()V
    .locals 5

    sget v0, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    or-int/lit8 v1, v0, 0xd

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xd

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "ISO-8859-1"

    const-string v2, "@\u00b3]\u00dd\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c94\u000b\u00fe\u0005\u00f0\u0008\u0005\u00b9A\u00fc\u00c0\u0012.\u00ff\u00fb\u00fc\u00f9\u00fd\u0012\u00f4\u0005\u00fe\u00da$\u00f7\u0008\u00fb\u0005\u00fc\u00f0\u0001\u00de$\u0008\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0017\"\u0002\u00f8\u00fc\u00fb\u00fc\n\u00de\u001b\u0005\u00fc\u00f0\u0001\u00de$\u0008\u0000\u0012\u00f0\t\u0000\u00fe\u00fd\u000e\u00d9\u0012\u000b\u00f72\u000e\u00fa\u00f6\u0010\u00c7+\u0002\u0002\u00f8\u00d4\u00fd\u000e\u00cc \u0010\u00fb\u00fc\u0008\u00fe\u00f0\u00ea\u0010\u0012\u00f3\u00f6\u0014\u00ea\u00cc?\u00f6\u000e\u00b9&\u00fc\u00f9\u000b\u00fd\u00c19\u0004\u00f4\u000b\u00f4\u0000\u00c9B\u00f2\u00fd\u000b\u00f7\u0003\u00fd\n\u00ba9\t\u00e2\u0012\u00fa\u0000\t\u00d3\u001d\u000e\u0003\u0000\u00fc\u00f2\u00ed!\u00fa\u00ff\u00fe\u0002\u0001\u00f0\u00fe\u00f2\u0011\n\u00f3\u00e6$\u00f3\u00fc\u000c\u00e2\u001d\u00f1\u00dd\u001d\u0011\u00f1\r\u00df\u00ff\u000b\u00fd\u00c0:\u0004\u00f4\u000b\u00f4\u0000\u00c84\u000b\u0002\u00f2\u00f9\u000c\u00fc\u00fd\u0000\u000b\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c92\u000e\u00ff\u00bd\u0012!\u0010\u00f4\u000c\u00f2\n\u0004\u00da\u0013\t\u00f2\u00fb\u0002\u0011\u00fc\u00ff\u00f2\u0008\u0005\u00cc.\u00ff\u00fb\u00fc\u00f9\u00fd\u0012\u00f4\u0005\u00fe\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c92\u000e\u00ff\u00bd\u0012.\u00ff\u00d6$\u0002\u00f2\u00fe\n\u0006\u00fd\u000e\u00d4$\u00fa\n\u00f4\u00f7\n\u00d4.\u00ff\u00fb\u00fc\u00f9\u00fd\u0012\u00f4\u0005\u00fe\u00fd\u000e\u00d1\"\u0002\u00f8\r\u00d0$\u0008\u00fd\u000e\u00ce+\u00f4\u0000\u00dd\u001d\u0001\u0004\u00fc\u00de$\u0008\u00fd\u000e\u00ce\u001d\u0001\u0004\u00fc\u00de$\u00084\u00fc\u0012\u00ec\u00cd4\u00fc\u0012\u00ec\u00cd\u00f6\u0014\u00ea\u00cc:\u0005\u00beE\u00f8\u0002\u00f3\u0004\u0008\u00f6\u0014\u00ea\u00cc=\u00f4\u000c\u00f8\u00c6$%\u00f9\u0000\u00f0\u0007\u00fd\u000e\u00db!\u00fc\u0000\u00f4\u000c\u0001\u0004\u000b\u00f4\u0000\u00f9\u0003\u00fd\u0001\u0004\u00fc\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c9@\u0003\u00ba\u00132\u00f3\u0002\u00f7\u00bf1\u00ee\u000c\u0000\u00f5\u0005\u00fe\u00f0\u0006\u0013\u00e9\u0004\u0005\u00fd\u000c\u00e8\u001a\u00f6\n\u00f0\u00ea\u0005\u00e9\u0007\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u001a\u0005\u00f52\u00ea\u0001\n\u0003\u00f4\u0005\u00fe\u0011\u00fc\u00ff\u00f2\u0008\u0005\u00df\u0014\u0003\u00f7\u00e7\u001b\u0002\u00ff\u00fc\t\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0017\"\u0002\u00f8\u00e9%\u00fe\u00fb\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u0008\u0002\u0003\u00f1\u00ea\u0002\u00ec\u00071\u0011\u00ff\u00f1\u000e\u00fe\u00bb3\u000b\u00fd\u00c19\u0004\u00f4\u000b\u00f4\u0000\u00c9B\u00f2\u00fd\u000b\u00f7\u0003\u00fd\n\u00ba2\u00cd\u00013\u00c9\u0002-\u0002\u00cb0\u0002\u00fd\u00d4\u00f9\u00ff\u0003-\u00c9\u00fd\u000e\u00dd\u0012\r\u00fb\u0005\u00fc\u00f0\u0001\u00fd\u000e\u00cc.\u00ff\u00fb\u00fc\u00f9\u00fd\u0012\u00f4\u0005\u00fe\u00da$\u00f7\u0008\u00fd\u000e\u00db\u0010\u0012\u00f3\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u00132\u00f0\u00ff\u00fe\u000c\u00f2\u00fe\u00e4$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u001a$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0015\u001c\u0012\u00ec\u00e7$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00f2\u00fb\u0002\u00e1.\u00f6\u00ff\u000c\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u00136\u00fa\u00f0\u00db0\u00ff\u00ee\u0017\u00cf$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u0010\u00ff\u00ee\u0017\u00e9\u000b\u0000\u0008\u000b\u00fd\u00c0:\u0004\u00f4\u000b\u00f4\u0000\u00c8C\u00f2\u00fd\u000b\u00f7\u0003\u00fd\n\u00b98\u00fd\u000e\u00d1+\u00ee\u000b\u00f7\u00db,\u00f2\n\u000c\u0000\u00ea\u000c\u00e4\u001a\u00ee\u000e\u00ff\u00f4\u000c\u000b\u00fd\u00c0:\u0004\u00f4\u000b\u00f4\u0000\u00c8C\u00f2\u00fd\u000b\u00f7\u0003\u00fd\n\u00b9:\t\u00e2\u0012\u00fa\u0000\t\u00d3\u001d\u000e\u0003\u0000\u00fc\u00f2\u00ed!\u00fa\u00ff\u00fe\u0002\u0001\u00f0\u00fe\u00f2\u0011\n\u00f3\u00e6$\u00f3\u00fc\u000c\u00e2\u001d\u00f1\u00dd\u001d\u0011\u00f1\r\u00df\u00ff!\u00fc\u00f3\u0001\r\u00ff\u00cf\u001d\u000b\u00f7\u000c\u00ee\u00ee!\u00fc\u0006\u00f2\u00fa\u0000\u000c\u00d22\u00fb\u00f0\u0008\u0004\u00f5\u0005\u00fe\u0004\u00d7(\u00f7\u00fd\u0006\u00f2\u00fb\u0002\u00f1\u000e\u00dd\u0012\u00fb\u0002\u00ea\u001e\u00fd\u000c\u00ea\u0003\u00eb\u0007\u00fa\u00f6\n\u00f0\u00fd\u000e\u00d1\u00fd\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0017\"\u0002\u00f8\u00de \r\u00ef\u000e\u00f6\u0006\u0003\u00fa\u0002\u0005\u00f4\u00f4\u00fc\n\t\u00f2\u0001\u00c2D\u0005\u00f9\u0000\u00f0\u0007\u00c0\u0015 \u0012\u00cd\"\u0002\u00f8\u0002\u00f1\u0002\u00df \u0012\u0000\u0006\u00f8\u000e\u00f0\u00fd\u000e\u00ce(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c\u00f6\u0014\u00ea\u00ccF\u00fe\u00f4\u0002\u00c1K\u00ee\u0006\u00bd+\u000e\u0006\u00d8$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00fd\u000e\u00d9\u0016\u0012\u00fb\u00d0(\u0005\u00fd\u0006\u00f6\u0014\u00ea\u00ccF\u00fe\u00f4\u0002\u00c1K\u00ee\u0006\u00bd+\u000e\u0006\u00d4(\u0005\u00fd\u0006\u00fd\u000e\u00de\u0015\u0010\u00ea\u00f6\u0014\u00ea\u00cc?\u00fa\u0005\u00be\u00136\u00fa\u00f0\u00dc2\u00f0\u00ff\u00fe\u000c\n\u00ff\u0002\u00f3\u00fd\u0012\u00f0\u00de$\u0008\u00f2\u00fd\u0010\u0004\u00fe\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0014(\u0002\u0003\u00f1\u00fb\u0000\t\u00f8\u00fc\n\t\u00f2\u0001\u00c2D\u0005\u00f9\u0000\u00f0\u0007\u00c0\u001a$\u00de\u0017\u0007\u0001\u0002\u0006\u00ca \u0012\u00ca(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c\u00f6\u0014\u00ea\u00cc=\u00f4\u000c\u00f8\u00c6\u0014(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c\u00fe\u0003\u00f5\n\u00f4\u0005\u00fe\u00fc\n\t\u00f2\u0001\u00c2D\u0005\u00f9\u0000\u00f0\u0007\u00c0\u0013\u001e\u0011\u00f1\u00de \u0012\u00ca(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c\u00f0\u0012\u00f3\u00e3\u001c\t\u0000\u00f2\u0012\u00f4\u000c\u00ee\u00e6\u001c\u00f8\u000f\u00ee\u0010\u0006\u00ca$\u0008\u00f2\u00fd\u0010\u00fa\u0002\u00f6\u00fb\r\u00f2\u0012\u00f4\u000c\u00ee\u00e6\u001c\u00f8\u000f\u00ee\u0010\u0006\u00d6\u0010\u0012\u00f3\u00dc&\u00f8\u0007\u00f7\u0008\u0005\u00fe\u00fd\u000e\u00ce+\u00fd\u0002\u00fe\u00fe\u00f6\u0008\u0005\u00df$\u00f6\u00f4\u00ea\u0007\u00e7\u0007\u0002\u00f1\u0002\u00de(\u00f4\u0011\u00ff\u000b\u00fd\u00c19\u0004\u00f4\u000b\u00f4\u0000\u00c9B\u00f2\u00fd\u000b\u00f7\u0003\u00fd\n\u00ba3\u000b\u00fe\u00f5\u0004\n\u00f4\u0005\u00fe\u00f2\n\u00ff\u000c\u00d9 \u00fa\u0000\u00e1\u0012\u00fd\u000b\u0002\u00f1\u0004\u0004\u00f8\u00bcU1\u0011\u00ff\u00f1\u000e\u00fe\u00bb3\u000b\u00fd\u00c19\u0004\u00f4\u000b\u00f4\u0000\u00c9B\u00f2\u00fd\u000b\u00f7\u0003\u00fd\n\u00ba\u00032\u00d2*\u00ff\u00fd\u0002\u00ce\u0004\u00fe\u00fb\u00fd\u0000\u00fe\u00fe0\u0001\u00c8\u00d3\u00ea\u0006\u00e8\u0007E\u0000\u00b0E\u00fa\n\u00ff\u00f5\u00fe\u0001\u0007\u0007\u00acK\u00f8\u0000\r\u00b4\u001d\u000b\u00f7\u000c\u00ee\u00e1+\u00fe\u0004\u0000\u00ec\u000c\u0005\u00fe\u00cb$\u00f4\u000b\u00f4\u0000\u00dd\u001d\u000b\u00f7\u000c\u00ee"

    const/16 v3, 0x52c

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v1, v3, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v0, 0x16cc

    :goto_0
    sput v0, Lcom/incode/recogkit/conditionallyStopRecording;->$$b:I

    goto :goto_1

    :cond_0
    new-array v1, v3, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/incode/recogkit/conditionallyStopRecording;->$$a:[B

    const/16 v0, 0xb5

    goto :goto_0

    :goto_1
    sget v0, Lcom/incode/recogkit/conditionallyStopRecording;->$11:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkit/conditionallyStopRecording;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x56

    div-int/2addr v0, v4

    :cond_1
    return-void
.end method
