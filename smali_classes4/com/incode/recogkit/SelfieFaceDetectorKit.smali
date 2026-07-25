.class public Lcom/incode/recogkit/SelfieFaceDetectorKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CameraConstants:I

.field private static IncodeCamera:J

.field private static ProcessCameraProviderExtensionsKt:I

.field private static e1:B

.field private static final focusBlocking0E7RQCE:I

.field private static getAnalysisEvents:I

.field private static getAvailableCameraInternals:I

.field private static getCameraState:C

.field private static getConfig:C

.field private static getContext:C

.field private static getExposureCompensationState:[S

.field private static getFrameAnalyzerWrapper:C

.field private static getImagePreview:I

.field private static getPreviewView:[B

.field private static final setExposureCompensationState:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->CameraConstants()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getAnalysisEvents:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getImagePreview:I

    invoke-static {}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->ProcessCameraProviderExtensionsKt()V

    invoke-static {}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->IncodeCamera()V

    :try_start_0
    sget-object v2, Lcom/incode/recogkit/SelfieFaceDetectorKit;->setExposureCompensationState:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    neg-int v3, v2

    int-to-byte v3, v3

    int-to-byte v2, v2

    int-to-byte v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->a(ISI[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->IncodeCamera(Ljava/lang/String;)V

    const-string v1, "library found"

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getImagePreview:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getAnalysisEvents:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    div-int/2addr v1, v0

    :cond_0
    return-void

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
    invoke-virtual {p0, p1}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->loadModel(Ljava/lang/String;)V

    return-void
.end method

.method private static CameraConstants(Ljava/io/InputStream;[BII)Ljava/io/InputStream;
    .locals 4

    .line 1
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    sget-byte p1, Lcom/incode/recogkit/SelfieFaceDetectorKit;->e1:B

    sget-wide v2, Lcom/incode/recogkit/SelfieFaceDetectorKit;->IncodeCamera:J

    invoke-static {v1, p1, v2, v3}, Lcom/incode/recogkit/CameraConstants;->e1([BBJ)V

    .line 4
    invoke-static {p3}, Lcom/incode/recogkit/getPreviewView;->e1(I)[[B

    move-result-object p1

    .line 5
    new-instance p3, Lcom/incode/recogkit/getFrameAnalyzerWrapper;

    invoke-direct {p3, p0, p2, v1, p1}, Lcom/incode/recogkit/getFrameAnalyzerWrapper;-><init>(Ljava/io/InputStream;I[B[[B)V

    return-object p3
.end method

.method public static CameraConstants()V
    .locals 1

    const/16 v0, 0x1c

    .line 6
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/recogkit/SelfieFaceDetectorKit;->setExposureCompensationState:[B

    const/16 v0, 0xb6

    sput v0, Lcom/incode/recogkit/SelfieFaceDetectorKit;->focusBlocking0E7RQCE:I

    return-void

    :array_0
    .array-data 1
        0x33t
        0x3bt
        0x4bt
        -0x7ct
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

.method public static IncodeCamera()V
    .locals 2

    const-wide v0, 0x2e15246a9b46941eL    # 1.0628023254765304E-86

    .line 1
    sput-wide v0, Lcom/incode/recogkit/SelfieFaceDetectorKit;->IncodeCamera:J

    const/16 v0, -0x6c

    sput-byte v0, Lcom/incode/recogkit/SelfieFaceDetectorKit;->e1:B

    return-void
.end method

.method private static IncodeCamera(Ljava/lang/String;)V
    .locals 33

    const v4, 0x45ebc0ac

    const/16 v5, 0xf

    const/16 v6, 0xa

    const/4 v7, 0x5

    const/16 v8, 0x10

    .line 2
    const-string v9, "\u11ef\u1099\ud846\u6b1e\ua5a9\ud20e\u70a5\uf94a\u80e0\ud023"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    const v14, 0x45ebc068

    sub-int v15, v14, v13

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const v16, 0x742c1677

    sub-int v16, v16, v13

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v13, v13, 0x72

    int-to-byte v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    cmpl-float v17, v17, v12

    rsub-int/lit8 v1, v17, -0x7b

    int-to-short v1, v1

    const-string v2, ""

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v19, v2, -0xe

    new-array v2, v11, [Ljava/lang/Object;

    move/from16 v17, v13

    move/from16 v18, v1

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->c(IIBSI[Ljava/lang/Object;)V

    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-string v3, ""

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const v13, 0x45ebc09c

    sub-int v15, v13, v3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const v13, 0x742c1697

    sub-int v16, v13, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v23, -0x1

    cmp-long v3, v17, v23

    rsub-int/lit8 v3, v3, -0x22

    int-to-byte v3, v3

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x24

    int-to-short v13, v13

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    rsub-int/lit8 v19, v17, -0x26

    new-array v0, v11, [Ljava/lang/Object;

    move/from16 v17, v3

    move/from16 v18, v13

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->c(IIBSI[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x45ebc0a3

    if-nez v0, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int v15, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v12

    const v1, 0x742c169d

    add-int v16, v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v8

    rsub-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x34

    int-to-short v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    cmp-long v13, v17, v23

    add-int/lit8 v19, v13, -0x21

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->c(IIBSI[Ljava/lang/Object;)V

    aget-object v0, v13, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/io/File;

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/io/File;

    const-string v13, ""

    invoke-static {v13, v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v15, 0x45ebc09d

    add-int v27, v13, v15

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v13, v15, v25

    const v15, 0x742c1698

    add-int v28, v13, v15

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v13, v13, -0x23

    int-to-byte v13, v13

    const-string v15, ""

    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x23

    int-to-short v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v31, v16, -0x26

    new-array v2, v11, [Ljava/lang/Object;

    move/from16 v29, v13

    move/from16 v30, v15

    move-object/from16 v32, v2

    invoke-static/range {v27 .. v32}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->c(IIBSI[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const-class v0, Lcom/incode/recogkit/SelfieFaceDetectorKit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v2, Lcom/incode/recogkit/SelfieFaceDetectorKit;->setExposureCompensationState:[B

    aget-byte v13, v2, v7

    neg-int v15, v13

    int-to-byte v15, v15

    int-to-byte v13, v13

    int-to-byte v7, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v15, v13, v7, v14}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->a(ISI[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    :try_start_2
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v13, Ljava/lang/ClassLoader;

    aget-byte v14, v2, v6

    sub-int/2addr v14, v11

    int-to-byte v14, v14

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v15, v2

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v14, v2, v15, v6}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->a(ISI[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v13, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-nez v2, :cond_1

    :try_start_3
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/lang/Runtime;

    const-string v3, "\ue321\u6216\u962a\u0c2a\u36f0\u07ab\u0cb7\uffb5\uc6e7\u2e48\ud816\u9146"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v12

    rsub-int/lit8 v4, v4, 0xb

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v6, Ljava/lang/String;

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v12

    const v13, 0x45ebc0a5

    add-int v27, v7, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v14, 0x742c16ab

    sub-int v28, v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x6d

    int-to-byte v7, v7

    const-string v15, ""

    invoke-static {v15, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, -0x34

    int-to-short v15, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    cmp-long v20, v23, v25

    add-int/lit8 v31, v20, -0x24

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v29, v7

    move/from16 v30, v15

    move-object/from16 v32, v5

    invoke-static/range {v27 .. v32}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->c(IIBSI[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v6, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v5, Ljava/lang/String;

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int v27, v6, v4

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const v15, 0x742c16b5

    add-int v28, v6, v15

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x20

    int-to-byte v6, v6

    const-string v15, ""

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v15, v15, -0x6b

    int-to-short v15, v15

    const-string v23, ""

    invoke-static/range {v23 .. v23}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v23

    rsub-int/lit8 v31, v23, -0x26

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v29, v6

    move/from16 v30, v15

    move-object/from16 v32, v4

    invoke-static/range {v27 .. v32}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->c(IIBSI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v11

    aput-object v1, v5, v9

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    const-class v6, Ljava/lang/String;

    filled-new-array {v1, v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "!"

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v5, Ljava/lang/String;

    const-string v6, "\u2f41\u0328\u26a1\ub581\u172c\u2116\udccd\uc803"

    const-string v15, ""

    const/16 v4, 0x30

    invoke-static {v15, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v4, v15, 0x7

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v4, v15}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    check-cast v4, Ljava/lang/String;

    const-class v6, Ljava/lang/CharSequence;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v12

    const v5, 0x45ebc0a2

    add-int v27, v4, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v25

    const v5, 0x742c16be

    sub-int v28, v5, v4

    const-string v4, ""

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7b

    int-to-byte v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v25

    add-int/lit8 v5, v5, -0x28

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v8

    add-int/lit8 v31, v6, -0x25

    new-array v6, v11, [Ljava/lang/Object;

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v32}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->c(IIBSI[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    .line 3
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v4, Ljava/net/URL;

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v15, 0x45ebc0a1

    add-int v27, v5, v15

    const-string v5, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v6, 0x742c16c6

    add-int v28, v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v12

    add-int/lit8 v5, v5, -0x1d

    int-to-byte v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    cmp-long v6, v29, v25

    rsub-int/lit8 v6, v6, -0x21

    int-to-short v6, v6

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v29

    const-wide/16 v21, 0x0

    cmpl-double v15, v29, v21

    rsub-int/lit8 v31, v15, -0x27

    new-array v15, v11, [Ljava/lang/Object;

    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->c(IIBSI[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "!/"

    :try_start_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    sub-int v27, v13, v6

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int v28, v6, v14

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6d

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v12, v15, v12

    rsub-int/lit8 v12, v12, -0x33

    int-to-short v12, v12

    const-string v15, ""

    const/16 v13, 0x30

    invoke-static {v15, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v31, v15, -0x24

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v29, v6

    move/from16 v30, v12

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->c(IIBSI[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v11

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    const-class v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v8

    const v12, 0x45ebc0ac

    add-int v27, v5, v12

    const-string v5, ""

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v12, 0x742c16b4

    sub-int v28, v12, v5

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x20

    int-to-byte v5, v5

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v12, v12, -0x6a

    int-to-short v12, v12

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v31, v13, -0x25

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v29, v5

    move/from16 v30, v12

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->c(IIBSI[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v1, "!/"

    :try_start_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v5, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v6, v12, v25

    const v12, 0x45ebc0a6

    add-int v27, v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int v28, v6, v14

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    rsub-int/lit8 v6, v6, 0x6d

    int-to-byte v6, v6

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, -0x33

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v31, v13, -0x23

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v29, v6

    move/from16 v30, v12

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->c(IIBSI[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v5, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    const v13, 0x45ebc07c

    add-int v27, v12, v13

    const-string v12, ""

    invoke-static {v12, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const v13, 0x742c16b6

    add-int v28, v12, v13

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int/lit8 v12, v12, -0x20

    int-to-byte v12, v12

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v13, v13, -0x9b

    int-to-short v6, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v31, v13, -0x25

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v29, v12

    move/from16 v30, v6

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->c(IIBSI[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-string v12, ""

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const v13, 0x45ebc0ad

    add-int v27, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v8

    const v13, 0x742c16b5

    sub-int v28, v13, v12

    const-string v12, ""

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x20

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v8

    rsub-int/lit8 v13, v13, -0x6b

    int-to-short v13, v13

    const-string v14, ""

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v31, v14, -0x25

    new-array v14, v11, [Ljava/lang/Object;

    move/from16 v29, v12

    move/from16 v30, v13

    move-object/from16 v32, v14

    invoke-static/range {v27 .. v32}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->c(IIBSI[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    :cond_2
    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-class v4, Ljava/io/FileInputStream;

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v4, Ljava/io/BufferedInputStream;

    const-class v5, Ljava/io/InputStream;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/16 v4, 0x108

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    new-array v4, v8, [B

    fill-array-data v4, :array_0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    const v6, -0x394e93b5

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    sub-int/2addr v6, v12

    invoke-static {v1, v4, v5, v6}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->CameraConstants(Ljava/io/InputStream;[BII)Ljava/io/InputStream;

    move-result-object v4

    if-eq v1, v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v8

    const v6, 0x45ebc0a3

    add-int v12, v5, v6

    const v5, 0x742c16cb

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v6

    sub-int v13, v5, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x50

    int-to-byte v14, v5

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x29

    int-to-short v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v25

    rsub-int/lit8 v16, v5, -0xc

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->c(IIBSI[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "\u97ed\u15b8\ufb00\u0907\uf8c5\u68fb\ub9af\ubc08\u7aeb\uf28a\ua69c\uc0fb\u1624\ue316\u16f6\uce6d\u77c7\ua26a\u234e\uf212"

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v12}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    :try_start_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/io/BufferedInputStream;

    const-class v6, Ljava/io/InputStream;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    if-ne v1, v4, :cond_8

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :try_start_a
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const-class v1, Lcom/incode/recogkit/SelfieFaceDetectorKit;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v4, 0x2

    :try_start_c
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v2, v5, v9

    const-class v1, Ljava/lang/Runtime;

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v6, 0x45ebc0a5

    sub-int v12, v6, v4

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v6, 0x742c16ea

    sub-int v13, v6, v4

    const-string v4, ""

    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, -0x4d

    int-to-byte v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v8

    const/16 v6, 0xf

    rsub-int/lit8 v4, v4, 0xf

    int-to-short v15, v4

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v4, v6, v25

    rsub-int/lit8 v16, v4, -0x2a

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->c(IIBSI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/ClassLoader;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-class v0, Lcom/incode/recogkit/SelfieFaceDetectorKit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter v1

    const/4 v3, 0x2

    :try_start_f
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v11

    aput-object v2, v3, v9

    const-class v0, Ljava/lang/Runtime;

    const-string v2, "\u2e93\u0489\u70a5\uf94a\u884f\ube99\udfed\ube4b\u962a\u0c2a"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v25

    rsub-int/lit8 v4, v4, 0xb

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/ClassLoader;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

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
    const/4 v1, 0x2

    :try_start_11
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v11

    aput-object v4, v2, v9

    const v0, 0x4f23971e

    invoke-static {v0}, Lcom/incode/recogkit/conditionallyStopRecording;->IncodeCamera(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v25

    add-int/lit8 v12, v0, 0x23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v25

    const v1, 0x9e41

    add-int/2addr v0, v1

    int-to-char v13, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v25

    add-int/lit8 v14, v0, -0x1

    const-string v17, "e1"

    const-class v0, Ljava/io/InputStream;

    const-class v1, Ljava/io/File;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x3dabf0b2

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/incode/recogkit/conditionallyStopRecording;->ProcessCameraProviderExtensionsKt(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_5
    move-exception v0

    goto/16 :goto_5

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    const-class v2, Ljava/io/File;

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const v5, 0x45ebc0a0

    add-int v12, v4, v5

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const v5, 0x742c16ed

    sub-int v13, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v8

    rsub-int/lit8 v4, v4, -0x20

    int-to-byte v14, v4

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    int-to-short v15, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit8 v16, v4, -0x1f

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->c(IIBSI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    const-class v4, Lcom/incode/recogkit/SelfieFaceDetectorKit;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    const/4 v5, 0x2

    :try_start_15
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v11

    aput-object v2, v6, v9

    const-class v2, Ljava/lang/Runtime;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0x45ebc0a5

    add-int v12, v4, v5

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const v5, 0x742c16eb

    add-int v13, v4, v5

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x4d

    int-to-byte v14, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v25

    add-int/lit8 v4, v4, 0xe

    int-to-short v15, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v16, v4, -0x2b

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->c(IIBSI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const-class v7, Ljava/lang/ClassLoader;

    filled-new-array {v5, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :catch_1
    :try_start_17
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    const v5, 0x45ebc0a0

    add-int v12, v4, v5

    const-string v4, ""

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const v5, 0x742c16ee

    sub-int v13, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v25

    rsub-int/lit8 v4, v4, -0x1f

    int-to-byte v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    rsub-int/lit8 v4, v4, 0x49

    int-to-short v15, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v25

    add-int/lit8 v16, v4, -0x20

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->c(IIBSI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const-class v1, Lcom/incode/recogkit/SelfieFaceDetectorKit;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    monitor-enter v2

    const/4 v3, 0x2

    :try_start_18
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v11

    aput-object v0, v3, v9

    const-class v0, Ljava/lang/Runtime;

    const-string v1, "\u2e93\u0489\u70a5\uf94a\u884f\ube99\udfed\ube4b\u962a\u0c2a"

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/16 v5, 0xa

    rsub-int/lit8 v6, v4, 0xa

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v6, v4}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/ClassLoader;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

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

.method public static ProcessCameraProviderExtensionsKt()V
    .locals 1

    const v0, -0x2f1b86cc

    sput v0, Lcom/incode/recogkit/SelfieFaceDetectorKit;->CameraConstants:I

    const v0, 0x5b379092

    sput v0, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getAvailableCameraInternals:I

    const v0, -0x1edc5085

    sput v0, Lcom/incode/recogkit/SelfieFaceDetectorKit;->ProcessCameraProviderExtensionsKt:I

    const/16 v0, 0x8e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getPreviewView:[B

    const v0, 0xc6d6

    sput-char v0, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getContext:C

    const/16 v0, 0x1206

    sput-char v0, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getFrameAnalyzerWrapper:C

    const/16 v0, 0x27da

    sput-char v0, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getConfig:C

    const/16 v0, 0x16e6

    sput-char v0, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getCameraState:C

    return-void

    :array_0
    .array-data 1
        0x46t
        0x53t
        -0x4ct
        -0x49t
        0x47t
        -0x48t
        0x41t
        0x51t
        0x46t
        0x7ft
        -0x75t
        0x53t
        -0x41t
        0x46t
        -0x41t
        0x4ft
        0x79t
        -0x6dt
        -0x4ct
        0x46t
        0x7et
        -0x7ct
        -0x59t
        0x61t
        -0x49t
        0x7ft
        -0x7ct
        -0x59t
        0x61t
        -0x49t
        0x7ft
        -0x4ct
        0xet
        -0x46t
        0x1et
        -0x54t
        0x10t
        0x43t
        -0x69t
        -0x6dt
        -0x7et
        -0x73t
        -0x79t
        0x50t
        -0x37t
        -0x70t
        0x45t
        -0x25t
        -0xbt
        -0x5dt
        -0x7ft
        0x12t
        0x52t
        0xet
        0x1ct
        0x73t
        -0x40t
        0x50t
        0x1ct
        0xft
        0x70t
        0x38t
        -0x14t
        0x3et
        0x35t
        -0x10t
        -0x20t
        -0x3ct
        -0xft
        0x69t
        0x15t
        0x23t
        0x23t
        -0x3et
        0x66t
        0x2dt
        0xft
        -0x72t
        -0x5bt
        -0x55t
        -0x1at
        -0x4ft
        -0x80t
        -0x29t
        0x67t
        0x58t
        0x65t
        0x2at
        0x4t
        0x64t
        -0x32t
        -0x37t
        0x2et
        0x7ct
        -0x2at
        0x5at
        0x38t
        0x5et
        -0x33t
        0x63t
        0x2et
        -0x40t
        -0x5bt
        -0x34t
        0x74t
        -0x69t
        0x9t
        -0x38t
        0x5et
        0x64t
        -0x74t
        0x16t
        0x70t
        0x3et
        0x5ct
        0x1dt
        -0x72t
        0x1dt
        0x77t
        0x16t
        0x14t
        0x7et
        0x74t
        0x6at
        0x1ct
        0x68t
        0x6ft
        0x14t
        -0x3ct
        0x58t
        0x1at
        0x69t
        -0x44t
        -0x44t
        -0x44t
        -0x44t
        -0x44t
        -0x44t
        -0x44t
        -0x44t
        -0x44t
        -0x44t
    .end array-data
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/incode/recogkit/SelfieFaceDetectorKit;->setExposureCompensationState:[B

    mul-int/lit8 p2, p2, 0x14

    rsub-int/lit8 p2, p2, 0x66

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0xb

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0xa

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x3

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

    const-class v0, Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/incode/recogkit/focusBlocking0E7RQCE;

    invoke-direct {v2}, Lcom/incode/recogkit/focusBlocking0E7RQCE;-><init>()V

    array-length v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    iput v4, v2, Lcom/incode/recogkit/focusBlocking0E7RQCE;->e1:I

    const/4 v5, 0x2

    new-array v6, v5, [C

    :goto_1
    iget v7, v2, Lcom/incode/recogkit/focusBlocking0E7RQCE;->e1:I

    array-length v8, v1

    if-ge v7, v8, :cond_6

    aget-char v8, v1, v7

    aput-char v8, v6, v4

    add-int/lit8 v7, v7, 0x1

    aget-char v7, v1, v7

    const/4 v8, 0x1

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v4

    :goto_2
    const/16 v12, 0x10

    if-ge v9, v12, :cond_3

    aget-char v13, v6, v8

    aget-char v14, v6, v4

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getConfig:C

    int-to-long v11, v10

    const-wide v19, -0x6ff54d2a48f32f42L    # -2.149618550752197E-231

    xor-long v10, v11, v19

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v12, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getCameraState:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, -0x3e0b0ffd

    invoke-static {v10}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const v13, 0xa740    # 5.9998E-41f

    sub-int v11, v13, v11

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v22

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v23, v13, 0x1a

    const-string v26, "p"

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    move-result-object v27

    const v24, 0x58840418

    const/16 v25, 0x0

    move/from16 v21, v11

    invoke-static/range {v21 .. v27}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v11, v6, v8

    aget-char v13, v6, v4

    add-int v15, v11, v7

    shl-int/lit8 v18, v11, 0x4

    sget-char v10, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getContext:C

    move/from16 v23, v9

    int-to-long v8, v10

    xor-long v8, v8, v19

    long-to-int v8, v8

    int-to-char v8, v8

    add-int v18, v18, v8

    xor-int v8, v15, v18

    ushr-int/lit8 v9, v11, 0x5

    sget-char v10, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getFrameAnalyzerWrapper:C

    :try_start_2
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v11, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    const v8, -0x3e0b0ffd

    invoke-static {v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xa740    # 5.9998E-41f

    add-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v15, v8, 0x1b

    const-string v18, "p"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v8, v8, v8}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x58840418

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v8, v6, v4

    const v8, 0x9e37

    sub-int/2addr v7, v8

    add-int/lit8 v9, v23, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_3
    iget v7, v2, Lcom/incode/recogkit/focusBlocking0E7RQCE;->e1:I

    aget-char v8, v6, v4

    aput-char v8, v3, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v9, v6, v8

    aput-char v9, v3, v7

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aput-object v2, v7, v4

    const v8, -0x6fd6c25c

    invoke-static {v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const v9, 0xa740    # 5.9998E-41f

    sub-int v11, v9, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/lit8 v20, v9, 0x10

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v21, v9, 0x1c

    const-string v24, "q"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v25

    const v22, 0x959c9bf

    const/16 v23, 0x0

    move/from16 v19, v8

    invoke-static/range {v19 .. v25}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(IIBSI[Ljava/lang/Object;)V
    .locals 27

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/incode/recogkit/getPreviewResolution;

    invoke-direct {v1}, Lcom/incode/recogkit/getPreviewResolution;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getAvailableCameraInternals:I

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const v3, -0x50ef292b

    invoke-static {v3}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v9

    const v10, 0xa741    # 6.0E-41f

    sub-int/2addr v10, v8

    int-to-char v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v12, v8, 0x10

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x1b

    const-string v16, "b"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x366022ce

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v11, v6

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    const v12, 0xa740    # 5.9998E-41f

    if-eqz v11, :cond_6

    sget-object v5, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getPreviewView:[B

    const-string v15, ""

    if-eqz v5, :cond_4

    array-length v8, v5

    new-array v13, v8, [B

    move v14, v7

    :goto_2
    if-ge v14, v8, :cond_3

    aget-byte v18, v5, v14

    :try_start_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v9

    const v18, 0x2457df6d

    invoke-static/range {v18 .. v18}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v18

    shr-int/lit8 v18, v18, 0x18

    sub-int v3, v12, v18

    int-to-char v3, v3

    invoke-static {v15, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v21

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    rsub-int/lit8 v22, v18, 0x1b

    const-string v25, "e"

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    move-result-object v26

    const v23, -0x42d8d48a

    const/16 v24, 0x0

    move/from16 v20, v3

    invoke-static/range {v20 .. v26}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_2
    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const v3, -0x50ef292b

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    move-object v5, v13

    :cond_4
    if-eqz v5, :cond_7

    sget-object v3, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getPreviewView:[B

    sget v5, Lcom/incode/recogkit/SelfieFaceDetectorKit;->CameraConstants:I

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    const v5, -0x50ef292b

    invoke-static {v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v15, v15, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v9, v13, v19

    add-int/lit8 v20, v9, 0x1

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    rsub-int/lit8 v21, v9, 0x1b

    const-string v24, "b"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v25

    const v22, 0x366022ce

    const/16 v23, 0x0

    move/from16 v19, v5

    invoke-static/range {v19 .. v25}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v5

    int-to-long v8, v3

    const-wide v13, 0x1e79fe1d5b3790bcL    # 7.221919731316503E-162

    xor-long/2addr v8, v13

    long-to-int v3, v8

    int-to-byte v3, v3

    sget v5, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getAvailableCameraInternals:I

    int-to-long v8, v5

    xor-long/2addr v8, v13

    long-to-int v5, v8

    add-int/2addr v3, v5

    int-to-byte v5, v3

    :cond_6
    const-wide v13, 0x1e79fe1d5b3790bcL    # 7.221919731316503E-162

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getExposureCompensationState:[S

    sget v5, Lcom/incode/recogkit/SelfieFaceDetectorKit;->CameraConstants:I

    int-to-long v8, v5

    const-wide v13, 0x1e79fe1d5b3790bcL    # 7.221919731316503E-162

    xor-long/2addr v8, v13

    long-to-int v5, v8

    add-int v5, p1, v5

    aget-short v3, v3, v5

    int-to-long v8, v3

    xor-long/2addr v8, v13

    long-to-int v3, v8

    int-to-short v3, v3

    sget v5, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getAvailableCameraInternals:I

    int-to-long v8, v5

    xor-long/2addr v8, v13

    long-to-int v5, v8

    add-int/2addr v3, v5

    int-to-short v5, v3

    :goto_3
    if-lez v5, :cond_d

    add-int v3, p1, v5

    sub-int/2addr v3, v4

    sget v8, Lcom/incode/recogkit/SelfieFaceDetectorKit;->CameraConstants:I

    int-to-long v8, v8

    xor-long/2addr v8, v13

    long-to-int v8, v8

    add-int/2addr v3, v8

    add-int/2addr v3, v11

    iput v3, v1, Lcom/incode/recogkit/getPreviewResolution;->e1:I

    sget v3, Lcom/incode/recogkit/SelfieFaceDetectorKit;->ProcessCameraProviderExtensionsKt:I

    const/4 v8, 0x4

    :try_start_3
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    aput-object v1, v8, v7

    const v3, -0x22989b8c

    invoke-static {v3}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v9, -0x1

    rsub-int/lit8 v20, v4, -0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit8 v21, v4, 0x1a

    const-string v24, "a"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v4, v4, v0}, [Ljava/lang/Class;

    move-result-object v25

    const v22, 0x4417906f

    const/16 v23, 0x0

    move/from16 v19, v3

    invoke-static/range {v19 .. v25}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lcom/incode/recogkit/getPreviewResolution;->ProcessCameraProviderExtensionsKt:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v1, Lcom/incode/recogkit/getPreviewResolution;->ProcessCameraProviderExtensionsKt:C

    iput-char v0, v1, Lcom/incode/recogkit/getPreviewResolution;->IncodeCamera:C

    sget-object v0, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getPreviewView:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v4, v3, [B

    move v8, v7

    :goto_4
    if-ge v8, v3, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, 0x1e79fe1d5b3790bcL    # 7.221919731316503E-162

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v4

    :cond_a
    if-eqz v0, :cond_b

    move v0, v6

    goto :goto_5

    :cond_b
    move v0, v7

    :goto_5
    iput v6, v1, Lcom/incode/recogkit/getPreviewResolution;->CameraConstants:I

    :goto_6
    iget v3, v1, Lcom/incode/recogkit/getPreviewResolution;->CameraConstants:I

    if-ge v3, v5, :cond_d

    if-eqz v0, :cond_c

    sget-object v3, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getPreviewView:[B

    iget v4, v1, Lcom/incode/recogkit/getPreviewResolution;->e1:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v1, Lcom/incode/recogkit/getPreviewResolution;->e1:I

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v8, 0x1e79fe1d5b3790bcL    # 7.221919731316503E-162

    xor-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    iget-char v4, v1, Lcom/incode/recogkit/getPreviewResolution;->IncodeCamera:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v4, v3

    int-to-char v3, v4

    iput-char v3, v1, Lcom/incode/recogkit/getPreviewResolution;->ProcessCameraProviderExtensionsKt:C

    const-wide v8, 0x1e79fe1d5b3790bcL    # 7.221919731316503E-162

    goto :goto_7

    :cond_c
    sget-object v3, Lcom/incode/recogkit/SelfieFaceDetectorKit;->getExposureCompensationState:[S

    iget v4, v1, Lcom/incode/recogkit/getPreviewResolution;->e1:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v1, Lcom/incode/recogkit/getPreviewResolution;->e1:I

    aget-short v3, v3, v4

    int-to-long v3, v3

    const-wide v8, 0x1e79fe1d5b3790bcL    # 7.221919731316503E-162

    xor-long/2addr v3, v8

    long-to-int v3, v3

    int-to-short v3, v3

    iget-char v4, v1, Lcom/incode/recogkit/getPreviewResolution;->IncodeCamera:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p2

    add-int/2addr v4, v3

    int-to-char v3, v4

    iput-char v3, v1, Lcom/incode/recogkit/getPreviewResolution;->ProcessCameraProviderExtensionsKt:C

    :goto_7
    iget-char v3, v1, Lcom/incode/recogkit/getPreviewResolution;->ProcessCameraProviderExtensionsKt:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v1, Lcom/incode/recogkit/getPreviewResolution;->ProcessCameraProviderExtensionsKt:C

    iput-char v3, v1, Lcom/incode/recogkit/getPreviewResolution;->IncodeCamera:C

    iget v3, v1, Lcom/incode/recogkit/getPreviewResolution;->CameraConstants:I

    add-int/2addr v3, v6

    iput v3, v1, Lcom/incode/recogkit/getPreviewResolution;->CameraConstants:I

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
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
