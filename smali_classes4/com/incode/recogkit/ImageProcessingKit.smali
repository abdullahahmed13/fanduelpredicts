.class public Lcom/incode/recogkit/ImageProcessingKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CameraConstants:J

.field private static IncodeCamera:I

.field private static ProcessCameraProviderExtensionsKt:I

.field private static e1:J

.field private static getAvailableCameraInternals:B

.field private static final getConfig:I

.field private static getContext:I

.field private static getExposureCompensationState:C

.field private static getFrameAnalyzerWrapper:I

.field private static final getPreviewView:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/incode/recogkit/ImageProcessingKit;->ProcessCameraProviderExtensionsKt()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/recogkit/ImageProcessingKit;->getFrameAnalyzerWrapper:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/recogkit/ImageProcessingKit;->getContext:I

    invoke-static {}, Lcom/incode/recogkit/ImageProcessingKit;->e1()V

    invoke-static {}, Lcom/incode/recogkit/ImageProcessingKit;->CameraConstants()V

    :try_start_0
    sget-object v2, Lcom/incode/recogkit/ImageProcessingKit;->getPreviewView:[B

    const/16 v3, 0xf

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v5, 0x5

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v1}, Lcom/incode/recogkit/ImageProcessingKit;->a(BIB[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/incode/recogkit/ImageProcessingKit;->CameraConstants(Ljava/lang/String;)V

    const-string v1, "init success"

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/incode/recogkit/ImageProcessingKit;->getFrameAnalyzerWrapper:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/recogkit/ImageProcessingKit;->getContext:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x5c

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CameraConstants()V
    .locals 2

    const-wide v0, 0x2e15246a9b46941eL    # 1.0628023254765304E-86

    .line 1
    sput-wide v0, Lcom/incode/recogkit/ImageProcessingKit;->e1:J

    const/16 v0, -0x6c

    sput-byte v0, Lcom/incode/recogkit/ImageProcessingKit;->getAvailableCameraInternals:B

    return-void
.end method

.method private static CameraConstants(Ljava/lang/String;)V
    .locals 30

    .line 2
    const-string v2, "\uffe8\n\ufffb\ufffd\ufffb\u0003\uffff\n\u0004\u000b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v0, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v4, v0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    rsub-int v5, v0, 0x12b

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v1, 0x1

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/incode/recogkit/ImageProcessingKit;->b(ZLjava/lang/String;III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v10, "\u0006\u0000\r\n\u0008\t\u0015\uffd0\u0005\u0002\u0015\u0002\uffd0\u0005\u0002\u0015\u0002\uffd0\u0004\u0010\u000e\uffcf\n\u000f\u0004\u0010\u0005\u0006\uffcf\u0004\u0010\u0013"

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x7

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v12, v0, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int v13, v0, 0x121

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/incode/recogkit/ImageProcessingKit;->b(ZLjava/lang/String;III[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-string v10, "\u000b\ufff0\u0007\ufffa\ufffc\ufffe\r\u0002"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v7

    const/4 v6, 0x5

    rsub-int/lit8 v11, v5, 0x5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v5, v12, v15

    rsub-int/lit8 v12, v5, 0x9

    const-string v5, ""

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v13, v5, 0x128

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/incode/recogkit/ImageProcessingKit;->b(ZLjava/lang/String;III[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0xf

    const/16 v10, 0x30

    if-nez v4, :cond_0

    const-string v18, "\uffcc\u0012\u000b\u000e\u0002\u0007\u0010\u0008\uffff\u0014\uffff\uffcc\u0007\r"

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v0, v11, v15

    rsub-int/lit8 v19, v0, 0x6

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v20, v0, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v7

    add-int/lit16 v0, v0, 0x123

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v17, 0x0

    move/from16 v21, v0

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lcom/incode/recogkit/ImageProcessingKit;->b(ZLjava/lang/String;III[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v11, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-string v18, "\u000b\ufff0\u0007\ufffa\ufffc\ufffe\r\u0002"

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v19, v11, 0x5

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v20, v11, -0x28

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x128

    new-array v12, v8, [Ljava/lang/Object;

    const/16 v17, 0x1

    move/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/incode/recogkit/ImageProcessingKit;->b(ZLjava/lang/String;III[Ljava/lang/Object;)V

    aget-object v11, v12, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    const-class v4, Lcom/incode/recogkit/ImageProcessingKit;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    sget-object v11, Lcom/incode/recogkit/ImageProcessingKit;->getPreviewView:[B

    aget-byte v12, v11, v5

    int-to-byte v12, v12

    int-to-byte v13, v12

    aget-byte v14, v11, v6

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v3}, Lcom/incode/recogkit/ImageProcessingKit;->a(BIB[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v12, Ljava/lang/ClassLoader;

    aget-byte v13, v11, v6

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v5, v11, v5

    int-to-byte v5, v5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v11}, Lcom/incode/recogkit/ImageProcessingKit;->a(BIB[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v12, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-nez v3, :cond_1

    :try_start_3
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/lang/Runtime;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v15

    const v5, -0x27f93b50

    sub-int v9, v5, v4

    const-string v10, "\u0aeb\u1167\u1d3b\u7881"

    const-string v11, "\ub142\u06c4\u07d8\u047b"

    const-string v12, "\u9100\ub9d1\udeb2\u7a27\udc70\u4e2a\u9a7f\u55ae\ufb3e\u690c\u3380"

    const-string v4, ""

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v13, v4

    new-array v4, v8, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/incode/recogkit/ImageProcessingKit;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/16 v4, 0x2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const v12, 0x766e0b2a

    add-int v18, v11, v12

    const-string v19, "\u0aeb\u1167\u1d3b\u7881"

    const-string v20, "\u2907\u6e0b\uae76\u34b1"

    const-string v21, "\ub306\u5992\u5210\ud2c5\u4f47\u34ba\u5964\u22d0\ue85b\u6240\u5a53"

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-char v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v22, v11

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/ImageProcessingKit;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    const-string v11, ""

    const-string v14, ""

    invoke-static {v11, v14, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    const v14, -0x6165956d

    add-int v18, v11, v14

    const-string v19, "\u0aeb\u1167\u1d3b\u7881"

    const-string v20, "\u93e1\u9a6a\u269e\ua4dc"

    const-string v21, "\u6528\u7c2f\ud8b6\ubee1\u9569\u1af2\udf3a\u7042\ua7ea"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/ImageProcessingKit;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v11, v12, v1

    check-cast v11, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v4, v11, v8

    aput-object v0, v11, v1

    const-class v0, Ljava/io/File;

    const-class v4, Ljava/io/File;

    const-class v12, Ljava/lang/String;

    filled-new-array {v4, v12}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "!"

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v11, Ljava/lang/String;

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v18, v12, 0x1

    const-string v19, "\u0aeb\u1167\u1d3b\u7881"

    const-string v20, "\u9c13\ufb0e\u486e\u2c50"

    const-string v21, "\u65f8\u803d\u461d\ufb87\udbc2\u62ad\uac6b\ua430"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    move/from16 v22, v12

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/ImageProcessingKit;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    const-class v15, Ljava/lang/CharSequence;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    const v12, 0x2b4c607a

    add-int v18, v11, v12

    const-string v19, "\u0aeb\u1167\u1d3b\u7881"

    const-string v20, "\u7a53\u4c60\u4e2b\u4887"

    const-string v21, "\u5c10\u551c\u9528\ue3d7\ua1ff\uc0dc\u2a65\u2383\u59d3"

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/ImageProcessingKit;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v11, v12, v1

    check-cast v11, Ljava/lang/String;

    .line 3
    invoke-static {v4, v11, v3}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    :try_start_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v11, Ljava/net/URL;

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v11, Ljava/net/URL;

    const-string v12, ""

    invoke-static {v12, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    const v15, -0xc8c02f6

    add-int v18, v12, v15

    const-string v19, "\u0aeb\u1167\u1d3b\u7881"

    const-string v20, "\u0aba\u73fd\u75f3\ue7ee"

    const-string v21, "\u0dc0\u8cc6\ubc58\uda0f\u4956\u2699\ue290"

    const-string v12, ""

    invoke-static {v12, v10, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    move/from16 v22, v12

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/ImageProcessingKit;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "!/"

    :try_start_6
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-class v12, Ljava/lang/String;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v16, 0x776e0b29

    add-int v18, v15, v16

    const-string v19, "\u0aeb\u1167\u1d3b\u7881"

    const-string v20, "\u2907\u6e0b\uae76\u34b1"

    const-string v21, "\ub306\u5992\u5210\ud2c5\u4f47\u34ba\u5964\u22d0\ue85b\u6240\u5a53"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v7

    int-to-char v15, v15

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v22, v15

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/ImageProcessingKit;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    const-class v15, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v12, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v1

    const-class v6, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    sub-int v18, v14, v9

    const-string v19, "\u0aeb\u1167\u1d3b\u7881"

    const-string v20, "\u93e1\u9a6a\u269e\ua4dc"

    const-string v21, "\u6528\u7c2f\ud8b6\ubee1\u9569\u1af2\udf3a\u7042\ua7ea"

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v22, v9

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/ImageProcessingKit;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v4, "!/"

    :try_start_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const v12, 0x766e0b2a

    add-int v18, v11, v12

    const-string v19, "\u0aeb\u1167\u1d3b\u7881"

    const-string v20, "\u2907\u6e0b\uae76\u34b1"

    const-string v21, "\ub306\u5992\u5210\ud2c5\u4f47\u34ba\u5964\u22d0\ue85b\u6240\u5a53"

    const-string v11, ""

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/ImageProcessingKit;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v11, v12, v1

    check-cast v11, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v9, Ljava/lang/String;

    const-string v11, ""

    invoke-static {v11, v10, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v12, -0x6165956c

    add-int v18, v11, v12

    const-string v19, "\u0aeb\u1167\u1d3b\u7881"

    const-string v20, "\u93e1\u9a6a\u269e\ua4dc"

    const-string v21, "\u6528\u7c2f\ud8b6\ubee1\u9569\u1af2\udf3a\u7042\ua7ea"

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/ImageProcessingKit;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v11, v12, v1

    check-cast v11, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-class v11, Ljava/lang/String;

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int v24, v12, v14

    const-string v25, "\u0aeb\u1167\u1d3b\u7881"

    const-string v26, "\u93e1\u9a6a\u269e\ua4dc"

    const-string v27, "\u6528\u7c2f\ud8b6\ubee1\u9569\u1af2\udf3a\u7042\ua7ea"

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v28, v12

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lcom/incode/recogkit/ImageProcessingKit;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v6, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_1

    :cond_2
    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const-class v6, Ljava/io/FileInputStream;

    const-class v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v6, Ljava/io/BufferedInputStream;

    const-class v9, Ljava/io/InputStream;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/16 v11, 0x108

    invoke-virtual {v4, v11, v12}, Ljava/io/InputStream;->skip(J)J

    new-array v6, v7, [B

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int/lit8 v9, v9, 0x4

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    const v12, -0x394e93e5

    add-int/2addr v11, v12

    invoke-static {v4, v6, v9, v11}, Lcom/incode/recogkit/ImageProcessingKit;->getAvailableCameraInternals(Ljava/io/InputStream;[BII)Ljava/io/InputStream;

    move-result-object v6

    if-eq v4, v6, :cond_3

    const-string v19, "\u0008\u0002\n\uffe5\uffca\u000c\u0005\u0016\uffca\u0008\u0005\u0010\u0011\uffca\ufffd\u0012\ufffd\u0006\t\ufffd\u0001\u000e\u0010\uffef\u0010\u0011\u000c\n\uffe5\u000e\u0001\u0010\ufffd"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    add-int/lit8 v20, v9, 0x11

    const-string v9, ""

    invoke-static {v9, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v21, v9, 0x22

    const/4 v9, 0x0

    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int v9, v9, 0x125

    new-array v11, v8, [Ljava/lang/Object;

    const/16 v18, 0x1

    move/from16 v22, v9

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/ImageProcessingKit;->b(ZLjava/lang/String;III[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const v11, 0xad67358

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int v17, v12, v11

    const-string v18, "\u0aeb\u1167\u1d3b\u7881"

    const-string v19, "\u58fb\ud673\u0f0a\uafea"

    const-string v20, "\ufcc3\u6ae7\u7a78\uc797\ue89e\u2c16\u0c65\uf952\ufa63\u96fa\u73fb\uff70\ubc70\u0ab3\ucaf3\u57a7\uf228\u2cc7\uf2f3"

    const v11, 0xe9df

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/incode/recogkit/ImageProcessingKit;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v11, v12, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;

    :try_start_9
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v9, Ljava/io/BufferedInputStream;

    const-class v11, Ljava/io/InputStream;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    if-ne v4, v6, :cond_8

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :try_start_a
    const-class v0, Ljava/lang/Runtime;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const-class v4, Lcom/incode/recogkit/ImageProcessingKit;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v8

    aput-object v3, v6, v1

    const-class v4, Ljava/lang/Runtime;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    const-string v18, "\u0aeb\u1167\u1d3b\u7881"

    const-string v19, "\uf593\u2686\u7728\u3e4d"

    const-string v20, "\u5786\ua6ad\u5b71\u9df8"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v7, v9, 0x10

    add-int/lit16 v7, v7, 0x4d77

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v21, v7

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lcom/incode/recogkit/ImageProcessingKit;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    const-class v11, Ljava/lang/ClassLoader;

    filled-new-array {v9, v11}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    throw v4

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    throw v4

    :cond_5
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    :try_start_e
    const-class v0, Ljava/lang/Runtime;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-class v0, Lcom/incode/recogkit/ImageProcessingKit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter v2

    :try_start_f
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v3, v4, v1

    const-class v0, Ljava/lang/Runtime;

    const-string v12, "\u0002\r\ufffa\u0007\ufffd\ufffa\u0008\uffe5\ufffe\u000f"

    const-string v3, ""

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x4

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmpl-double v3, v5, v14

    rsub-int/lit8 v14, v3, 0xa

    const-string v3, ""

    invoke-static {v3, v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v15, v3, 0x129

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v11, 0x1

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkit/ImageProcessingKit;->b(ZLjava/lang/String;III[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const-class v5, Ljava/lang/ClassLoader;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v0, :cond_6

    :try_start_10
    monitor-exit v2

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
    monitor-exit v2

    throw v0

    :cond_8
    :try_start_11
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object v6, v3, v1

    const v0, 0x4f23971e

    invoke-static {v0}, Lcom/incode/recogkit/conditionallyStopRecording;->IncodeCamera(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int/lit8 v17, v0, 0x25

    const-string v0, ""

    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v4, 0x9e41

    sub-int/2addr v4, v0

    int-to-char v0, v4

    const-string v4, ""

    invoke-static {v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v19, v4, 0x1

    const-string v22, "e1"

    const-class v4, Ljava/io/InputStream;

    const-class v6, Ljava/io/File;

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x3dabf0b2

    const/16 v21, 0x0

    move/from16 v18, v0

    invoke-static/range {v17 .. v23}, Lcom/incode/recogkit/conditionallyStopRecording;->ProcessCameraProviderExtensionsKt(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_5
    move-exception v0

    goto/16 :goto_5

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const v6, 0x9865

    :try_start_12
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    const-class v4, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, -0x592c8f86

    add-int v17, v9, v10

    const-string v18, "\u0aeb\u1167\u1d3b\u7881"

    const-string v19, "\u7b69\ud370\u65a6\ucc98"

    const-string v20, "\uac34\u895d\uc332\u2671\u3fd0\udeb8\u1feb\u9968\u1892\u7f38\u459a\u87e6\u0373\ub40b\u6fa6"

    const-string v9, ""

    invoke-static {v9, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int v9, v6, v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v21, v9

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lcom/incode/recogkit/ImageProcessingKit;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    const-class v9, Lcom/incode/recogkit/ImageProcessingKit;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v8

    aput-object v4, v10, v1

    const-class v4, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v17, v9, 0x10

    const-string v18, "\u0aeb\u1167\u1d3b\u7881"

    const-string v19, "\uf593\u2686\u7728\u3e4d"

    const-string v20, "\u5786\ua6ad\u5b71\u9df8"

    const-string v7, ""

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x4d77

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v21, v7

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lcom/incode/recogkit/ImageProcessingKit;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    const-class v11, Ljava/lang/ClassLoader;

    filled-new-array {v9, v11}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    throw v4

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b

    throw v4

    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_c

    throw v4

    :cond_c
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :catch_1
    :try_start_17
    const-class v0, Ljava/lang/Runtime;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/io/File;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const v7, -0x592c8f85

    add-int v9, v4, v7

    const-string v10, "\u0aeb\u1167\u1d3b\u7881"

    const-string v11, "\u7b69\ud370\u65a6\ucc98"

    const-string v12, "\uac34\u895d\uc332\u2671\u3fd0\udeb8\u1feb\u9968\u1892\u7f38\u459a\u87e6\u0373\ub40b\u6fa6"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    sub-int/2addr v6, v4

    int-to-char v13, v6

    new-array v4, v8, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/incode/recogkit/ImageProcessingKit;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const-class v3, Lcom/incode/recogkit/ImageProcessingKit;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    monitor-enter v2

    :try_start_18
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v8

    aput-object v0, v4, v1

    const-class v0, Ljava/lang/Runtime;

    const-string v10, "\u0002\r\ufffa\u0007\ufffd\ufffa\u0008\uffe5\ufffe\u000f"

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x3

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v12, v3, 0xa

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v13, v3, 0x128

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/incode/recogkit/ImageProcessingKit;->b(ZLjava/lang/String;III[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const-class v5, Ljava/lang/ClassLoader;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/recogkit/ImageProcessingKit;->getPreviewView:[B

    const/16 v0, 0xb0

    sput v0, Lcom/incode/recogkit/ImageProcessingKit;->getConfig:I

    return-void

    :array_0
    .array-data 1
        0x26t
        0x44t
        0x49t
        0x36t
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

.method private static a(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/incode/recogkit/ImageProcessingKit;->getPreviewView:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0xb

    mul-int/lit8 p0, p0, 0x14

    add-int/lit8 p0, p0, 0x52

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0xa

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v0

    move v4, v2

    move v0, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move-object v5, v0

    move v0, p0

    move p0, v4

    move v4, v3

    move-object v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x3

    add-int/lit8 p0, v0, 0x1

    move-object v0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(ZLjava/lang/String;III[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    check-cast v3, [C

    new-instance v4, Lcom/incode/recogkit/startCamera;

    invoke-direct {v4}, Lcom/incode/recogkit/startCamera;-><init>()V

    new-array v5, v1, [C

    const/4 v6, 0x0

    iput v6, v4, Lcom/incode/recogkit/startCamera;->ProcessCameraProviderExtensionsKt:I

    :goto_1
    iget v7, v4, Lcom/incode/recogkit/startCamera;->ProcessCameraProviderExtensionsKt:I

    const/4 v9, 0x0

    const v10, 0xa740    # 5.9998E-41f

    const/4 v11, 0x2

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    if-ge v7, v1, :cond_3

    aget-char v14, v3, v7

    iput v14, v4, Lcom/incode/recogkit/startCamera;->IncodeCamera:I

    add-int v14, p4, v14

    int-to-char v14, v14

    aput-char v14, v5, v7

    sget v15, Lcom/incode/recogkit/ImageProcessingKit;->ProcessCameraProviderExtensionsKt:I

    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v6

    const v14, 0x3ad9ee6b

    invoke-static {v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v15, v14

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v16, v14, -0x1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v17, v14, 0x1b

    const-string v20, "x"

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v21

    const v18, -0x5c56e590

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    :try_start_1
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v13

    aput-object v4, v7, v6

    const v8, -0x7e353f53

    invoke-static {v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v8

    sub-int/2addr v10, v11

    int-to-char v13, v10

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v14, v10, v8

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v15, v8, 0x1b

    const-string v18, "z"

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x18ba34b6

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    if-lez v0, :cond_4

    iput v0, v4, Lcom/incode/recogkit/startCamera;->CameraConstants:I

    new-array v0, v1, [C

    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v4, Lcom/incode/recogkit/startCamera;->CameraConstants:I

    sub-int v3, v1, v2

    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v4, Lcom/incode/recogkit/startCamera;->CameraConstants:I

    sub-int v3, v1, v2

    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_8

    new-array v0, v1, [C

    iput v6, v4, Lcom/incode/recogkit/startCamera;->ProcessCameraProviderExtensionsKt:I

    :goto_3
    iget v2, v4, Lcom/incode/recogkit/startCamera;->ProcessCameraProviderExtensionsKt:I

    if-ge v2, v1, :cond_7

    sub-int v3, v1, v2

    sub-int/2addr v3, v13

    aget-char v3, v5, v3

    aput-char v3, v0, v2

    :try_start_2
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v4, v2, v13

    aput-object v4, v2, v6

    const v3, -0x7e353f53

    invoke-static {v3}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v10

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v15, v7, 0x10

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1b

    const-string v19, "z"

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v20

    const v17, 0x18ba34b6

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v5, v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V
    .locals 23

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    check-cast v0, [C

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    check-cast v1, [C

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    check-cast v2, [C

    new-instance v3, Lcom/incode/recogkit/unbindAlldefault;

    invoke-direct {v3}, Lcom/incode/recogkit/unbindAlldefault;-><init>()V

    array-length v4, v1

    new-array v5, v4, [C

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v1, v5, v8

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    aget-char v2, v7, v1

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    array-length v2, v0

    new-array v4, v2, [C

    iput v8, v3, Lcom/incode/recogkit/unbindAlldefault;->getAvailableCameraInternals:I

    :goto_3
    iget v6, v3, Lcom/incode/recogkit/unbindAlldefault;->getAvailableCameraInternals:I

    if-ge v6, v2, :cond_8

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x6537fce

    invoke-static {v9}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v10, Ljava/lang/Object;

    const v11, 0xa740    # 5.9998E-41f

    const/4 v12, 0x0

    if-nez v9, :cond_3

    :try_start_1
    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v12

    sub-int v9, v11, v9

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v14, v9, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v15, v9, 0x1b

    const-string v18, "o"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x60dc7429

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const v14, 0x1f7760b5

    invoke-static {v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v11

    int-to-char v15, v14

    const-string v14, ""

    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v17, v14, -0x15

    const-string v20, "r"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v21

    const v18, -0x79f86b52    # -2.549991E-35f

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v14, v3, Lcom/incode/recogkit/unbindAlldefault;->getAvailableCameraInternals:I

    rem-int/lit8 v14, v14, 0x4

    aget-char v14, v5, v14

    mul-int/lit16 v14, v14, 0x7fce

    aget-char v15, v7, v6

    const/4 v12, 0x3

    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v12, v15

    aput-object v3, v12, v8

    const v14, -0x4b83a7a9

    invoke-static {v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    sub-int/2addr v11, v14

    int-to-char v11, v11

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit8 v18, v14, 0x1b

    const-string v21, "t"

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v14, v14}, [Ljava/lang/Class;

    move-result-object v22

    const v19, 0x2d0cac4c

    const/16 v20, 0x0

    move/from16 v16, v11

    invoke-static/range {v16 .. v22}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-char v10, v5, v9

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

    :try_start_3
    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v8

    const v6, 0x325ac626

    invoke-static {v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    const v10, 0xa741    # 6.0E-41f

    sub-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v17, v10, 0x16

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x1b

    const-string v21, "s"

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v22

    const v19, -0x54d5cdc3

    const/16 v20, 0x0

    move/from16 v16, v6

    invoke-static/range {v16 .. v22}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v6, v7, v9

    iget-char v6, v3, Lcom/incode/recogkit/unbindAlldefault;->ProcessCameraProviderExtensionsKt:C

    aput-char v6, v5, v9

    iget v9, v3, Lcom/incode/recogkit/unbindAlldefault;->getAvailableCameraInternals:I

    aget-char v10, v0, v9

    xor-int/2addr v6, v10

    int-to-long v10, v6

    sget-wide v12, Lcom/incode/recogkit/ImageProcessingKit;->CameraConstants:J

    const-wide v16, 0x2ee6cee2b4916ffbL    # 9.392499911972142E-83

    xor-long v12, v12, v16

    xor-long/2addr v10, v12

    sget v6, Lcom/incode/recogkit/ImageProcessingKit;->IncodeCamera:I

    int-to-long v12, v6

    xor-long v12, v12, v16

    long-to-int v6, v12

    int-to-long v12, v6

    xor-long/2addr v10, v12

    sget-char v6, Lcom/incode/recogkit/ImageProcessingKit;->getExposureCompensationState:C

    int-to-long v12, v6

    xor-long v12, v12, v16

    long-to-int v6, v12

    int-to-char v6, v6

    int-to-long v12, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v4, v9

    add-int/2addr v9, v15

    iput v9, v3, Lcom/incode/recogkit/unbindAlldefault;->getAvailableCameraInternals:I

    goto/16 :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method public static e1()V
    .locals 2

    const v0, -0x6d3fc9f4

    sput v0, Lcom/incode/recogkit/ImageProcessingKit;->ProcessCameraProviderExtensionsKt:I

    const-wide v0, 0x5667d3d9a5f66510L

    sput-wide v0, Lcom/incode/recogkit/ImageProcessingKit;->CameraConstants:J

    const v0, -0x4b6e9005

    sput v0, Lcom/incode/recogkit/ImageProcessingKit;->IncodeCamera:I

    const/16 v0, 0x6ffb

    sput-char v0, Lcom/incode/recogkit/ImageProcessingKit;->getExposureCompensationState:C

    return-void
.end method

.method private static getAvailableCameraInternals(Ljava/io/InputStream;[BII)Ljava/io/InputStream;
    .locals 4

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-byte p1, Lcom/incode/recogkit/ImageProcessingKit;->getAvailableCameraInternals:B

    sget-wide v2, Lcom/incode/recogkit/ImageProcessingKit;->e1:J

    invoke-static {v1, p1, v2, v3}, Lcom/incode/recogkit/CameraConstants;->e1([BBJ)V

    invoke-static {p3}, Lcom/incode/recogkit/getPreviewView;->e1(I)[[B

    move-result-object p1

    new-instance p3, Lcom/incode/recogkit/getFrameAnalyzerWrapper;

    invoke-direct {p3, p0, p2, v1, p1}, Lcom/incode/recogkit/getFrameAnalyzerWrapper;-><init>(Ljava/io/InputStream;I[B[[B)V

    return-object p3
.end method

.method public static native getBlurrinessLevel(Landroid/graphics/Bitmap;)F
.end method

.method public static native getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F
.end method
