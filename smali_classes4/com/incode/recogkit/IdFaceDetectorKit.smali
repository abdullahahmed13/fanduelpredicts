.class public Lcom/incode/recogkit/IdFaceDetectorKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CameraConstants:[C

.field private static IncodeCamera:B

.field private static ProcessCameraProviderExtensionsKt:I

.field private static e1:J

.field private static getAvailableCameraInternals:J

.field private static final getConfig:I

.field private static final getContext:[B

.field private static getFrameAnalyzerWrapper:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/incode/recogkit/IdFaceDetectorKit;->getAvailableCameraInternals()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/recogkit/IdFaceDetectorKit;->ProcessCameraProviderExtensionsKt:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/recogkit/IdFaceDetectorKit;->getFrameAnalyzerWrapper:I

    invoke-static {}, Lcom/incode/recogkit/IdFaceDetectorKit;->e1()V

    invoke-static {}, Lcom/incode/recogkit/IdFaceDetectorKit;->ProcessCameraProviderExtensionsKt()V

    :try_start_0
    sget-object v2, Lcom/incode/recogkit/IdFaceDetectorKit;->getContext:[B

    const/4 v3, 0x5

    aget-byte v3, v2, v3

    neg-int v4, v3

    int-to-byte v4, v4

    const/16 v5, 0xf

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v1}, Lcom/incode/recogkit/IdFaceDetectorKit;->a(SSS[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/incode/recogkit/IdFaceDetectorKit;->e1(Ljava/lang/String;)V

    const-string v1, "library found"

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/incode/recogkit/IdFaceDetectorKit;->getFrameAnalyzerWrapper:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkit/IdFaceDetectorKit;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "library not found"

    invoke-virtual {v1, v2, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/incode/recogkit/IdFaceDetectorKit;->loadModel(Ljava/lang/String;)V

    return-void
.end method

.method private static IncodeCamera(Ljava/io/InputStream;[BII)Ljava/io/InputStream;
    .locals 4

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-byte p1, Lcom/incode/recogkit/IdFaceDetectorKit;->IncodeCamera:B

    sget-wide v2, Lcom/incode/recogkit/IdFaceDetectorKit;->e1:J

    invoke-static {v1, p1, v2, v3}, Lcom/incode/recogkit/CameraConstants;->e1([BBJ)V

    invoke-static {p3}, Lcom/incode/recogkit/getPreviewView;->e1(I)[[B

    move-result-object p1

    new-instance p3, Lcom/incode/recogkit/getFrameAnalyzerWrapper;

    invoke-direct {p3, p0, p2, v1, p1}, Lcom/incode/recogkit/getFrameAnalyzerWrapper;-><init>(Ljava/io/InputStream;I[B[[B)V

    return-object p3
.end method

.method public static ProcessCameraProviderExtensionsKt()V
    .locals 2

    const-wide v0, 0x2e15246a9b46941eL    # 1.0628023254765304E-86

    sput-wide v0, Lcom/incode/recogkit/IdFaceDetectorKit;->e1:J

    const/16 v0, -0x6c

    sput-byte v0, Lcom/incode/recogkit/IdFaceDetectorKit;->IncodeCamera:B

    return-void
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/incode/recogkit/IdFaceDetectorKit;->getContext:[B

    mul-int/lit8 p1, p1, 0x14

    add-int/lit8 p1, p1, 0x52

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0xb

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x11

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0xa

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static b(Z[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p2

    const-class v1, Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    new-instance v2, Lcom/incode/recogkit/unbindAll;

    invoke-direct {v2}, Lcom/incode/recogkit/unbindAll;-><init>()V

    const/4 v3, 0x0

    aget v4, p1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    const/4 v7, 0x2

    aget v8, p1, v7

    const/4 v9, 0x3

    aget v9, p1, v9

    sget-object v10, Lcom/incode/recogkit/IdFaceDetectorKit;->CameraConstants:[C

    const-string v12, ""

    const v13, 0xa740    # 5.9998E-41f

    if-eqz v10, :cond_3

    array-length v14, v10

    new-array v15, v14, [C

    move v7, v3

    :goto_0
    if-ge v7, v14, :cond_2

    aget-char v16, v10, v7

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v11

    const v16, 0x245f255d

    invoke-static/range {v16 .. v16}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    sub-int v3, v13, v16

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v16, v17, v19

    rsub-int/lit8 v18, v16, 0x1

    const/16 v13, 0x30

    const/4 v5, 0x0

    invoke-static {v12, v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x1a

    const-string v22, "u"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x42d02eba

    const/16 v21, 0x0

    move/from16 v17, v3

    invoke-static/range {v17 .. v23}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v15, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const v13, 0xa740    # 5.9998E-41f

    goto :goto_0

    :cond_2
    move-object v10, v15

    :cond_3
    new-array v3, v6, [C

    const/4 v5, 0x0

    invoke-static {v10, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_a

    new-array v4, v6, [C

    iput v5, v2, Lcom/incode/recogkit/unbindAll;->ProcessCameraProviderExtensionsKt:I

    const/4 v5, 0x0

    :goto_2
    iget v7, v2, Lcom/incode/recogkit/unbindAll;->ProcessCameraProviderExtensionsKt:I

    if-ge v7, v6, :cond_9

    aget-byte v10, v0, v7

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    aget-char v10, v3, v7

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v14, v10

    const v5, -0x2ef28817

    invoke-static {v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    const v13, 0xa740    # 5.9998E-41f

    sub-int v5, v13, v5

    int-to-char v5, v5

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v18, v13, v11

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    const-string v22, "v"

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x487d83f2

    const/16 v21, 0x0

    move/from16 v17, v5

    invoke-static/range {v17 .. v23}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v4, v7

    goto :goto_3

    :cond_5
    aget-char v10, v3, v7

    const/4 v11, 0x2

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v13, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v13, v10

    const v5, 0x5f3b32a

    invoke-static {v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const v11, 0xa740    # 5.9998E-41f

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v18, v11, 0x10

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v10, v11, 0x6

    rsub-int/lit8 v19, v10, 0x1b

    const-string v22, "w"

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x637cb8cf

    const/16 v21, 0x0

    move/from16 v17, v5

    invoke-static/range {v17 .. v23}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v4, v7

    :goto_3
    iget v5, v2, Lcom/incode/recogkit/unbindAll;->ProcessCameraProviderExtensionsKt:I

    aget-char v5, v4, v5

    const/4 v7, 0x2

    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v10, v7

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v11, -0xad56a54

    invoke-static {v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    const v13, 0xa740    # 5.9998E-41f

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v18

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit8 v19, v14, 0x1b

    const-string v22, "y"

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x6c5a61b7

    const/16 v21, 0x0

    move/from16 v17, v11

    invoke-static/range {v17 .. v23}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_7
    const v13, 0xa740    # 5.9998E-41f

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v3, v4

    :cond_a
    if-lez v9, :cond_b

    new-array v0, v6, [C

    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v9

    invoke-static {v0, v1, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v9, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz p0, :cond_d

    new-array v0, v6, [C

    :goto_7
    iput v1, v2, Lcom/incode/recogkit/unbindAll;->ProcessCameraProviderExtensionsKt:I

    iget v1, v2, Lcom/incode/recogkit/unbindAll;->ProcessCameraProviderExtensionsKt:I

    if-ge v1, v6, :cond_c

    sub-int v4, v6, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v3, v4

    aput-char v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move-object v3, v0

    :cond_d
    if-lez v8, :cond_e

    const/4 v0, 0x0

    :goto_8
    iput v0, v2, Lcom/incode/recogkit/unbindAll;->ProcessCameraProviderExtensionsKt:I

    iget v0, v2, Lcom/incode/recogkit/unbindAll;->ProcessCameraProviderExtensionsKt:I

    if-ge v0, v6, :cond_e

    aget-char v1, v3, v0

    const/4 v4, 0x2

    aget v5, p1, v4

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 24

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    new-instance v1, Lcom/incode/recogkit/setExposureCompensationState;

    invoke-direct {v1}, Lcom/incode/recogkit/setExposureCompensationState;-><init>()V

    move/from16 v2, p1

    iput v2, v1, Lcom/incode/recogkit/setExposureCompensationState;->ProcessCameraProviderExtensionsKt:I

    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    iput v4, v1, Lcom/incode/recogkit/setExposureCompensationState;->IncodeCamera:I

    :goto_1
    iget v5, v1, Lcom/incode/recogkit/setExposureCompensationState;->IncodeCamera:I

    array-length v6, v0

    const v9, 0x2b27e59c

    const/4 v10, 0x0

    const v11, 0xa740    # 5.9998E-41f

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-class v14, Ljava/lang/Object;

    if-ge v5, v6, :cond_3

    aget-char v6, v0, v5

    const/4 v15, 0x3

    :try_start_0
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v1, v15, v12

    aput-object v1, v15, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x4e3a520b    # 7.8148474E8f

    invoke-static {v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    sub-int v6, v11, v6

    int-to-char v6, v6

    const-string v16, ""

    invoke-static/range {v16 .. v16}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x1b

    const-string v21, "g"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v14, v14}, [Ljava/lang/Class;

    move-result-object v22

    const v19, -0x28b559f0

    const/16 v20, 0x0

    move/from16 v16, v6

    invoke-static/range {v16 .. v22}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v15, Lcom/incode/recogkit/IdFaceDetectorKit;->getAvailableCameraInternals:J

    const-wide v17, -0x33052a0206c76442L    # -6.899782277273935E62

    xor-long v15, v15, v17

    xor-long/2addr v6, v15

    aput-wide v6, v3, v5

    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    invoke-static {v9}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v11, v6

    int-to-char v15, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v16, v6, -0x1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    rsub-int/lit8 v17, v6, 0x1b

    const-string v20, "i"

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v21

    const v18, -0x4da8ee79

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    new-array v2, v2, [C

    iput v4, v1, Lcom/incode/recogkit/setExposureCompensationState;->IncodeCamera:I

    :goto_3
    iget v5, v1, Lcom/incode/recogkit/setExposureCompensationState;->IncodeCamera:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    aget-wide v6, v3, v5

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    invoke-static {v9}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    sub-int v6, v11, v6

    int-to-char v15, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v22, 0x0

    cmp-long v6, v6, v22

    rsub-int/lit8 v16, v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v17, v6, 0x1b

    const-string v20, "i"

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v21

    const v18, -0x4da8ee79

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_4
    const-wide/16 v22, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static e1()V
    .locals 2

    const/16 v0, 0x63

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/recogkit/IdFaceDetectorKit;->CameraConstants:[C

    const-wide v0, -0x326a370fa7f082cdL    # -5.735548927002817E65

    sput-wide v0, Lcom/incode/recogkit/IdFaceDetectorKit;->getAvailableCameraInternals:J

    return-void

    nop

    :array_0
    .array-data 2
        0x6a2ds
        0x6a6as
        0x6a71s
        0x6a78s
        0x6a7fs
        0x6a70s
        0x6a72s
        0x6a7ds
        0x6a74s
        0x6a4bs
        0x6a53s
        0x6a78s
        0x6a70s
        0x6a70s
        0x6a52s
        0x6a53s
        0x6a78s
        0x6a70s
        0x6a70s
        0x6a52s
        0x6a53s
        0x6a73s
        0x6a74s
        0x6a57s
        0x6a51s
        0x6a71s
        0x6a72s
        0x6a73s
        0x6a73s
        0x6a7es
        0x6a53s
        0x6a52s
        0x6a9as
        0x6b1es
        0x6b1cs
        0x6b13s
        0x6b16s
        0x6b16s
        0x6ae4s
        0x6ae4s
        0x6b1ds
        0x6b1bs
        0x6a2cs
        0x6a7cs
        0x6a70s
        0x6a69s
        0x6a44s
        0x6a41s
        0x6a73s
        0x6a7es
        0x6a74s
        0x6a79s
        0x6a40s
        0x6a6es
        0x6ae7s
        0x6b0cs
        0x6b02s
        0x6b0fs
        0x6ae4s
        0x6b1es
        0x6b0ds
        0x6b09s
        0x6a23s
        0x6a71s
        0x6a76s
        0x6a70s
        0x6a7cs
        0x6a73s
        0x6a70s
        0x6a41s
        0x6a21s
        0x6a55s
        0x6a76s
        0x6a6bs
        0x6a4es
        0x6a57s
        0x6a70s
        0x6a74s
        0x6a6es
        0x6a4bs
        0x6a5ds
        0x6a71s
        0x6a71s
        0x6a7fs
        0x6a71s
        0x6a7ds
        0x6a79s
        0x6a71s
        0x6a69s
        0x6a79s
        0x6a79s
        0x6a6es
        0x6a68s
        0x6a75s
        0x6a41s
        0x6a89s
        0x6b3fs
        0x6b31s
        0x6b2as
    .end array-data
.end method

.method private static e1(Ljava/lang/String;)V
    .locals 26

    const/16 v1, 0x10

    const/16 v0, 0x20

    const/16 v2, 0xa

    const/16 v3, 0x9b

    const/4 v4, 0x0

    .line 2
    filled-new-array {v0, v2, v3, v4}, [I

    move-result-object v2

    const-string v3, "\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v6}, Lcom/incode/recogkit/IdFaceDetectorKit;->b(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x9

    filled-new-array {v4, v0, v4, v3}, [I

    move-result-object v0

    const-string v6, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6, v7}, Lcom/incode/recogkit/IdFaceDetectorKit;->b(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v6, Ljava/io/File;

    const-string v7, "\ue6ee\ub625\u4771\u1481\ua5db\u7509\u024f\ud397"

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x50c9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/incode/recogkit/IdFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    const-string v0, "\ue6e7\u133d\u0d59\u079f\u31e7\u2bf1\u2404\u5e14\u4871\u42b9\u7cd7\u6912\u6328\u9d62"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v1

    const v7, 0xf5d1

    add-int/2addr v6, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/incode/recogkit/IdFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v6, Ljava/io/File;

    const-string v7, "\ue6ee\ub625\u4771\u1481\ua5db\u7509\u024f\ud397"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x50c9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/incode/recogkit/IdFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const-class v6, Lcom/incode/recogkit/IdFaceDetectorKit;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    sget-object v7, Lcom/incode/recogkit/IdFaceDetectorKit;->getContext:[B

    const/4 v9, 0x5

    aget-byte v10, v7, v9

    neg-int v11, v10

    int-to-byte v11, v11

    const/16 v12, 0xf

    aget-byte v13, v7, v12

    int-to-byte v13, v13

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/incode/recogkit/IdFaceDetectorKit;->a(SSS[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    :try_start_2
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-class v11, Ljava/lang/ClassLoader;

    aget-byte v12, v7, v12

    int-to-byte v13, v12

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v7, v12, v14}, Lcom/incode/recogkit/IdFaceDetectorKit;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-nez v6, :cond_1

    :try_start_3
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/lang/Runtime;

    const-string v3, "\ue6e1\u6ab1\ufe4a\u4210\ud78d\u5b7b\uaf1d\u30ba\u8474\u0814\u9dca"

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const v7, 0x8c53

    sub-int/2addr v7, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v5}, Lcom/incode/recogkit/IdFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/16 v7, 0x2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v10, Ljava/lang/String;

    const/16 v11, 0xb

    const/16 v12, 0x2a

    filled-new-array {v12, v11, v4, v4}, [I

    move-result-object v13

    const-string v14, "\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lcom/incode/recogkit/IdFaceDetectorKit;->b(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v10, Ljava/lang/String;

    const-string v13, "\ue6fe\u4f21\ub55d\u1b75\u419d\ub7c2\u1df2\u420c\ua822"

    const-string v15, ""

    const-string v1, ""

    invoke-static {v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const v15, 0xa9d9

    add-int/2addr v1, v15

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v1, v15}, Lcom/incode/recogkit/IdFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    check-cast v1, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v5

    aput-object v0, v10, v4

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    const-class v13, Ljava/lang/String;

    filled-new-array {v1, v13}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "!"

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v10, Ljava/lang/String;

    const-string v13, "\ue6ee\u3b17\u5d09\u7f26\u9138\ub32d\ud55d\uf74d"

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    const v16, 0xddf5

    sub-int v15, v16, v15

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v9}, Lcom/incode/recogkit/IdFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    const-class v13, Ljava/lang/CharSequence;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x35

    const/16 v13, 0xae

    filled-new-array {v10, v3, v13, v4}, [I

    move-result-object v3

    const-string v10, "\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001"

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v13}, Lcom/incode/recogkit/IdFaceDetectorKit;->b(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {v1, v3, v6}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v3, Ljava/net/URL;

    const-class v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Ljava/net/URL;

    const-string v10, "\ue6ea\u93d3\u0c8f\ub96c\u3200\uacde\u5987"

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x753b

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v15}, Lcom/incode/recogkit/IdFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "!/"

    :try_start_6
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v10, Ljava/lang/String;

    filled-new-array {v12, v11, v4, v4}, [I

    move-result-object v13

    const-string v15, "\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v13, v15, v8}, Lcom/incode/recogkit/IdFaceDetectorKit;->b(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    const-class v3, Ljava/lang/String;

    const-string v10, "\ue6fe\u4f21\ub55d\u1b75\u419d\ub7c2\u1df2\u420c\ua822"

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const v15, 0xa9d9

    add-int/2addr v13, v15

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v15}, Lcom/incode/recogkit/IdFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v1, "!/"

    :try_start_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v8, Ljava/lang/String;

    filled-new-array {v12, v11, v4, v4}, [I

    move-result-object v10

    const-string v11, "\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/incode/recogkit/IdFaceDetectorKit;->b(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v8, Ljava/lang/String;

    const-string v10, "\ue6fe\u4f21\ub55d\u1b75\u419d\ub7c2\u1df2\u420c\ua822"

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const v12, 0xa9d8

    sub-int/2addr v12, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lcom/incode/recogkit/IdFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-class v10, Ljava/lang/String;

    const-string v11, "\ue6fe\u4f21\ub55d\u1b75\u419d\ub7c2\u1df2\u420c\ua822"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v9

    const v13, 0xa9d9

    add-int/2addr v12, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/incode/recogkit/IdFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    :cond_2
    :try_start_8
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-class v3, Ljava/io/FileInputStream;

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v3, Ljava/io/BufferedInputStream;

    const-class v8, Ljava/io/InputStream;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/16 v10, 0x108

    invoke-virtual {v1, v10, v11}, Ljava/io/InputStream;->skip(J)J

    const/16 v3, 0x10

    new-array v8, v3, [B

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v3

    const v3, -0x394e93e5

    add-int/2addr v11, v3

    invoke-static {v1, v8, v10, v11}, Lcom/incode/recogkit/IdFaceDetectorKit;->IncodeCamera(Ljava/io/InputStream;[BII)Ljava/io/InputStream;

    move-result-object v3

    if-eq v1, v3, :cond_3

    const/16 v8, 0x21

    const/16 v10, 0x16

    const/16 v11, 0x3e

    filled-new-array {v11, v8, v4, v10}, [I

    move-result-object v8

    const-string v10, "\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/incode/recogkit/IdFaceDetectorKit;->b(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v10, "\ue6e7\ub719\u4511\u1333\ua177\u7f2d\u0d5c\udb10\u696c\u077e\ud56f\u637f\u3185\ucfaf\u9d9f\u2ba4\uf9b8\u97a9\u25da"

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x51f5

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/incode/recogkit/IdFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v8, Ljava/io/BufferedInputStream;

    const-class v10, Ljava/io/InputStream;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    const v8, 0x962f

    const/16 v10, 0xc3

    const/4 v11, 0x4

    const/16 v12, 0x5f

    if-ne v1, v3, :cond_8

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :try_start_a
    const-class v0, Ljava/lang/Runtime;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const-class v1, Lcom/incode/recogkit/IdFaceDetectorKit;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v6, v3, v4

    const-class v1, Ljava/lang/Runtime;

    filled-new-array {v12, v11, v10, v4}, [I

    move-result-object v10

    const-string v11, "\u0001\u0001\u0000\u0001"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/incode/recogkit/IdFaceDetectorKit;->b(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    const-class v12, Ljava/lang/ClassLoader;

    filled-new-array {v11, v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    :try_start_e
    const-class v0, Ljava/lang/Runtime;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-class v0, Lcom/incode/recogkit/IdFaceDetectorKit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter v1

    :try_start_f
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v6, v2, v4

    const-class v0, Ljava/lang/Runtime;

    const-string v3, "\ue6e3\u70c3\ucaa7\u2469\ube47\u0803\u63db\ufdab\u5794\ua14e"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v9

    sub-int/2addr v8, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v6}, Lcom/incode/recogkit/IdFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-class v6, Ljava/lang/ClassLoader;

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v0, :cond_6

    :try_start_10
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_2
    monitor-exit v1

    throw v0

    :cond_8
    :try_start_11
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object v3, v1, v4

    const v0, 0x4f23971e

    invoke-static {v0}, Lcom/incode/recogkit/conditionallyStopRecording;->IncodeCamera(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v19, v0, 0x25

    const-string v0, ""

    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v3, 0x9e43

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v21

    const-string v24, "e1"

    const-class v3, Ljava/io/InputStream;

    const-class v6, Ljava/io/File;

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v25

    const v22, 0x3dabf0b2

    const/16 v23, 0x0

    move/from16 v20, v0

    invoke-static/range {v19 .. v25}, Lcom/incode/recogkit/conditionallyStopRecording;->ProcessCameraProviderExtensionsKt(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_5
    move-exception v0

    goto/16 :goto_5

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    const-class v3, Ljava/io/File;

    const-string v6, "\ue6ea\u9db7\u1047\u94d1\u0b93\u8e25\u02d8\ub978\u3c00\ub0ae\u375e\uabc8\u2e98\ua52a\u59d7"

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x7b5f

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v13}, Lcom/incode/recogkit/IdFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    const-class v6, Lcom/incode/recogkit/IdFaceDetectorKit;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v6, v9, v5

    aput-object v3, v9, v4

    const-class v3, Ljava/lang/Runtime;

    filled-new-array {v12, v11, v10, v4}, [I

    move-result-object v6

    const-string v10, "\u0001\u0001\u0000\u0001"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lcom/incode/recogkit/IdFaceDetectorKit;->b(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    const-class v11, Ljava/lang/ClassLoader;

    filled-new-array {v10, v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :catch_1
    :try_start_17
    const-class v0, Ljava/lang/Runtime;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/io/File;

    const-string v3, "\ue6ea\u9db7\u1047\u94d1\u0b93\u8e25\u02d8\ub978\u3c00\ub0ae\u375e\uabc8\u2e98\ua52a\u59d7"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x7b5f

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/incode/recogkit/IdFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const-class v1, Lcom/incode/recogkit/IdFaceDetectorKit;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    monitor-enter v2

    :try_start_18
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    const-class v0, Ljava/lang/Runtime;

    const-string v1, "\ue6e3\u70c3\ucaa7\u2469\ube47\u0803\u63db\ufdab\u5794\ua14e"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/2addr v6, v8

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/incode/recogkit/IdFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-class v6, Ljava/lang/ClassLoader;

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    if-nez v0, :cond_d

    :try_start_19
    monitor-exit v2

    return-void

    :catchall_9
    move-exception v0

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :goto_4
    monitor-exit v2

    throw v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 1
        0x72t
        -0x6t
        -0x43t
        -0x1t
        0x74t
        -0x21t
        -0x60t
        -0x36t
        -0x55t
        0x33t
        0x2dt
        0x25t
        0x12t
        0x76t
        0x24t
        0x20t
    .end array-data
.end method

.method public static getAvailableCameraInternals()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/recogkit/IdFaceDetectorKit;->getContext:[B

    const/16 v0, 0x7d

    sput v0, Lcom/incode/recogkit/IdFaceDetectorKit;->getConfig:I

    return-void

    :array_0
    .array-data 1
        0x34t
        0x3et
        0x5bt
        -0x7t
        -0x16t
        -0x1t
        -0xft
        0x5t
        0x19t
        -0x21t
        -0xet
        0x30t
        -0x30t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        -0x6t
        -0x8t
        0x7t
        0x15t
        -0x20t
        0x4t
        -0x13t
        0xet
        -0x14t
        -0xat
    .end array-data
.end method


# virtual methods
.method public native detect(Landroid/graphics/Bitmap;F)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "F)",
            "Ljava/util/ArrayList<",
            "Lcom/incode/recogkit/Face;",
            ">;"
        }
    .end annotation
.end method

.method public native loadModel(Ljava/lang/String;)V
.end method

.method public native removeCPPObject()V
.end method

.method public native setNumThreads(II)V
.end method
