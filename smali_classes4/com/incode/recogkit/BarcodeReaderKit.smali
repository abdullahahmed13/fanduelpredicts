.class public Lcom/incode/recogkit/BarcodeReaderKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/recogkit/BarcodeReaderKit$Barcode;
    }
.end annotation


# static fields
.field private static CameraConstants:[C

.field private static IncodeCamera:C

.field private static ProcessCameraProviderExtensionsKt:B

.field private static e1:J

.field private static final getAnalysisEvents:I

.field private static getAvailableCameraInternals:J

.field private static getConfig:I

.field private static getContext:I

.field private static getExposureCompensationState:I

.field private static final getFrameAnalyzerWrapper:[B

.field private static getPreviewView:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/incode/recogkit/BarcodeReaderKit;->ProcessCameraProviderExtensionsKt()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/recogkit/BarcodeReaderKit;->getExposureCompensationState:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/recogkit/BarcodeReaderKit;->getPreviewView:I

    sput v0, Lcom/incode/recogkit/BarcodeReaderKit;->getConfig:I

    sput v1, Lcom/incode/recogkit/BarcodeReaderKit;->getContext:I

    invoke-static {}, Lcom/incode/recogkit/BarcodeReaderKit;->getAvailableCameraInternals()V

    invoke-static {}, Lcom/incode/recogkit/BarcodeReaderKit;->e1()V

    :try_start_0
    sget-object v2, Lcom/incode/recogkit/BarcodeReaderKit;->getFrameAnalyzerWrapper:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    neg-int v4, v3

    int-to-byte v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lcom/incode/recogkit/BarcodeReaderKit;->a(BBI[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/incode/recogkit/BarcodeReaderKit;->e1(Ljava/lang/String;)V

    const-string v1, "library found"

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/incode/recogkit/BarcodeReaderKit;->getPreviewView:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkit/BarcodeReaderKit;->getExposureCompensationState:I

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
    invoke-virtual {p0, p1}, Lcom/incode/recogkit/BarcodeReaderKit;->loadModel(Ljava/lang/String;)V

    return-void
.end method

.method private static CameraConstants(Ljava/io/InputStream;[BII)Ljava/io/InputStream;
    .locals 4

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-byte p1, Lcom/incode/recogkit/BarcodeReaderKit;->ProcessCameraProviderExtensionsKt:B

    sget-wide v2, Lcom/incode/recogkit/BarcodeReaderKit;->getAvailableCameraInternals:J

    invoke-static {v1, p1, v2, v3}, Lcom/incode/recogkit/CameraConstants;->e1([BBJ)V

    invoke-static {p3}, Lcom/incode/recogkit/getPreviewView;->e1(I)[[B

    move-result-object p1

    new-instance p3, Lcom/incode/recogkit/getFrameAnalyzerWrapper;

    invoke-direct {p3, p0, p2, v1, p1}, Lcom/incode/recogkit/getFrameAnalyzerWrapper;-><init>(Ljava/io/InputStream;I[B[[B)V

    return-object p3
.end method

.method public static ProcessCameraProviderExtensionsKt()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/recogkit/BarcodeReaderKit;->getFrameAnalyzerWrapper:[B

    const/16 v0, 0x2c

    sput v0, Lcom/incode/recogkit/BarcodeReaderKit;->getAnalysisEvents:I

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x50t
        -0x5ct
        0x7ct
        0x16t
        0x1t
        0xft
        -0x5t
        -0x19t
        0x21t
        0xet
        -0x30t
        0x30t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        0x6t
        0x8t
        -0x7t
        -0x15t
        0x20t
        -0x4t
        0x13t
        -0xet
        0x14t
        0xat
    .end array-data
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0xb

    sget-object v0, Lcom/incode/recogkit/BarcodeReaderKit;->getFrameAnalyzerWrapper:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x14

    rsub-int/lit8 p1, p1, 0x66

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x3

    move v3, v4

    goto :goto_0
.end method

.method private static b(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 41

    move/from16 v0, p0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/incode/recogkit/getCameraState;

    invoke-direct {v2}, Lcom/incode/recogkit/getCameraState;-><init>()V

    sget-object v3, Lcom/incode/recogkit/BarcodeReaderKit;->CameraConstants:[C

    const v4, 0x245853cc

    const v5, 0xa740    # 5.9998E-41f

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_1
    if-ge v10, v8, :cond_2

    aget-char v11, v3, v10

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v5

    int-to-char v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v14, v12, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v15, v12, 0x1b

    const-string v18, "f"

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x42d75829

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v9

    :cond_3
    sget-char v8, Lcom/incode/recogkit/BarcodeReaderKit;->IncodeCamera:C

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const v9, 0xa73f    # 5.9997E-41f

    sub-int/2addr v9, v4

    int-to-char v10, v9

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int/lit8 v12, v4, 0x1b

    const-string v15, "f"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x42d75829

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v8, v0, [C

    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    add-int/lit8 v9, v0, -0x1

    aget-char v10, v1, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v8, v9

    goto :goto_3

    :cond_5
    move v9, v0

    :goto_3
    const/4 v10, 0x1

    if-le v9, v10, :cond_b

    iput v7, v2, Lcom/incode/recogkit/getCameraState;->CameraConstants:I

    :goto_4
    iget v11, v2, Lcom/incode/recogkit/getCameraState;->CameraConstants:I

    if-ge v11, v9, :cond_b

    aget-char v12, v1, v11

    iput-char v12, v2, Lcom/incode/recogkit/getCameraState;->e1:C

    add-int/lit8 v13, v11, 0x1

    aget-char v13, v1, v13

    iput-char v13, v2, Lcom/incode/recogkit/getCameraState;->getAvailableCameraInternals:C

    const/4 v14, 0x2

    if-ne v12, v13, :cond_6

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    sub-int v13, v13, p2

    int-to-char v12, v13

    aput-char v12, v8, v11

    goto/16 :goto_6

    :cond_6
    const/16 v11, 0xd

    :try_start_2
    new-array v11, v11, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v11, v14

    aput-object v2, v11, v10

    aput-object v2, v11, v7

    const v22, -0x30dd3d13

    invoke-static/range {v22 .. v22}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    add-int v10, v22, v5

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    add-int/lit8 v24, v22, 0x1b

    const-string v27, "j"

    const-class v28, Ljava/lang/Object;

    const-class v29, Ljava/lang/Object;

    sget-object v39, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v31, Ljava/lang/Object;

    const-class v32, Ljava/lang/Object;

    const-class v34, Ljava/lang/Object;

    const-class v35, Ljava/lang/Object;

    const-class v37, Ljava/lang/Object;

    const-class v38, Ljava/lang/Object;

    const-class v40, Ljava/lang/Object;

    move-object/from16 v30, v39

    move-object/from16 v33, v39

    move-object/from16 v36, v39

    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    move-result-object v28

    const v25, 0x565236f6

    const/16 v26, 0x0

    move/from16 v22, v10

    invoke-static/range {v22 .. v28}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v10, v22

    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v11, v2, Lcom/incode/recogkit/getCameraState;->getExposureCompensationState:I

    if-ne v10, v11, :cond_9

    :try_start_3
    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v15

    aput-object v2, v10, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v14

    const/4 v11, 0x1

    aput-object v2, v10, v11

    aput-object v2, v10, v7

    const v11, -0x4a38327a

    invoke-static {v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    sub-int v11, v5, v11

    int-to-char v15, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v16, -0x1

    cmp-long v11, v11, v16

    add-int/lit8 v16, v11, -0x1

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v17, v11, -0x15

    const-string v20, "l"

    const-class v21, Ljava/lang/Object;

    const-class v22, Ljava/lang/Object;

    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v25, Ljava/lang/Object;

    const-class v26, Ljava/lang/Object;

    const-class v29, Ljava/lang/Object;

    const-class v31, Ljava/lang/Object;

    move-object/from16 v23, v30

    move-object/from16 v24, v30

    move-object/from16 v27, v30

    move-object/from16 v28, v30

    filled-new-array/range {v21 .. v31}, [Ljava/lang/Class;

    move-result-object v21

    const v18, 0x2cb7399d

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v11, v2, Lcom/incode/recogkit/getCameraState;->IncodeCamera:I

    mul-int/2addr v11, v4

    iget v12, v2, Lcom/incode/recogkit/getCameraState;->getExposureCompensationState:I

    add-int/2addr v11, v12

    iget v12, v2, Lcom/incode/recogkit/getCameraState;->CameraConstants:I

    aget-char v10, v3, v10

    aput-char v10, v8, v12

    const/4 v10, 0x1

    add-int/2addr v12, v10

    aget-char v10, v3, v11

    aput-char v10, v8, v12

    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    iget v10, v2, Lcom/incode/recogkit/getCameraState;->ProcessCameraProviderExtensionsKt:I

    iget v12, v2, Lcom/incode/recogkit/getCameraState;->IncodeCamera:I

    if-ne v10, v12, :cond_a

    iget v13, v2, Lcom/incode/recogkit/getCameraState;->getFrameAnalyzerWrapper:I

    const/4 v15, 0x1

    invoke-static {v13, v4, v15, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v13

    iput v13, v2, Lcom/incode/recogkit/getCameraState;->getFrameAnalyzerWrapper:I

    invoke-static {v11, v4, v15, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v2, Lcom/incode/recogkit/getCameraState;->getExposureCompensationState:I

    mul-int/2addr v10, v4

    add-int/2addr v10, v13

    mul-int/2addr v12, v4

    add-int/2addr v12, v11

    iget v11, v2, Lcom/incode/recogkit/getCameraState;->CameraConstants:I

    aget-char v10, v3, v10

    aput-char v10, v8, v11

    add-int/2addr v11, v15

    aget-char v10, v3, v12

    aput-char v10, v8, v11

    goto :goto_5

    :cond_a
    mul-int/2addr v10, v4

    add-int/2addr v10, v11

    mul-int/2addr v12, v4

    iget v11, v2, Lcom/incode/recogkit/getCameraState;->getFrameAnalyzerWrapper:I

    add-int/2addr v12, v11

    iget v11, v2, Lcom/incode/recogkit/getCameraState;->CameraConstants:I

    aget-char v10, v3, v10

    aput-char v10, v8, v11

    const/4 v10, 0x1

    add-int/2addr v11, v10

    aget-char v12, v3, v12

    aput-char v12, v8, v11

    :goto_6
    iget v11, v2, Lcom/incode/recogkit/getCameraState;->CameraConstants:I

    add-int/2addr v11, v14

    iput v11, v2, Lcom/incode/recogkit/getCameraState;->CameraConstants:I

    goto/16 :goto_4

    :cond_b
    move v1, v7

    :goto_7
    if-ge v1, v0, :cond_c

    aget-char v2, v8, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

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

    const v7, 0xa740    # 5.9998E-41f

    const v8, 0x2b27e59c

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-class v13, Ljava/lang/Object;

    if-ge v5, v6, :cond_3

    aget-char v6, v0, v5

    const/4 v14, 0x3

    :try_start_0
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v1, v14, v11

    aput-object v1, v14, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    const v6, 0x4e3a520b    # 7.8148474E8f

    invoke-static {v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const v15, 0xa741    # 6.0E-41f

    add-int/2addr v6, v15

    int-to-char v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v16, v6, 0x8

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v17, v6, 0x1b

    const-string v20, "g"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v13, v13}, [Ljava/lang/Class;

    move-result-object v21

    const v18, -0x28b559f0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v16, Lcom/incode/recogkit/BarcodeReaderKit;->e1:J

    const-wide v18, -0x33052a0206c76442L    # -6.899782277273935E62

    xor-long v16, v16, v18

    xor-long v14, v14, v16

    aput-wide v14, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    invoke-static {v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int/2addr v7, v6

    int-to-char v14, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v16, v6, 0x1b

    const-string v19, "i"

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x4da8ee79

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aget-wide v14, v3, v5

    long-to-int v6, v14

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    invoke-static {v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sub-int v6, v7, v6

    int-to-char v14, v6

    const/16 v6, 0x30

    invoke-static {v9, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v15, v6, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v16, v6, 0x1b

    const-string v19, "i"

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x4da8ee79

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_4
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

    const-wide v0, 0x2e15246a9b46941eL    # 1.0628023254765304E-86

    .line 1
    sput-wide v0, Lcom/incode/recogkit/BarcodeReaderKit;->getAvailableCameraInternals:J

    const/16 v0, -0x6c

    sput-byte v0, Lcom/incode/recogkit/BarcodeReaderKit;->ProcessCameraProviderExtensionsKt:B

    return-void
.end method

.method private static e1(Ljava/lang/String;)V
    .locals 17

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    const-string v3, "\u000f\u0013\u000b\u0002\u0000\u0004\r\u000e\u0017\u000f"

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lcom/incode/recogkit/BarcodeReaderKit;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "\ue1b8\u961a\u0e24\u8658\u3e52\ub635\u2e85\ua6a9\u5eab\ud6c7\u4ea2\uc6f7\u7f14\uf72f\u6f07\ue759\u9f69\u178d\u8f9a\u07b8\ubfc6\u37a4\uaff2\u2417\udc3d\u5433\ucc62\u4468\ufc82\u7495\uecb1\u64d4"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x77e9

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lcom/incode/recogkit/BarcodeReaderKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x8

    const-string v8, "\u0017\u0007\u0000\r\u0003\u0012\r\u0011"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v9

    rsub-int/lit8 v11, v11, 0x6f

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/incode/recogkit/BarcodeReaderKit;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    const-string v0, "\ue1fd\u2adf\u77b3\u808d\ucd1d\u1633\u230e\u6fa6\ub8ab\uc58b\u0e7d\u5b30\u6412\ub0f0"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v1

    const v7, 0xcb29

    add-int/2addr v4, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lcom/incode/recogkit/BarcodeReaderKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v1

    rsub-int/lit8 v7, v7, 0x8

    const-string v11, "\u0017\u0007\u0000\r\u0003\u0012\r\u0011"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v6

    rsub-int/lit8 v12, v12, 0x6f

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/incode/recogkit/BarcodeReaderKit;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const-class v4, Lcom/incode/recogkit/BarcodeReaderKit;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    sget-object v7, Lcom/incode/recogkit/BarcodeReaderKit;->getFrameAnalyzerWrapper:[B

    const/4 v11, 0x5

    aget-byte v12, v7, v11

    int-to-byte v12, v12

    int-to-byte v13, v12

    neg-int v14, v13

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/incode/recogkit/BarcodeReaderKit;->a(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    :try_start_2
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-class v13, Ljava/lang/ClassLoader;

    const/16 v14, 0xf

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    int-to-byte v14, v7

    or-int/lit8 v15, v14, 0xd

    int-to-byte v15, v15

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v6}, Lcom/incode/recogkit/BarcodeReaderKit;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-nez v4, :cond_1

    :try_start_3
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Runtime;

    const-string v6, "\ue1fb\u9465\u0acc\u8124\u37af\uadef\u205b\ud6ae\u4d1e\uc360\u79cc"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v1, v7, 0x10

    rsub-int v1, v1, 0x759d

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v5}, Lcom/incode/recogkit/BarcodeReaderKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/16 v6, 0x2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v1

    add-int/lit8 v12, v12, 0xb

    const-string v13, "\u0012\u0005\u000c\u0011\u0008\u0000\u0003\u000f\u000b\u0001\u3618"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v9

    rsub-int/lit8 v14, v14, 0x1d

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/incode/recogkit/BarcodeReaderKit;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    const-string v12, ""

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    const-string v14, "\t\u0002\u0016\t\r\u0016\u0012\u0008\u363b"

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3e

    int-to-byte v15, v15

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lcom/incode/recogkit/BarcodeReaderKit;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v11, v11, v2

    check-cast v11, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v6, v11, v5

    aput-object v0, v11, v2

    const-class v0, Ljava/io/File;

    const-class v6, Ljava/io/File;

    const-class v12, Ljava/lang/String;

    filled-new-array {v6, v12}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "!"

    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const-string v14, "\u0018\u000c\u0002\r\r\u0012\u0002\u0008"

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x47

    int-to-byte v15, v15

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v7}, Lcom/incode/recogkit/BarcodeReaderKit;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    const-class v12, Ljava/lang/CharSequence;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0x30

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x39

    const-string v12, "\r\u0006\u0018\u0008\u0012\u000b\u0010\u0013\u3605"

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x65

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/incode/recogkit/BarcodeReaderKit;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    .line 3
    invoke-static {v6, v11, v4}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    :try_start_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v11, Ljava/net/URL;

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-class v11, Ljava/net/URL;

    const-string v12, "\ue1f0\u8411\u2a25\ud06e\u767a\u1c8c\u82ad"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/2addr v14, v1

    add-int/lit16 v14, v14, 0x65e3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/incode/recogkit/BarcodeReaderKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "!/"

    :try_start_6
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-class v12, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v14, v14, 0xb

    const-string v15, "\u0012\u0005\u000c\u0011\u0008\u0000\u0003\u000f\u000b\u0001\u3618"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v7, v16, 0x1c

    int-to-byte v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v9}, Lcom/incode/recogkit/BarcodeReaderKit;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v12, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v2

    const-class v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x9

    const-string v11, "\t\u0002\u0016\t\r\u0016\u0012\u0008\u363b"

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3e

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/incode/recogkit/BarcodeReaderKit;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v6, "!/"

    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0xc

    const-string v11, "\u0012\u0005\u000c\u0011\u0008\u0000\u0003\u000f\u000b\u0001\u3618"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit8 v12, v12, 0x1b

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/incode/recogkit/BarcodeReaderKit;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v1

    rsub-int/lit8 v10, v10, 0x9

    const-string v11, "\t\u0002\u0016\t\r\u0016\u0012\u0008\u363b"

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3d

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/incode/recogkit/BarcodeReaderKit;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    const-class v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v1

    add-int/lit8 v11, v11, 0x9

    const-string v12, "\t\u0002\u0016\t\r\u0016\u0012\u0008\u363b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v1

    rsub-int/lit8 v14, v14, 0x3e

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/incode/recogkit/BarcodeReaderKit;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v7, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_1

    :cond_2
    :try_start_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/io/FileInputStream;

    const-class v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/io/BufferedInputStream;

    const-class v9, Ljava/io/InputStream;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/16 v9, 0x108

    invoke-virtual {v6, v9, v10}, Ljava/io/InputStream;->skip(J)J

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    const-string v10, ""

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const v11, -0x394e93e5

    add-int/2addr v10, v11

    invoke-static {v6, v7, v9, v10}, Lcom/incode/recogkit/BarcodeReaderKit;->CameraConstants(Ljava/io/InputStream;[BII)Ljava/io/InputStream;

    move-result-object v7

    if-eq v6, v7, :cond_3

    const-string v9, "\ue1fd\u7757\ucca3\u2215\ubb3d\u10c7\u6625\uff99\u54f3\uaa10\u03a7\u9915\uee6b\u4794\udd10\u3296\u8be1\ue14a\u76a4\ucc10\u2566\ubad0\u1008\u698e\ufeff\u545b\uadb9\u033f\u987f\uf1d8\u472c\udc89\u35da"

    const v10, 0x96a2

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lcom/incode/recogkit/BarcodeReaderKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "\ue1fd\u8457\u2aa3\ud115\u773d\u1ddb\u803e\u26de\uccd6\u7350\u19ad\ubc09\u226f\uc8e9\u6f2d\u158a\ubbe2\u5e47\uc4a8"

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x65a1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/incode/recogkit/BarcodeReaderKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/InputStream;

    :try_start_9
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v9, Ljava/io/BufferedInputStream;

    const-class v10, Ljava/io/InputStream;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/InputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    if-ne v6, v7, :cond_8

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :try_start_a
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const-class v1, Lcom/incode/recogkit/BarcodeReaderKit;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v6, 0x2

    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v4, v7, v2

    const-class v1, Ljava/lang/Runtime;

    const-string v6, "\ue1fb\u8949\u3094\udbe0"

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x68b1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/incode/recogkit/BarcodeReaderKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    const-class v10, Ljava/lang/ClassLoader;

    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-class v0, Lcom/incode/recogkit/BarcodeReaderKit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter v1

    const/4 v3, 0x2

    :try_start_f
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v4, v3, v2

    const-class v0, Ljava/lang/Runtime;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xa

    const-string v6, "\u0008\r\r\u000e\u0003\u0011\u0013\u000c\u0005\u0003"

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x62

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/incode/recogkit/BarcodeReaderKit;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-class v6, Ljava/lang/ClassLoader;

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v4, 0x2

    :try_start_11
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object v7, v6, v2

    const v0, 0x4f23971e

    invoke-static {v0}, Lcom/incode/recogkit/conditionallyStopRecording;->IncodeCamera(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    const-string v4, ""

    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v9, v0, 0x24

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const v4, 0x9e42

    sub-int/2addr v4, v0

    int-to-char v10, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    const-string v14, "e1"

    const-class v0, Ljava/io/InputStream;

    const-class v4, Ljava/io/File;

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v15

    const v12, 0x3dabf0b2

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/incode/recogkit/conditionallyStopRecording;->ProcessCameraProviderExtensionsKt(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_5
    move-exception v0

    goto/16 :goto_5

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    const-class v6, Ljava/io/File;

    const-string v7, "\ue1f0\u2ac7\u7789\u8049\ucd21\u19ed\u22c6\u6f88\ub84a\uc53e\u11e0\u5a80\u678a\ub052\ufd19"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const v10, 0xcb36

    sub-int/2addr v10, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v9}, Lcom/incode/recogkit/BarcodeReaderKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    const-class v7, Lcom/incode/recogkit/BarcodeReaderKit;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    const/4 v9, 0x2

    :try_start_15
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v5

    aput-object v6, v10, v2

    const-class v6, Ljava/lang/Runtime;

    const-string v7, "\ue1fb\u8949\u3094\udbe0"

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x68b1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/incode/recogkit/BarcodeReaderKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    const-class v11, Ljava/lang/ClassLoader;

    filled-new-array {v9, v11}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_a

    throw v6

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_b

    throw v6

    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_c

    throw v6

    :cond_c
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :catch_1
    :try_start_17
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v0, Ljava/io/File;

    const-string v6, "\ue1f0\u2ac7\u7789\u8049\ucd21\u19ed\u22c6\u6f88\ub84a\uc53e\u11e0\u5a80\u678a\ub052\ufd19"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v1

    const v9, 0xcb35

    sub-int/2addr v9, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v7}, Lcom/incode/recogkit/BarcodeReaderKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const-class v4, Lcom/incode/recogkit/BarcodeReaderKit;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    monitor-enter v3

    const/4 v6, 0x2

    :try_start_18
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v5

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v1, v4, 0x10

    rsub-int/lit8 v1, v1, 0xa

    const-string v4, "\u0008\r\r\u000e\u0003\u0011\u0013\u000c\u0005\u0003"

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x61

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, Lcom/incode/recogkit/BarcodeReaderKit;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const-class v4, Ljava/lang/ClassLoader;

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    if-nez v0, :cond_d

    :try_start_19
    monitor-exit v3

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
    monitor-exit v3

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
    .locals 2

    const-wide v0, 0x63df806d5dfe7a29L    # 1.2173938115580052E173

    sput-wide v0, Lcom/incode/recogkit/BarcodeReaderKit;->e1:J

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/recogkit/BarcodeReaderKit;->CameraConstants:[C

    const v0, 0x93de

    sput-char v0, Lcom/incode/recogkit/BarcodeReaderKit;->IncodeCamera:C

    return-void

    :array_0
    .array-data 2
        -0x59dbs
        -0x59eds
        -0x59c9s
        -0x59d1s
        -0x59ccs
        -0x59f8s
        -0x59c7s
        -0x59ces
        -0x59e0s
        -0x5985s
        -0x59eas
        -0x59d5s
        -0x59cbs
        -0x59d8s
        -0x59d2s
        -0x59d3s
        -0x59d9s
        -0x59f3s
        -0x59dcs
        -0x59das
        -0x59d4s
        -0x59f2s
        -0x59des
        -0x59cds
        -0x59dds
    .end array-data
.end method

.method private native readImpl(Landroid/graphics/Bitmap;[Landroid/graphics/Point;Ljava/lang/String;Z)Lcom/incode/recogkit/BarcodeReaderKit$Barcode;
.end method


# virtual methods
.method public native loadModel(Ljava/lang/String;)V
.end method

.method public read(Landroid/graphics/Bitmap;[Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/incode/recogkit/BarcodeReaderKit$Barcode;
    .locals 1

    sget v0, Lcom/incode/recogkit/BarcodeReaderKit;->getConfig:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkit/BarcodeReaderKit;->getContext:I

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/recogkit/BarcodeReaderKit;->readImpl(Landroid/graphics/Bitmap;[Landroid/graphics/Point;Ljava/lang/String;Z)Lcom/incode/recogkit/BarcodeReaderKit$Barcode;

    move-result-object p0

    sget p1, Lcom/incode/recogkit/BarcodeReaderKit;->getConfig:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/recogkit/BarcodeReaderKit;->getContext:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public native removeCPPObject()V
.end method

.method public native setNumThreads(II)V
.end method
