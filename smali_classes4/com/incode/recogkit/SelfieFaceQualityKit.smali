.class public Lcom/incode/recogkit/SelfieFaceQualityKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CameraConstants:J

.field private static IncodeCamera:J

.field private static ProcessCameraProviderExtensionsKt:B

.field private static e1:I

.field private static getAvailableCameraInternals:[I

.field private static final getConfig:[B

.field private static final getContext:I

.field private static getExposureCompensationState:I

.field private static getFrameAnalyzerWrapper:C

.field private static getPreviewView:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/incode/recogkit/SelfieFaceQualityKit;->ProcessCameraProviderExtensionsKt()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/recogkit/SelfieFaceQualityKit;->getExposureCompensationState:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/recogkit/SelfieFaceQualityKit;->getPreviewView:I

    invoke-static {}, Lcom/incode/recogkit/SelfieFaceQualityKit;->e1()V

    invoke-static {}, Lcom/incode/recogkit/SelfieFaceQualityKit;->IncodeCamera()V

    :try_start_0
    sget-object v2, Lcom/incode/recogkit/SelfieFaceQualityKit;->getConfig:[B

    const/4 v3, 0x5

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0xf

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/incode/recogkit/SelfieFaceQualityKit;->a(SIS[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/incode/recogkit/SelfieFaceQualityKit;->CameraConstants(Ljava/lang/String;)V

    const-string v1, "library found"

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/incode/recogkit/SelfieFaceQualityKit;->getExposureCompensationState:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkit/SelfieFaceQualityKit;->getPreviewView:I

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

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/incode/recogkit/SelfieFaceQualityKit;->loadModel(Ljava/lang/String;F)V

    return-void
.end method

.method private static CameraConstants(Ljava/lang/String;)V
    .locals 29

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    rsub-int/lit8 v8, v4, 0x1

    const-string v9, "\u386b\ue74e\u3d08\ue28c"

    const-string v10, "\u698c\uabc2\u8206\u97af"

    const-string v11, "\uec6d\u2d98\u2870\ufced\u2c7b\u8488\uc3bd\uaeaa\u54dd\u5a24"

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lcom/incode/recogkit/SelfieFaceQualityKit;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x10

    new-array v10, v9, [I

    fill-array-data v10, :array_0

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x20

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/incode/recogkit/SelfieFaceQualityKit;->c([II[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    :try_start_0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-class v11, Ljava/io/File;

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-class v11, Ljava/io/File;

    const v12, -0x2612c568

    const v13, 0x288d2d61

    const v14, -0xf6d1d8f

    const v15, -0x658864c4

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    rsub-int/lit8 v0, v16, 0x9

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lcom/incode/recogkit/SelfieFaceQualityKit;->c([II[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0xd

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/incode/recogkit/SelfieFaceQualityKit;->c([II[Ljava/lang/Object;)V

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

    move-result-object v10

    const-class v0, Ljava/io/File;

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lcom/incode/recogkit/SelfieFaceQualityKit;->c([II[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const-class v0, Lcom/incode/recogkit/SelfieFaceQualityKit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v6, Lcom/incode/recogkit/SelfieFaceQualityKit;->getConfig:[B

    const/4 v7, 0x5

    aget-byte v11, v6, v7

    int-to-byte v11, v11

    const/16 v12, 0xf

    aget-byte v13, v6, v12

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/incode/recogkit/SelfieFaceQualityKit;->a(SIS[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    :try_start_2
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-class v13, Ljava/lang/ClassLoader;

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v14, v6

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v6, v14, v15}, Lcom/incode/recogkit/SelfieFaceQualityKit;->a(SIS[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v13, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-nez v6, :cond_1

    :try_start_3
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v9

    const v6, -0x452148b4

    add-int v7, v3, v6

    const-string v8, "\u386b\ue74e\u3d08\ue28c"

    const-string v9, "\u4cf9\udeb7\u3dba\u187d"

    const-string v10, "\uaa27\u43a8\u0ee0\u15eb\u0cd0\u92ab\u6616\u6584\uaf10\u5f79\u8357"

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v11, v3

    new-array v3, v5, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lcom/incode/recogkit/SelfieFaceQualityKit;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v3, v3, v4

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

    const-class v11, Ljava/lang/String;

    new-array v12, v3, [I

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    add-int/lit8 v13, v13, 0xa

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/incode/recogkit/SelfieFaceQualityKit;->c([II[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const v14, 0x5deaf5c

    add-int v20, v12, v14

    const-string v21, "\u386b\ue74e\u3d08\ue28c"

    const-string v22, "\u5b7a\udeaf\ue405\uebba"

    const-string v23, "\u0423\udeb0\uae8e\u71a0\uef1b\ubac3\u0a0a\u8fb3\uef81"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    move/from16 v24, v12

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/incode/recogkit/SelfieFaceQualityKit;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v5

    aput-object v10, v12, v4

    const-class v0, Ljava/io/File;

    const-class v10, Ljava/io/File;

    const-class v14, Ljava/lang/String;

    filled-new-array {v10, v14}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v10, "!"

    :try_start_4
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-class v12, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v20

    const-string v21, "\u386b\ue74e\u3d08\ue28c"

    const-string v22, "\ub84f\ua639\u96f3\u4254"

    const-string v23, "\u2196\u44f3\u93ec\u66f5\u998b\u7719\udc14\ua35a"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v9

    int-to-char v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v24, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lcom/incode/recogkit/SelfieFaceQualityKit;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v14, v15, v4

    check-cast v14, Ljava/lang/String;

    const-class v15, Ljava/lang/CharSequence;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-array v14, v3, [I

    fill-array-data v14, :array_3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x9

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v2}, Lcom/incode/recogkit/SelfieFaceQualityKit;->c([II[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v10, v2, v6}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v10, Ljava/net/URL;

    const-class v14, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v10, Ljava/net/URL;

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const v20, -0x58aa77b6

    add-int v21, v14, v20

    const-string v22, "\u386b\ue74e\u3d08\ue28c"

    const-string v23, "\u490e\u5588\u92a7\ud13f"

    const-string v24, "\u9d02\ue694\u710d\u7865\u064f\u0941\uc4eb"

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v25, v14

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Lcom/incode/recogkit/SelfieFaceQualityKit;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v14, v15, v4

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v10, "!/"

    :try_start_6
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-class v14, Ljava/lang/String;

    new-array v15, v3, [I

    fill-array-data v15, :array_4

    const-string v20, ""

    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v20

    add-int/lit8 v1, v20, 0xc

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v15, v1, v12}, Lcom/incode/recogkit/SelfieFaceQualityKit;->c([II[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v14, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v4

    const-class v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v9

    const v14, 0x5deaf5b

    sub-int v22, v14, v12

    const-string v23, "\u386b\ue74e\u3d08\ue28c"

    const-string v24, "\u5b7a\udeaf\ue405\uebba"

    const-string v25, "\u0423\udeb0\uae8e\u71a0\uef1b\ubac3\u0a0a\u8fb3\uef81"

    const-string v12, ""

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v26, v12

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, Lcom/incode/recogkit/SelfieFaceQualityKit;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v1, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v1, "!/"

    :try_start_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v10, Ljava/lang/String;

    new-array v3, v3, [I

    fill-array-data v3, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v12, v22, v18

    add-int/lit8 v12, v12, 0xa

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v15}, Lcom/incode/recogkit/SelfieFaceQualityKit;->c([II[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    check-cast v3, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    const-string v10, ""

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    sub-int v22, v14, v10

    const-string v23, "\u386b\ue74e\u3d08\ue28c"

    const-string v24, "\u5b7a\udeaf\ue405\uebba"

    const-string v25, "\u0423\udeb0\uae8e\u71a0\uef1b\ubac3\u0a0a\u8fb3\uef81"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    int-to-char v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v26, v10

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lcom/incode/recogkit/SelfieFaceQualityKit;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v10, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    sub-int v22, v14, v12

    const-string v23, "\u386b\ue74e\u3d08\ue28c"

    const-string v24, "\u5b7a\udeaf\ue405\uebba"

    const-string v25, "\u0423\udeb0\uae8e\u71a0\uef1b\ubac3\u0a0a\u8fb3\uef81"

    const-string v12, ""

    const/16 v14, 0x30

    invoke-static {v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    move/from16 v26, v12

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, Lcom/incode/recogkit/SelfieFaceQualityKit;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    :cond_2
    :try_start_8
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/io/FileInputStream;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/io/BufferedInputStream;

    const-class v3, Ljava/io/InputStream;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/16 v2, 0x108

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    new-array v2, v9, [B

    fill-array-data v2, :array_6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v9

    const v14, -0x394e93e5

    add-int/2addr v10, v14

    invoke-static {v1, v2, v3, v10}, Lcom/incode/recogkit/SelfieFaceQualityKit;->getAvailableCameraInternals(Ljava/io/InputStream;[BII)Ljava/io/InputStream;

    move-result-object v2

    const-wide/16 v14, 0x0

    if-eq v1, v2, :cond_3

    const/16 v3, 0x12

    new-array v3, v3, [I

    fill-array-data v3, :array_7

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x20

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v12}, Lcom/incode/recogkit/SelfieFaceQualityKit;->c([II[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v10, v12, v14

    const v12, -0xb788b3c

    sub-int v22, v12, v10

    const-string v23, "\u386b\ue74e\u3d08\ue28c"

    const-string v24, "\uc4be\u8774\uc2f4\ua185"

    const-string v25, "\u3047\u2791\u5640\u921e\ufc90\u1512\u14cc\u9f86\ua66a\u818a\u1e31\u434e\uca69\ud5e6\ubc8c\u0914\u06fb\u6e8c\u42b2"

    const v10, 0x85c2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v26, v10

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lcom/incode/recogkit/SelfieFaceQualityKit;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/io/BufferedInputStream;

    const-class v10, Ljava/io/InputStream;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    const v3, -0x29e04c7e

    const v10, -0x51568cc8

    if-ne v1, v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :try_start_a
    const-class v0, Ljava/lang/Runtime;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const-class v1, Lcom/incode/recogkit/SelfieFaceQualityKit;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object v6, v2, v4

    const-class v1, Ljava/lang/Runtime;

    filled-new-array {v10, v3}, [I

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    sub-int/2addr v7, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/incode/recogkit/SelfieFaceQualityKit;->c([II[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const-class v10, Ljava/lang/ClassLoader;

    filled-new-array {v7, v10}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-class v0, Lcom/incode/recogkit/SelfieFaceQualityKit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter v1

    :try_start_f
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v6, v2, v4

    const-class v0, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v10, v3, 0x10

    const-string v11, "\u386b\ue74e\u3d08\ue28c"

    const-string v12, "\u3a8c\ucb63\u7f30\u75f1"

    const-string v13, "\ud2ef\u5f1f\ubd46\uc11f\ue8c6\u1476\ub00c\u5815\udb2b\uabd5"

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v14, v3

    new-array v3, v5, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/incode/recogkit/SelfieFaceQualityKit;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v3, v3, v4

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
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object v2, v1, v4

    const v0, 0x4f23971e

    invoke-static {v0}, Lcom/incode/recogkit/conditionallyStopRecording;->IncodeCamera(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v9

    add-int/lit8 v22, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v9

    const v2, 0x9e42

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v24, v2, 0x10

    const-string v27, "e1"

    const-class v2, Ljava/io/InputStream;

    const-class v6, Ljava/io/File;

    filled-new-array {v2, v6}, [Ljava/lang/Class;

    move-result-object v28

    const v25, 0x3dabf0b2

    const/16 v26, 0x0

    move/from16 v23, v0

    invoke-static/range {v22 .. v28}, Lcom/incode/recogkit/conditionallyStopRecording;->ProcessCameraProviderExtensionsKt(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_5
    move-exception v0

    goto/16 :goto_5

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    const-class v2, Ljava/io/File;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const v6, 0x7db0657d

    sub-int v22, v6, v9

    const-string v23, "\u386b\ue74e\u3d08\ue28c"

    const-string v24, "\u7de7\ub065\u2e7d\u3ae7"

    const-string v25, "\u0c86\ub9b0\ue80e\u177d\u38d6\u66d0\ua16e\u84c6\ufbfd\u6e4d\u17d5\ud437\u955a\u98f6\ube9b"

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    cmpl-double v6, v6, v14

    const v7, 0xe72e

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v26, v6

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lcom/incode/recogkit/SelfieFaceQualityKit;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    const-class v6, Lcom/incode/recogkit/SelfieFaceQualityKit;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v6, v7, v5

    aput-object v2, v7, v4

    const-class v2, Ljava/lang/Runtime;

    filled-new-array {v10, v3}, [I

    move-result-object v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/incode/recogkit/SelfieFaceQualityKit;->c([II[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-class v9, Ljava/lang/ClassLoader;

    filled-new-array {v6, v9}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v0, Ljava/io/File;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v6, 0x7db0657c

    sub-int v22, v6, v2

    const-string v23, "\u386b\ue74e\u3d08\ue28c"

    const-string v24, "\u7de7\ub065\u2e7d\u3ae7"

    const-string v25, "\u0c86\ub9b0\ue80e\u177d\u38d6\u66d0\ua16e\u84c6\ufbfd\u6e4d\u17d5\ud437\u955a\u98f6\ube9b"

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const v6, 0xe72e

    add-int/2addr v2, v6

    int-to-char v2, v2

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v26, v2

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/incode/recogkit/SelfieFaceQualityKit;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const-class v1, Lcom/incode/recogkit/SelfieFaceQualityKit;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    monitor-enter v3

    :try_start_18
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object v0, v2, v4

    const-class v0, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v6, 0x8

    shr-int/lit8 v7, v1, 0x8

    const-string v8, "\u386b\ue74e\u3d08\ue28c"

    const-string v9, "\u3a8c\ucb63\u7f30\u75f1"

    const-string v10, "\ud2ef\u5f1f\ubd46\uc11f\ue8c6\u1476\ub00c\u5815\udb2b\uabd5"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v6

    int-to-char v11, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/incode/recogkit/SelfieFaceQualityKit;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-class v6, Ljava/lang/ClassLoader;

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    nop

    :array_0
    .array-data 4
        0x7dbf774c
        -0xe99810c
        0x153df1b2
        -0x1675638d
        0x281602cd    # 8.32728E-15f
        -0x7bb9e12b
        -0x2e4cb4a
        0x2fe404b2
        0xee929fa
        -0x53365471
        0x3d5ca30a
        -0x1f846313
        0xc099429
        -0x14de5afe
        -0x15a4ba13
        0xd644fcf
    .end array-data

    :array_1
    .array-data 4
        -0x19a54894
        -0x66e3592
        0x2555e129
        -0x768bffad
        0x1b2cf44f
        -0x1f3ffd43
        -0x4e93006e
        0x46be152d
    .end array-data

    :array_2
    .array-data 4
        -0xb0b4395
        0x963acd1
        0x19ddae64
        -0x5dbb8c97
        0x624d6b6a
        0x380a1e8b
    .end array-data

    :array_3
    .array-data 4
        0x784a4339
        -0x357b8de6    # -4339981.0f
        -0x1db7ea69
        0x55aebb88
        -0x4fbecfe6
        -0x6a132402
    .end array-data

    :array_4
    .array-data 4
        -0xb0b4395
        0x963acd1
        0x19ddae64
        -0x5dbb8c97
        0x624d6b6a
        0x380a1e8b
    .end array-data

    :array_5
    .array-data 4
        -0xb0b4395
        0x963acd1
        0x19ddae64
        -0x5dbb8c97
        0x624d6b6a
        0x380a1e8b
    .end array-data

    :array_6
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

    :array_7
    .array-data 4
        -0x19a54894
        -0x66e3592
        0x7ea587b6
        0x7e1e291f
        -0x47fdf165
        -0x7cbaff82
        -0x34b0dabf    # -1.3575489E7f
        -0x3c04e4df
        -0x70b8cb24
        0x6213d6f8
        0x5c366d08
        0x5f9b58a2
        -0xeb4e18f
        0x1fba0a4d
        0x30a61464
        -0x571a9ac8
        0x3762e600
        0x65692987
    .end array-data
.end method

.method public static IncodeCamera()V
    .locals 2

    const-wide v0, 0x2e15246a9b46941eL    # 1.0628023254765304E-86

    sput-wide v0, Lcom/incode/recogkit/SelfieFaceQualityKit;->CameraConstants:J

    const/16 v0, -0x6c

    sput-byte v0, Lcom/incode/recogkit/SelfieFaceQualityKit;->ProcessCameraProviderExtensionsKt:B

    return-void
.end method

.method public static ProcessCameraProviderExtensionsKt()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/recogkit/SelfieFaceQualityKit;->getConfig:[B

    const/16 v0, 0x28

    sput v0, Lcom/incode/recogkit/SelfieFaceQualityKit;->getContext:I

    return-void

    :array_0
    .array-data 1
        0x56t
        0x3dt
        -0x2et
        -0x24t
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

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0xf

    mul-int/lit8 p0, p0, 0x14

    rsub-int/lit8 p0, p0, 0x66

    sget-object v1, Lcom/incode/recogkit/SelfieFaceQualityKit;->getConfig:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0xe

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move v1, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move-object v5, v1

    move v1, p2

    move p2, v3

    move-object v3, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x3

    add-int/lit8 p2, v1, 0x1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V
    .locals 25

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

    const-string v10, ""

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    if-nez v9, :cond_3

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    const v13, 0xa73f    # 5.9997E-41f

    add-int/2addr v9, v13

    int-to-char v13, v9

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v14, v9, 0x1

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v15, -0xffffe5

    sub-int/2addr v15, v9

    const-string v18, "o"

    filled-new-array {v11}, [Ljava/lang/Class;

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

    const v15, 0xa741    # 6.0E-41f

    if-nez v14, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const/high16 v17, -0x1000000

    sub-int v17, v17, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0x1b

    const-string v21, "r"

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v22

    const v19, -0x79f86b52    # -2.549991E-35f

    const/16 v20, 0x0

    move/from16 v16, v14

    invoke-static/range {v16 .. v22}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aget-char v16, v7, v6

    const/4 v13, 0x3

    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v12

    aput-object v3, v13, v8

    const v14, -0x4b83a7a9

    invoke-static {v14}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v14

    const-wide/16 v16, 0x0

    if-nez v14, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v14, v18, v16

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v20, v10, 0x1c

    const-string v23, "t"

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v10, v10}, [Ljava/lang/Class;

    move-result-object v24

    const v21, 0x2d0cac4c

    const/16 v22, 0x0

    move/from16 v18, v14

    invoke-static/range {v18 .. v24}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-char v10, v5, v9

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

    :try_start_3
    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v8

    const v6, 0x325ac626

    invoke-static {v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const v10, 0xa740    # 5.9998E-41f

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v10, v13, v16

    add-int/lit8 v19, v10, -0x1

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v20, v10, 0x1b

    const-string v23, "s"

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x54d5cdc3

    const/16 v22, 0x0

    move/from16 v18, v6

    invoke-static/range {v18 .. v24}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-wide v13, Lcom/incode/recogkit/SelfieFaceQualityKit;->IncodeCamera:J

    const-wide v15, 0x2ee6cee2b4916ffbL    # 9.392499911972142E-83

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v6, Lcom/incode/recogkit/SelfieFaceQualityKit;->e1:I

    int-to-long v13, v6

    xor-long/2addr v13, v15

    long-to-int v6, v13

    int-to-long v13, v6

    xor-long/2addr v10, v13

    sget-char v6, Lcom/incode/recogkit/SelfieFaceQualityKit;->getFrameAnalyzerWrapper:C

    int-to-long v13, v6

    xor-long/2addr v13, v15

    long-to-int v6, v13

    int-to-char v6, v6

    int-to-long v13, v6

    xor-long/2addr v10, v13

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v4, v9

    add-int/2addr v9, v12

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

.method private static c([II[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Lcom/incode/recogkit/show;

    invoke-direct {v1}, Lcom/incode/recogkit/show;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    sget-object v6, Lcom/incode/recogkit/SelfieFaceQualityKit;->getAvailableCameraInternals:[I

    const v7, 0x2447f670

    const v8, 0xa740    # 5.9998E-41f

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    sub-int v2, v8, v16

    int-to-char v2, v2

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v18

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    add-int/lit8 v19, v16, 0x1b

    const-string v22, "B"

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x42c8fd95

    const/16 v21, 0x0

    move/from16 v17, v2

    invoke-static/range {v17 .. v23}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_1
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v2, v6

    new-array v6, v2, [I

    sget-object v12, Lcom/incode/recogkit/SelfieFaceQualityKit;->getAvailableCameraInternals:[I

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    if-eqz v12, :cond_5

    array-length v8, v12

    new-array v5, v8, [I

    :goto_2
    if-ge v11, v8, :cond_4

    aget v19, v12, v11

    :try_start_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v19, v21, v14

    const v21, 0xa741    # 6.0E-41f

    sub-int v7, v21, v19

    int-to-char v7, v7

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v19

    cmpl-float v19, v19, v13

    add-int/lit8 v25, v19, 0x1a

    const-string v28, "B"

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v29

    const v26, -0x42c8fd95

    const/16 v27, 0x0

    move/from16 v23, v7

    invoke-static/range {v23 .. v29}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_3
    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v5, v11

    add-int/lit8 v11, v11, 0x1

    const v7, 0x2447f670

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    goto :goto_2

    :cond_4
    move-object v12, v5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v5, v11

    :goto_3
    invoke-static {v12, v5, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v1, Lcom/incode/recogkit/show;->CameraConstants:I

    :goto_4
    iget v2, v1, Lcom/incode/recogkit/show;->CameraConstants:I

    array-length v7, v0

    if-ge v2, v7, :cond_a

    aget v7, v0, v2

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v3, v5

    int-to-char v5, v7

    const/4 v7, 0x1

    aput-char v5, v3, v7

    add-int/lit8 v9, v2, 0x1

    aget v9, v0, v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v12, 0x2

    aput-char v9, v3, v12

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v12, 0x3

    aput-char v2, v3, v12

    shl-int/2addr v8, v11

    add-int/2addr v8, v5

    iput v8, v1, Lcom/incode/recogkit/show;->e1:I

    shl-int/lit8 v5, v9, 0x10

    add-int/2addr v5, v2

    iput v5, v1, Lcom/incode/recogkit/show;->IncodeCamera:I

    invoke-static {v6}, Lcom/incode/recogkit/show;->e1([I)V

    const/4 v2, 0x0

    :goto_5
    const-class v5, Ljava/lang/Object;

    if-ge v2, v11, :cond_7

    iget v8, v1, Lcom/incode/recogkit/show;->e1:I

    aget v9, v6, v2

    xor-int/2addr v8, v9

    iput v8, v1, Lcom/incode/recogkit/show;->e1:I

    invoke-static {v8}, Lcom/incode/recogkit/show;->CameraConstants(I)I

    move-result v8

    const/4 v9, 0x4

    :try_start_2
    new-array v14, v9, [Ljava/lang/Object;

    aput-object v1, v14, v12

    const/4 v15, 0x2

    aput-object v1, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    const/4 v8, 0x0

    aput-object v1, v14, v8

    const v15, -0xf62da7f

    invoke-static {v15}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const v16, 0xa740    # 5.9998E-41f

    add-int v15, v15, v16

    int-to-char v15, v15

    const/16 v9, 0x30

    invoke-static {v10, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v26, v9, 0x1

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v8, v9, v13

    add-int/lit8 v27, v8, 0x1b

    const-string v30, "A"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v8, v5, v5}, [Ljava/lang/Class;

    move-result-object v31

    const v28, 0x69edd19a

    const/16 v29, 0x0

    move/from16 v25, v15

    invoke-static/range {v25 .. v31}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_6
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v1, Lcom/incode/recogkit/show;->IncodeCamera:I

    iput v8, v1, Lcom/incode/recogkit/show;->e1:I

    iput v5, v1, Lcom/incode/recogkit/show;->IncodeCamera:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    iget v2, v1, Lcom/incode/recogkit/show;->e1:I

    iget v8, v1, Lcom/incode/recogkit/show;->IncodeCamera:I

    iput v8, v1, Lcom/incode/recogkit/show;->e1:I

    iput v2, v1, Lcom/incode/recogkit/show;->IncodeCamera:I

    aget v9, v6, v11

    xor-int/2addr v2, v9

    iput v2, v1, Lcom/incode/recogkit/show;->IncodeCamera:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    iput v8, v1, Lcom/incode/recogkit/show;->e1:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    const/4 v14, 0x0

    aput-char v9, v3, v14

    int-to-char v8, v8

    aput-char v8, v3, v7

    ushr-int/lit8 v8, v2, 0x10

    int-to-char v8, v8

    const/4 v9, 0x2

    aput-char v8, v3, v9

    int-to-char v2, v2

    aput-char v2, v3, v12

    invoke-static {v6}, Lcom/incode/recogkit/show;->e1([I)V

    iget v2, v1, Lcom/incode/recogkit/show;->CameraConstants:I

    mul-int/lit8 v8, v2, 0x2

    const/4 v9, 0x0

    aget-char v14, v3, v9

    aput-char v14, v4, v8

    mul-int/lit8 v8, v2, 0x2

    add-int/2addr v8, v7

    aget-char v9, v3, v7

    aput-char v9, v4, v8

    mul-int/lit8 v8, v2, 0x2

    const/4 v9, 0x2

    add-int/2addr v8, v9

    aget-char v14, v3, v9

    aput-char v14, v4, v8

    mul-int/2addr v2, v9

    add-int/2addr v2, v12

    aget-char v8, v3, v12

    aput-char v8, v4, v2

    :try_start_3
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const/4 v8, 0x0

    aput-object v1, v2, v8

    const v12, -0x27fe5189

    invoke-static {v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const v8, 0xa740    # 5.9998E-41f

    add-int/2addr v12, v8

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v14, v14, v21

    rsub-int/lit8 v26, v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v11

    add-int/lit8 v27, v7, 0x1b

    const-string v30, "D"

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v31

    const v28, 0x41715a6c

    const/16 v29, 0x0

    move/from16 v25, v12

    invoke-static/range {v25 .. v31}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_6

    :cond_8
    const v8, 0xa740    # 5.9998E-41f

    const-wide/16 v21, 0x0

    :goto_6
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x0

    goto/16 :goto_4

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static e1()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/recogkit/SelfieFaceQualityKit;->getAvailableCameraInternals:[I

    const-wide v0, -0x33950c15ac20a870L    # -1.3534834552850159E60

    sput-wide v0, Lcom/incode/recogkit/SelfieFaceQualityKit;->IncodeCamera:J

    const v0, -0x4b6e9005

    sput v0, Lcom/incode/recogkit/SelfieFaceQualityKit;->e1:I

    const/16 v0, 0x6ffb

    sput-char v0, Lcom/incode/recogkit/SelfieFaceQualityKit;->getFrameAnalyzerWrapper:C

    return-void

    :array_0
    .array-data 4
        -0x17b0ae4e
        -0x692a373c
        -0x47f54629
        0x7400f7d2
        0x417062e0
        -0x43b4107d
        -0x47039d30
        -0x16897be6
        0x2d244396
        0x76a95de2
        -0x8393941
        -0x3252a4b
        -0xb59149c
        -0x76d8ae68
        0x67927cac
        0x42031fe0
        0x2fe00efe
        -0x60e73ae0
    .end array-data
.end method

.method private static getAvailableCameraInternals(Ljava/io/InputStream;[BII)Ljava/io/InputStream;
    .locals 4

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-byte p1, Lcom/incode/recogkit/SelfieFaceQualityKit;->ProcessCameraProviderExtensionsKt:B

    sget-wide v2, Lcom/incode/recogkit/SelfieFaceQualityKit;->CameraConstants:J

    invoke-static {v1, p1, v2, v3}, Lcom/incode/recogkit/CameraConstants;->e1([BBJ)V

    invoke-static {p3}, Lcom/incode/recogkit/getPreviewView;->e1(I)[[B

    move-result-object p1

    new-instance p3, Lcom/incode/recogkit/getFrameAnalyzerWrapper;

    invoke-direct {p3, p0, p2, v1, p1}, Lcom/incode/recogkit/getFrameAnalyzerWrapper;-><init>(Ljava/io/InputStream;I[B[[B)V

    return-object p3
.end method


# virtual methods
.method public native estimateFaceQuality(Landroid/graphics/Bitmap;FFFFFFFFFF)Lcom/incode/recogkit/QualityResult;
.end method

.method public native getVersion()I
.end method

.method public native loadModel(Ljava/lang/String;F)V
.end method

.method public native removeCPPObject()V
.end method

.method public native setNumThreads(II)V
.end method
