.class public Lcom/incode/recogkit/FaceAttributesDetectorKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CameraConstants:J

.field private static IncodeCamera:[C

.field private static ProcessCameraProviderExtensionsKt:[C

.field private static e1:B

.field private static final focusBlocking0E7RQCE:I

.field private static getAvailableCameraInternals:J

.field private static final getCameraState:[B

.field private static getConfig:I

.field private static getContext:I

.field private static getExposureCompensationState:Z

.field private static getFrameAnalyzerWrapper:Z

.field private static getPreviewView:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->getAvailableCameraInternals()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/recogkit/FaceAttributesDetectorKit;->getContext:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/recogkit/FaceAttributesDetectorKit;->getPreviewView:I

    invoke-static {}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->ProcessCameraProviderExtensionsKt()V

    invoke-static {}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->e1()V

    :try_start_0
    sget-object v2, Lcom/incode/recogkit/FaceAttributesDetectorKit;->getCameraState:[B

    const/16 v3, 0xf

    aget-byte v3, v2, v3

    int-to-byte v4, v3

    const/4 v5, 0x5

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v1}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->a(ISS[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->CameraConstants(Ljava/lang/String;)V

    const-string v1, "library found"

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/incode/recogkit/FaceAttributesDetectorKit;->getPreviewView:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkit/FaceAttributesDetectorKit;->getContext:I

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
    invoke-virtual {p0, p1}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->loadModel(Ljava/lang/String;)V

    return-void
.end method

.method private static CameraConstants(Ljava/lang/String;)V
    .locals 23

    const/16 v1, 0x10

    const-string v0, "\u0082\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v0, v7, v3, v6}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->b(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v9}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->c(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v6, Ljava/io/File;

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v6, Ljava/io/File;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    const-string v9, ""

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x10a4

    int-to-char v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->c(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    if-nez v6, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x28

    const v10, 0xd3c5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v10, v12}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->c(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v6, Ljava/io/File;

    const-class v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v6, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v1

    add-int/lit8 v10, v10, 0x8

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v8

    add-int/lit16 v13, v13, 0x10a2

    int-to-char v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->c(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    const-class v6, Lcom/incode/recogkit/FaceAttributesDetectorKit;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    sget-object v10, Lcom/incode/recogkit/FaceAttributesDetectorKit;->getCameraState:[B

    const/16 v12, 0xf

    aget-byte v13, v10, v12

    int-to-byte v14, v13

    const/4 v15, 0x5

    aget-byte v11, v10, v15

    int-to-byte v11, v11

    int-to-byte v13, v13

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v11, v13, v4}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->a(ISS[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v11, Ljava/lang/ClassLoader;

    aget-byte v13, v10, v15

    int-to-byte v14, v13

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v14, v10, v12, v13}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->a(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-nez v4, :cond_1

    :try_start_3
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Runtime;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v1, v7, 0x10

    rsub-int/lit8 v1, v1, 0x36

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v8, 0xeca7

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v5}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->c(IIC[Ljava/lang/Object;)V

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

    const-class v10, Ljava/lang/String;

    const-string v11, "\u0090\u008f\u008e\u0082\u008d\u0086\u008c\u0083\u008b\u008a\u0089"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x7f

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v7, v12, v13}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->b(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v10, Ljava/lang/String;

    const-string v11, "\u0081\u0086\u0087\u0092\u0083\u008b\u0091\u0085\u008b"

    const/4 v13, 0x0

    invoke-static {v2, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit8 v14, v14, 0x7f

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v7, v14, v13}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->b(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v6, v11, v5

    aput-object v0, v11, v2

    const-class v0, Ljava/io/File;

    const-class v6, Ljava/io/File;

    const-class v13, Ljava/lang/String;

    filled-new-array {v6, v13}, [Ljava/lang/Class;

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

    const-string v13, "\u008b\u0086\u0087\u008a\u0083\u0086\u0094\u0093"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/2addr v14, v1

    add-int/lit8 v14, v14, 0x7f

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v13, v7, v14, v8}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->b(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    const-class v9, Ljava/lang/CharSequence;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    const-string v9, ""

    invoke-static {v8, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit8 v11, v11, 0x41

    const-string v9, ""

    const-string v13, ""

    invoke-static {v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x6f50

    int-to-char v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v13}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->c(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v8, Ljava/net/URL;

    const-class v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-class v8, Ljava/net/URL;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v1

    rsub-int/lit8 v11, v11, 0x4a

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    int-to-char v13, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->c(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v8, "!/"

    :try_start_6
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    const-string v11, "\u0090\u008f\u008e\u0082\u008d\u0086\u008c\u0083\u008b\u008a\u0089"

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7f

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v7, v13, v14}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->b(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    const-class v8, Ljava/lang/String;

    const-string v11, "\u0081\u0086\u0087\u0092\u0083\u008b\u0091\u0085\u008b"

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v7, v13, v14}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->b(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v6, "!/"

    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v9, Ljava/lang/String;

    const-string v11, "\u0090\u008f\u008e\u0082\u008d\u0086\u008c\u0083\u008b\u008a\u0089"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    add-int/lit8 v13, v13, 0x7e

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v7, v13, v14}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->b(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const-string v11, "\u0081\u0086\u0087\u0092\u0083\u008b\u0091\u0085\u008b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v1

    rsub-int/lit8 v13, v13, 0x7f

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v7, v13, v14}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->b(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-class v11, Ljava/lang/String;

    const-string v13, "\u0081\u0086\u0087\u0092\u0083\u008b\u0091\u0085\u008b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v1

    add-int/lit8 v14, v14, 0x7f

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v13, v7, v14, v15}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->b(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v8, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_1

    :cond_2
    :try_start_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const-class v8, Ljava/io/FileInputStream;

    const-class v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v8, Ljava/io/BufferedInputStream;

    const-class v9, Ljava/io/InputStream;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/16 v8, 0x108

    invoke-virtual {v6, v8, v9}, Ljava/io/InputStream;->skip(J)J

    new-array v8, v1, [B

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, 0x3

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const v12, -0x394e93e5

    add-int/2addr v11, v12

    invoke-static {v6, v8, v9, v11}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->e1(Ljava/io/InputStream;[BII)Ljava/io/InputStream;

    move-result-object v8

    if-eq v6, v8, :cond_3

    const-string v9, "\u0088\u008a\u0082\u0092\u0083\u009a\u0083\u0085\u0099\u0086\u008c\u0092\u0082\u0083\u008a\u0089\u0090\u0086\u008c\u0097\u0099\u0087\u0098\u0097\u0089\u0087\u0083\u0085\u0097\u008a\u0096\u008a\u0095"

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v11, v11, 0x7f

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v7, v11, v12}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->b(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v11, ""

    const-string v12, ""

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x51

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/2addr v13, v1

    rsub-int v13, v13, 0x7530

    int-to-char v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->c(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/InputStream;

    :try_start_9
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-class v9, Ljava/io/BufferedInputStream;

    const-class v11, Ljava/io/InputStream;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/InputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    const v9, 0x88cc

    const v11, 0xa5ce

    if-ne v6, v8, :cond_8

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :try_start_a
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const-class v6, Lcom/incode/recogkit/FaceAttributesDetectorKit;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v6, v8, v5

    aput-object v4, v8, v2

    const-class v6, Ljava/lang/Runtime;

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x4

    const-string v13, ""

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v1

    sub-int/2addr v11, v14

    int-to-char v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->c(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    const-class v13, Ljava/lang/ClassLoader;

    filled-new-array {v12, v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4

    throw v6

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    throw v6

    :cond_5
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    :try_start_e
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-class v0, Lcom/incode/recogkit/FaceAttributesDetectorKit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter v3

    :try_start_f
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object v4, v6, v2

    const-class v0, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v1, v4, 0x10

    rsub-int/lit8 v1, v1, 0xa

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, 0x38

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v9, v7

    int-to-char v7, v9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->c(IIC[Ljava/lang/Object;)V

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
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v0, :cond_6

    :try_start_10
    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_2
    monitor-exit v3

    throw v0

    :cond_8
    :try_start_11
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v8, v4, v2

    const v0, 0x4f23971e

    invoke-static {v0}, Lcom/incode/recogkit/conditionallyStopRecording;->IncodeCamera(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v1

    add-int/lit8 v16, v0, 0x24

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v6, 0x9e42

    add-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v18

    const-string v21, "e1"

    const-class v6, Ljava/io/InputStream;

    const-class v8, Ljava/io/File;

    filled-new-array {v6, v8}, [Ljava/lang/Class;

    move-result-object v22

    const v19, 0x3dabf0b2

    const/16 v20, 0x0

    move/from16 v17, v0

    invoke-static/range {v16 .. v22}, Lcom/incode/recogkit/conditionallyStopRecording;->ProcessCameraProviderExtensionsKt(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_5
    move-exception v0

    goto/16 :goto_5

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    const-class v6, Ljava/io/File;

    const-string v8, "\u009e\u0083\u008a\u009d\u0082\u0083\u0085\u0089\u0094\u008b\u0091\u009c\u0083\u0082\u0081"

    const-string v12, ""

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7e

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v7, v12, v13}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->b(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    const-class v8, Lcom/incode/recogkit/FaceAttributesDetectorKit;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v8, v12, v5

    aput-object v6, v12, v2

    const-class v6, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v1

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x63

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v14

    add-int/2addr v15, v11

    int-to-char v11, v15

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v11, v14}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->c(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    const-class v13, Ljava/lang/ClassLoader;

    filled-new-array {v11, v13}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v0, Ljava/io/File;

    const-string v6, "\u009e\u0083\u008a\u009d\u0082\u0083\u0085\u0089\u0094\u008b\u0091\u009c\u0083\u0082\u0081"

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v8, v11, v8

    add-int/lit8 v8, v8, 0x7f

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v7, v8, v11}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->b(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const-class v4, Lcom/incode/recogkit/FaceAttributesDetectorKit;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    monitor-enter v3

    :try_start_18
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v5

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Runtime;

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x68

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v1, v8, 0x10

    add-int/2addr v1, v9

    int-to-char v1, v1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v1, v8}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->c(IIC[Ljava/lang/Object;)V

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

.method public static ProcessCameraProviderExtensionsKt()V
    .locals 2

    const/16 v0, 0x72

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/recogkit/FaceAttributesDetectorKit;->ProcessCameraProviderExtensionsKt:[C

    const-wide v0, -0x33d2e96982fd3b23L    # -9.129490133719672E58

    sput-wide v0, Lcom/incode/recogkit/FaceAttributesDetectorKit;->CameraConstants:J

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/incode/recogkit/FaceAttributesDetectorKit;->IncodeCamera:[C

    const v0, 0x35c3aaa3

    sput v0, Lcom/incode/recogkit/FaceAttributesDetectorKit;->getConfig:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/incode/recogkit/FaceAttributesDetectorKit;->getFrameAnalyzerWrapper:Z

    sput-boolean v0, Lcom/incode/recogkit/FaceAttributesDetectorKit;->getExposureCompensationState:Z

    return-void

    :array_0
    .array-data 2
        0x546es
        -0x3b47s
        0x7518s
        -0x1a1fs
        0x1650s
        -0x789es
        0x378ds
        -0x5f9cs
        -0x2f2bs
        0x415cs
        -0xd8as
        0x6296s
        -0x6c82s
        0x3c0s
        -0x4319s
        0x2d0cs
        0x5defs
        -0x3182s
        0x7ed6s
        -0x104fs
        0x1814s
        -0x775ds
        0x394as
        -0x55d6s
        -0x256ds
        0x4b18s
        -0x43as
        0x1459s
        -0x7ac8s
        0x358as
        -0x599fs
        -0x292fs
        0x4481s
        -0x2be1s
        0x65b4s
        -0xa9fs
        0x6e0s
        -0x6879s
        0x273es
        -0x4f3ds
        -0x7812s
        0x1779s
        -0x5936s
        0x3631s
        -0x3a26s
        0x54e1s
        -0x1bbds
        0x73ees
        0x310s
        -0x6d6bs
        0x21ecs
        -0x4eacs
        0x40bds
        -0x2fe6s
        -0x4776s
        0x2815s
        -0x6641s
        0x956s
        -0x526s
        0x6b83s
        -0x24d4s
        0x4cd0s
        0x3c67s
        -0x5218s
        0x1e87s
        0x3b7bs
        -0x5414s
        0x1a5bs
        -0x7501s
        0x7907s
        -0x178cs
        0x58d5s
        -0x30d0s
        -0x4035s
        0x5426s
        -0x3b48s
        0x750ds
        -0x1a3bs
        0x1650s
        -0x78c7s
        0x3781s
        0x211bs
        -0x4e74s
        0x3fs
        -0x6f3cs
        0x632fs
        -0xdecs
        0x42b6s
        -0x2ae5s
        -0x5a28s
        0x3463s
        -0x78e7s
        0x17b0s
        -0x19abs
        0x76ces
        -0x3673s
        0x5827s
        0x28d4s
        -0x44b4s
        0xbe4s
        -0xe1ds
        0x617cs
        -0x2f2as
        0x403fs
        -0x231ds
        0x4c70s
        -0x23fs
        0x6d30s
        -0x6175s
        0xfe4s
        -0x4097s
        0x28a6s
        0x580cs
        -0x366bs
    .end array-data

    :array_1
    .array-data 2
        -0x5538s
        -0x553as
        -0x55c9s
        -0x552bs
        -0x55cas
        -0x55cfs
        -0x5536s
        -0x5532s
        -0x5531s
        -0x553es
        -0x55ccs
        -0x5516s
        -0x5539s
        -0x55c5s
        -0x5530s
        -0x5537s
        -0x553bs
        -0x55cbs
        -0x553cs
        -0x55d0s
        -0x5533s
        -0x55c7s
        -0x550fs
        -0x55c3s
        -0x55cds
        -0x552cs
        -0x5511s
        -0x551es
        -0x552ds
        -0x5535s
    .end array-data
.end method

.method private static a(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x14

    add-int/lit8 p0, p0, 0x52

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x12

    sget-object v0, Lcom/incode/recogkit/FaceAttributesDetectorKit;->getCameraState:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0xf

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0xe

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v0

    move v4, v2

    move v0, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move-object v5, v0

    move v0, p1

    move p1, v4

    move v4, v3

    move-object v3, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x3

    add-int/lit8 p1, v0, 0x1

    move-object v0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_0

    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    :goto_0
    check-cast v2, [C

    new-instance v3, Lcom/incode/recogkit/getImagePreview;

    invoke-direct {v3}, Lcom/incode/recogkit/getImagePreview;-><init>()V

    sget-object v4, Lcom/incode/recogkit/FaceAttributesDetectorKit;->IncodeCamera:[C

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    array-length v8, v4

    new-array v9, v8, [C

    move v10, v7

    :goto_1
    if-ge v10, v8, :cond_3

    aget-char v11, v4, v10

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x245a99a7

    invoke-static {v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const v13, 0xa73f    # 5.9997E-41f

    sub-int/2addr v13, v12

    int-to-char v14, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v15, v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v16, v12, 0x1b

    const-string v19, "k"

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x42d59244

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v9

    :cond_4
    sget v8, Lcom/incode/recogkit/FaceAttributesDetectorKit;->getConfig:I

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x245b8265

    invoke-static {v9}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v9

    const v10, 0xa740    # 5.9998E-41f

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v10

    int-to-char v11, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit8 v13, v9, 0x1b

    const-string v16, "m"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x42d48982

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v9, Lcom/incode/recogkit/FaceAttributesDetectorKit;->getExposureCompensationState:Z

    const v11, -0x15b7435f

    const/4 v12, 0x2

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    if-eqz v9, :cond_8

    array-length v1, v0

    iput v1, v3, Lcom/incode/recogkit/getImagePreview;->IncodeCamera:I

    new-array v1, v1, [C

    iput v7, v3, Lcom/incode/recogkit/getImagePreview;->getAvailableCameraInternals:I

    :goto_3
    iget v2, v3, Lcom/incode/recogkit/getImagePreview;->getAvailableCameraInternals:I

    iget v9, v3, Lcom/incode/recogkit/getImagePreview;->IncodeCamera:I

    if-ge v2, v9, :cond_7

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v2

    aget-byte v9, v0, v9

    add-int v9, v9, p3

    aget-char v9, v4, v9

    sub-int/2addr v9, v8

    int-to-char v9, v9

    aput-char v9, v1, v2

    :try_start_2
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v3, v2, v14

    aput-object v3, v2, v7

    invoke-static {v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int v9, v10, v9

    int-to-char v15, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v16, v9, v6

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int/lit8 v17, v9, 0x1b

    const-string v20, "n"

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v21

    const v18, 0x733848ba

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v7

    return-void

    :cond_8
    sget-boolean v0, Lcom/incode/recogkit/FaceAttributesDetectorKit;->getFrameAnalyzerWrapper:Z

    if-eqz v0, :cond_b

    array-length v0, v2

    iput v0, v3, Lcom/incode/recogkit/getImagePreview;->IncodeCamera:I

    new-array v0, v0, [C

    iput v7, v3, Lcom/incode/recogkit/getImagePreview;->getAvailableCameraInternals:I

    :goto_4
    iget v1, v3, Lcom/incode/recogkit/getImagePreview;->getAvailableCameraInternals:I

    iget v6, v3, Lcom/incode/recogkit/getImagePreview;->IncodeCamera:I

    if-ge v1, v6, :cond_a

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v1

    aget-char v6, v2, v6

    sub-int v6, v6, p3

    aget-char v6, v4, v6

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_3
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v3, v1, v14

    aput-object v3, v1, v7

    invoke-static {v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v6, v15, v17

    sub-int v6, v10, v6

    int-to-char v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v16, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x1b

    const-string v20, "n"

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v21

    const v18, 0x733848ba

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v7

    return-void

    :cond_b
    array-length v0, v1

    iput v0, v3, Lcom/incode/recogkit/getImagePreview;->IncodeCamera:I

    new-array v0, v0, [C

    iput v7, v3, Lcom/incode/recogkit/getImagePreview;->getAvailableCameraInternals:I

    :goto_5
    iget v2, v3, Lcom/incode/recogkit/getImagePreview;->getAvailableCameraInternals:I

    iget v5, v3, Lcom/incode/recogkit/getImagePreview;->IncodeCamera:I

    if-ge v2, v5, :cond_c

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v2

    aget v5, v1, v5

    sub-int v5, v5, p3

    aget-char v5, v4, v5

    sub-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/incode/recogkit/getImagePreview;->getAvailableCameraInternals:I

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v7

    return-void

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    new-instance v1, Lcom/incode/recogkit/hide;

    invoke-direct {v1}, Lcom/incode/recogkit/hide;-><init>()V

    new-array v2, v0, [J

    const/4 v3, 0x0

    iput v3, v1, Lcom/incode/recogkit/hide;->IncodeCamera:I

    :goto_0
    iget v4, v1, Lcom/incode/recogkit/hide;->IncodeCamera:I

    const v5, -0x61784565

    const/16 v6, 0x30

    const/4 v7, 0x1

    const/4 v8, 0x2

    const v9, 0xa740    # 5.9998E-41f

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, ""

    if-ge v4, v0, :cond_3

    sget-object v13, Lcom/incode/recogkit/FaceAttributesDetectorKit;->ProcessCameraProviderExtensionsKt:[C

    add-int v14, p1, v4

    aget-char v13, v13, v14

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x24576b0e

    invoke-static {v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v15

    sub-int v14, v9, v14

    int-to-char v14, v14

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v17, v6, -0x1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x1b

    const-string v21, "d"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v22

    const v19, -0x42d860eb

    const/16 v20, 0x0

    move/from16 v16, v14

    invoke-static/range {v16 .. v22}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v4

    sget-wide v16, Lcom/incode/recogkit/FaceAttributesDetectorKit;->CameraConstants:J

    const/4 v9, 0x4

    :try_start_1
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x3

    aput-object v19, v9, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v9, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v7

    aput-object v6, v9, v3

    const v6, -0x5dde6d69

    invoke-static {v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v13, 0x0

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v6, v16, v13

    const v16, 0xa73f    # 5.9997E-41f

    add-int v6, v6, v16

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v16, v16, v15

    add-int/lit8 v20, v16, -0x1

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v21, v12, 0x1b

    const-string v24, "c"

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v12, v12, v15}, [Ljava/lang/Class;

    move-result-object v25

    const v22, 0x3b51668c

    const/16 v23, 0x0

    move/from16 v19, v6

    invoke-static/range {v19 .. v25}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v19, v2, v4

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v1, v4, v3

    invoke-static {v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const v6, 0xa740    # 5.9998E-41f

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v18, v6, v13

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v19, v6, 0x1b

    const-string v22, "h"

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x7f74e80

    const/16 v21, 0x0

    move/from16 v17, v5

    invoke-static/range {v17 .. v23}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    new-array v4, v0, [C

    iput v3, v1, Lcom/incode/recogkit/hide;->IncodeCamera:I

    :goto_2
    iget v9, v1, Lcom/incode/recogkit/hide;->IncodeCamera:I

    if-ge v9, v0, :cond_6

    aget-wide v13, v2, v9

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v4, v9

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v7

    aput-object v1, v9, v3

    invoke-static {v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const v14, 0xa740    # 5.9998E-41f

    add-int/2addr v13, v14

    int-to-char v15, v13

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v17, v13, 0x1a

    const-string v20, "h"

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v21

    const v18, 0x7f74e80

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_4
    const v14, 0xa740    # 5.9998E-41f

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method private static e1(Ljava/io/InputStream;[BII)Ljava/io/InputStream;
    .locals 4

    .line 1
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    sget-byte p1, Lcom/incode/recogkit/FaceAttributesDetectorKit;->e1:B

    sget-wide v2, Lcom/incode/recogkit/FaceAttributesDetectorKit;->getAvailableCameraInternals:J

    invoke-static {v1, p1, v2, v3}, Lcom/incode/recogkit/CameraConstants;->e1([BBJ)V

    .line 4
    invoke-static {p3}, Lcom/incode/recogkit/getPreviewView;->e1(I)[[B

    move-result-object p1

    .line 5
    new-instance p3, Lcom/incode/recogkit/getFrameAnalyzerWrapper;

    invoke-direct {p3, p0, p2, v1, p1}, Lcom/incode/recogkit/getFrameAnalyzerWrapper;-><init>(Ljava/io/InputStream;I[B[[B)V

    return-object p3
.end method

.method public static e1()V
    .locals 2

    const-wide v0, 0x2e15246a9b46941eL    # 1.0628023254765304E-86

    .line 6
    sput-wide v0, Lcom/incode/recogkit/FaceAttributesDetectorKit;->getAvailableCameraInternals:J

    const/16 v0, -0x6c

    sput-byte v0, Lcom/incode/recogkit/FaceAttributesDetectorKit;->e1:B

    return-void
.end method

.method public static getAvailableCameraInternals()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/recogkit/FaceAttributesDetectorKit;->getCameraState:[B

    const/16 v0, 0x5f

    sput v0, Lcom/incode/recogkit/FaceAttributesDetectorKit;->focusBlocking0E7RQCE:I

    return-void

    :array_0
    .array-data 1
        0x21t
        -0x54t
        -0xct
        0xft
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


# virtual methods
.method public native detectAttributes(Landroid/graphics/Bitmap;FFFF)Lcom/incode/recogkit/FaceAttributes;
.end method

.method public native loadModel(Ljava/lang/String;)V
.end method

.method public native removeCPPObject()V
.end method

.method public native setNumThreads(II)V
.end method
