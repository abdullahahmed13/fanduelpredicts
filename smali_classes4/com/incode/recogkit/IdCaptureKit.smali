.class public Lcom/incode/recogkit/IdCaptureKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/recogkit/IdCaptureKit$Result;,
        Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;
    }
.end annotation


# static fields
.field private static CameraConstants:C

.field private static IncodeCamera:I

.field private static ProcessCameraProviderExtensionsKt:B

.field private static e1:J

.field private static focusBlocking0E7RQCE:I

.field private static final getAnalysisEvents:I

.field private static getAvailableCameraInternals:J

.field private static getCameraState:I

.field private static getConfig:I

.field private static getContext:C

.field private static getExposureCompensationState:C

.field private static getFrameAnalyzerWrapper:C

.field private static getImagePreview:I

.field private static getPreviewView:C

.field private static final setExposureCompensationState:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/incode/recogkit/IdCaptureKit;->IncodeCamera()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/recogkit/IdCaptureKit;->focusBlocking0E7RQCE:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/recogkit/IdCaptureKit;->getCameraState:I

    sput v0, Lcom/incode/recogkit/IdCaptureKit;->getConfig:I

    sput v1, Lcom/incode/recogkit/IdCaptureKit;->getImagePreview:I

    invoke-static {}, Lcom/incode/recogkit/IdCaptureKit;->getAvailableCameraInternals()V

    invoke-static {}, Lcom/incode/recogkit/IdCaptureKit;->CameraConstants()V

    :try_start_0
    sget-object v2, Lcom/incode/recogkit/IdCaptureKit;->setExposureCompensationState:[B

    const/4 v3, 0x5

    aget-byte v3, v2, v3

    neg-int v4, v3

    int-to-byte v4, v4

    int-to-byte v3, v3

    const/16 v5, 0xf

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v1}, Lcom/incode/recogkit/IdCaptureKit;->a(IBI[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/incode/recogkit/IdCaptureKit;->CameraConstants(Ljava/lang/String;)V

    const-string v1, "library found"

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/incode/recogkit/IdCaptureKit;->getCameraState:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkit/IdCaptureKit;->focusBlocking0E7RQCE:I

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
    invoke-virtual {p0, p1}, Lcom/incode/recogkit/IdCaptureKit;->loadModel(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/incode/recogkit/IdCaptureKit;->loadModel(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public static CameraConstants()V
    .locals 2

    const-wide v0, 0x2e15246a9b46941eL    # 1.0628023254765304E-86

    .line 1
    sput-wide v0, Lcom/incode/recogkit/IdCaptureKit;->getAvailableCameraInternals:J

    const/16 v0, -0x6c

    sput-byte v0, Lcom/incode/recogkit/IdCaptureKit;->ProcessCameraProviderExtensionsKt:B

    return-void
.end method

.method private static CameraConstants(Ljava/lang/String;)V
    .locals 27

    const/16 v1, 0x10

    .line 2
    const-string v0, "\u49eb\u450e\u7a4d\uedd7\u065b\u9e94\u7aaa\u3c57\u32bc\u8491"

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0xa

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/incode/recogkit/IdCaptureKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u15e7\u7a98\u6004\u81c2\ua4d5\u42c1\ube3f\u97ce\ud2da\udd99\u43d3\ua88e\u3131\ud4a8\ue3cd\u0776\u1bd2\u484d\u8292\uac8f\u3cd9\uc295\uec0d\u2681\u040a\uf204\u4970\u896c\ub119\u4234\uc22e\ufac6"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v8, v0, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    add-int/lit16 v0, v0, 0x19e2

    int-to-char v9, v0

    const-string v10, "\u6e10\u080b\ue38e\u5f19"

    new-array v0, v5, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/incode/recogkit/IdCaptureKit;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v2

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

    const-string v7, "\u27c3\ue336\ua384\ud071\u9cce\ubb0e\u00a8\uc82e"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v1

    rsub-int/lit8 v8, v8, 0x8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/incode/recogkit/IdCaptureKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v2

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

    const-string v14, "\u0000\u0000\u0000\u0000"

    const-string v15, "\u6860\ud43b\u7ad3\u20a7\u17ec\u63d8\u3793\u1138\ubeae\u68c2\uf151\u8dcd\u9d52\ua26f"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v16, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5c48

    int-to-char v0, v0

    const-string v18, "\u614c\uf381\u485a\u4b5c"

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v17, v0

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lcom/incode/recogkit/IdCaptureKit;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v6, v2

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

    const-string v7, "\u27c3\ue336\ua384\ud071\u9cce\ubb0e\u00a8\uc82e"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v1

    rsub-int/lit8 v9, v9, 0x8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/incode/recogkit/IdCaptureKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v10, v2

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
    const-class v6, Lcom/incode/recogkit/IdCaptureKit;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    sget-object v7, Lcom/incode/recogkit/IdCaptureKit;->setExposureCompensationState:[B

    const/4 v9, 0x5

    aget-byte v10, v7, v9

    neg-int v11, v10

    int-to-byte v11, v11

    int-to-byte v10, v10

    const/16 v14, 0xf

    aget-byte v15, v7, v14

    int-to-byte v15, v15

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v15, v12}, Lcom/incode/recogkit/IdCaptureKit;->a(IBI[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    :try_start_2
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-class v11, Ljava/lang/ClassLoader;

    aget-byte v12, v7, v14

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0xd

    int-to-byte v13, v13

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v15}, Lcom/incode/recogkit/IdCaptureKit;->a(IBI[Ljava/lang/Object;)V

    aget-object v7, v15, v2

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

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Runtime;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u28af\ua6c1\u022c\u25de\u3ac9\u0d33\u40a9\ubf38\u370d\u3957\ubce1"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v1, v8, 0x10

    const v8, -0x4062834b

    add-int/2addr v8, v1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v9, v1

    const-string v10, "\ub532\u9d7c\u9dbf\ue19e"

    new-array v1, v5, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lcom/incode/recogkit/IdCaptureKit;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/16 v7, 0x2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v10, Ljava/lang/String;

    const-string v18, "\u0000\u0000\u0000\u0000"

    const-string v19, "\u9811\u9662\ue584\u9254\ua1d4\u4f5f\u34bf\u270e\ub21b\u3623\u33ea"

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v4

    const v12, -0x76af9f5a

    sub-int v20, v12, v11

    const-string v11, ""

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v11, v11

    const-string v22, "\ua613\u5060\u7c89\ub0d3"

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v21, v11

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/IdCaptureKit;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const-string v11, "\ub8ec\u48f0\u36ae\u54ac\uf313\uaf64\ue768\ub405\ucb88\ufef6"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v1

    add-int/lit8 v14, v14, 0x9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v13}, Lcom/incode/recogkit/IdCaptureKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v5

    aput-object v0, v11, v2

    const-class v0, Ljava/io/File;

    const-class v7, Ljava/io/File;

    const-class v13, Ljava/lang/String;

    filled-new-array {v7, v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, "!"

    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v11, Ljava/lang/String;

    const-string v19, "\u0000\u0000\u0000\u0000"

    const-string v20, "\u9979\ub1a6\u61f2\udf8b\u0d4c\u4497\u069d\uba55"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v21, v13, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v4

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    const-string v23, "\u99cd\u589e\u55b5\u1a24"

    new-array v14, v5, [Ljava/lang/Object;

    move/from16 v22, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lcom/incode/recogkit/IdCaptureKit;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v14, v2

    check-cast v13, Ljava/lang/String;

    const-class v14, Ljava/lang/CharSequence;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "\u0000\u0000\u0000\u0000"

    const-string v20, "\u3a56\u2287\ucc0a\u7984\u9670\u885c\uffb3\ude7c\uf3cd"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v1

    const v13, 0x4c0223cd    # 3.411538E7f

    add-int v21, v11, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const-string v23, "\ucd9e\u0223\u804c\uc65b"

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v22, v11

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/incode/recogkit/IdCaptureKit;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    .line 3
    invoke-static {v7, v11, v6}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    :try_start_5
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v11, Ljava/net/URL;

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-class v11, Ljava/net/URL;

    const-string v13, "\u49eb\u450e\u4bf8\u5960\u89a8\u6a46\u37a6\u7995"

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v4}, Lcom/incode/recogkit/IdCaptureKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v7, "!/"

    :try_start_6
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v11, Ljava/lang/String;

    const-string v20, "\u0000\u0000\u0000\u0000"

    const-string v21, "\u9811\u9662\ue584\u9254\ua1d4\u4f5f\u34bf\u270e\ub21b\u3623\u33ea"

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    sub-int v22, v12, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    int-to-char v13, v13

    const-string v24, "\ua613\u5060\u7c89\ub0d3"

    new-array v14, v5, [Ljava/lang/Object;

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/incode/recogkit/IdCaptureKit;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v14, v2

    check-cast v13, Ljava/lang/String;

    const-class v14, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    const-class v7, Ljava/lang/String;

    const-string v9, "\ub8ec\u48f0\u36ae\u54ac\uf313\uaf64\ue768\ub405\ucb88\ufef6"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v1

    rsub-int/lit8 v13, v13, 0x9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lcom/incode/recogkit/IdCaptureKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    filled-new-array {v15, v15}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v4, "!/"

    :try_start_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v9, Ljava/lang/String;

    const-string v20, "\u0000\u0000\u0000\u0000"

    const-string v21, "\u9811\u9662\ue584\u9254\ua1d4\u4f5f\u34bf\u270e\ub21b\u3623\u33ea"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    sub-int v22, v12, v11

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v11, v11

    const-string v24, "\ua613\u5060\u7c89\ub0d3"

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v23, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/incode/recogkit/IdCaptureKit;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v12, v2

    check-cast v11, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v9, Ljava/lang/String;

    const-string v11, "\ub8ec\u48f0\u36ae\u54ac\uf313\uaf64\ue768\ub405\ucb88\ufef6"

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/incode/recogkit/IdCaptureKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-class v11, Ljava/lang/String;

    const-string v12, "\ub8ec\u48f0\u36ae\u54ac\uf313\uaf64\ue768\ub405\ucb88\ufef6"

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x8

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/incode/recogkit/IdCaptureKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v2

    check-cast v12, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_1

    :cond_2
    :try_start_8
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const-class v7, Ljava/io/FileInputStream;

    const-class v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v7, Ljava/io/BufferedInputStream;

    const-class v9, Ljava/io/InputStream;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/16 v11, 0x108

    invoke-virtual {v4, v11, v12}, Ljava/io/InputStream;->skip(J)J

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v1

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v12, -0x394e93e4

    sub-int/2addr v12, v11

    invoke-static {v4, v7, v9, v12}, Lcom/incode/recogkit/IdCaptureKit;->IncodeCamera(Ljava/io/InputStream;[BII)Ljava/io/InputStream;

    move-result-object v7

    if-eq v4, v7, :cond_3

    const-string v9, "\u1c17\u26e3\u9750\u859f\ufd15\ub7f1\u7aaa\u3c57\u5e6a\ud56d\u7be8\u8ad2\u75f1\ubaba\ub829\u7b06\u3f43\u440e\u89a8\u6a46\u4704\uf2fe\ub829\u7b06\u4e76\u88ab\u3191\u687e\uf313\uaf64\u7bdf\u24f3\uac88\ua404"

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x22

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/incode/recogkit/IdCaptureKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v20, "\u0000\u0000\u0000\u0000"

    const-string v21, "\uab35\u0b71\u154e\u56c4\u8a81\u1edb\u7f5d\u60ff\uf142\u0e9f\u7887\uca9d\u467f\u5b54\u499c\u8f93\uf2c5\uded9\u2f19"

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    const v12, 0x264b8f12

    add-int v22, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v1

    add-int/lit16 v11, v11, 0x26d8

    int-to-char v11, v11

    const-string v24, "\u128b\u4b8f\ud826\uda26"

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v23, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/incode/recogkit/IdCaptureKit;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v12, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

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

    const-class v11, Ljava/io/InputStream;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/InputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    if-ne v4, v7, :cond_8

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
    const-class v4, Lcom/incode/recogkit/IdCaptureKit;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v5

    aput-object v6, v7, v2

    const-class v4, Ljava/lang/Runtime;

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string v12, "\ufde4\u7ea4\uf861\uac46"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v13, v9, 0x10

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4f11

    int-to-char v14, v9

    const-string v15, "\u9417\u3265\u1101\uc84f"

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkit/IdCaptureKit;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    const-class v12, Ljava/lang/ClassLoader;

    filled-new-array {v11, v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-class v0, Lcom/incode/recogkit/IdCaptureKit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter v3

    :try_start_f
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v6, v4, v2

    const-class v0, Ljava/lang/Runtime;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\uc67c\u2833\u346d\uf1bd\u816a\u685a\u1ef3\ub6c1\u8151\ucbac"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v1, v9, 0x10

    int-to-char v9, v1

    const-string v10, "\uc682\u52a0\u8df7\udc42"

    new-array v1, v5, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lcom/incode/recogkit/IdCaptureKit;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const-class v6, Ljava/lang/ClassLoader;

    filled-new-array {v2, v6}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object v7, v1, v2

    const v0, 0x4f23971e

    invoke-static {v0}, Lcom/incode/recogkit/conditionallyStopRecording;->IncodeCamera(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v20, v0, 0x24

    const-string v0, ""

    const-string v4, ""

    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const v4, 0x9e42

    sub-int/2addr v4, v0

    int-to-char v0, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v22, v4, -0x1

    const-string v25, "e1"

    const-class v4, Ljava/io/InputStream;

    const-class v6, Ljava/io/File;

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object v26

    const v23, 0x3dabf0b2

    const/16 v24, 0x0

    move/from16 v21, v0

    invoke-static/range {v20 .. v26}, Lcom/incode/recogkit/conditionallyStopRecording;->ProcessCameraProviderExtensionsKt(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_5
    move-exception v0

    goto/16 :goto_5

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
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
    const-class v4, Ljava/io/File;

    const-string v6, "\u49eb\u450e\u6579\u86b9\u36ae\u54ac\u06c9\u1dc4\u3a7a\u2082\u97d6\u3876\u89a8\u6a46\u37a6\u7995"

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    const/16 v7, 0xf

    rsub-int/lit8 v14, v9, 0xf

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v14, v7}, Lcom/incode/recogkit/IdCaptureKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    const-class v6, Lcom/incode/recogkit/IdCaptureKit;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v6, v7, v5

    aput-object v4, v7, v2

    const-class v4, Ljava/lang/Runtime;

    const-string v20, "\u0000\u0000\u0000\u0000"

    const-string v21, "\ufde4\u7ea4\uf861\uac46"

    const-string v6, ""

    const/16 v9, 0x30

    invoke-static {v6, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v22, v6, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit16 v6, v6, 0x4f10

    int-to-char v6, v6

    const-string v24, "\u9417\u3265\u1101\uc84f"

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v23, v6

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/incode/recogkit/IdCaptureKit;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    const-class v11, Ljava/lang/ClassLoader;

    filled-new-array {v9, v11}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v0, Ljava/io/File;

    const-string v4, "\u49eb\u450e\u6579\u86b9\u36ae\u54ac\u06c9\u1dc4\u3a7a\u2082\u97d6\u3876\u89a8\u6a46\u37a6\u7995"

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const/16 v7, 0xf

    add-int/2addr v6, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/incode/recogkit/IdCaptureKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const-class v1, Lcom/incode/recogkit/IdCaptureKit;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    monitor-enter v3

    :try_start_18
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v2

    const-class v0, Ljava/lang/Runtime;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\uc67c\u2833\u346d\uf1bd\u816a\u685a\u1ef3\ub6c1\u8151\ucbac"

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x30

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    int-to-char v9, v1

    const-string v10, "\uc682\u52a0\u8df7\udc42"

    new-array v1, v5, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lcom/incode/recogkit/IdCaptureKit;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const-class v6, Ljava/lang/ClassLoader;

    filled-new-array {v2, v6}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static IncodeCamera(Ljava/io/InputStream;[BII)Ljava/io/InputStream;
    .locals 4

    .line 1
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    sget-byte p1, Lcom/incode/recogkit/IdCaptureKit;->ProcessCameraProviderExtensionsKt:B

    sget-wide v2, Lcom/incode/recogkit/IdCaptureKit;->getAvailableCameraInternals:J

    invoke-static {v1, p1, v2, v3}, Lcom/incode/recogkit/CameraConstants;->e1([BBJ)V

    .line 4
    invoke-static {p3}, Lcom/incode/recogkit/getPreviewView;->e1(I)[[B

    move-result-object p1

    .line 5
    new-instance p3, Lcom/incode/recogkit/getFrameAnalyzerWrapper;

    invoke-direct {p3, p0, p2, v1, p1}, Lcom/incode/recogkit/getFrameAnalyzerWrapper;-><init>(Ljava/io/InputStream;I[B[[B)V

    return-object p3
.end method

.method public static IncodeCamera()V
    .locals 1

    const/16 v0, 0x1c

    .line 6
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/recogkit/IdCaptureKit;->setExposureCompensationState:[B

    const/16 v0, 0xb6

    sput v0, Lcom/incode/recogkit/IdCaptureKit;->getAnalysisEvents:I

    return-void

    :array_0
    .array-data 1
        0x30t
        0x42t
        -0x1ct
        -0x28t
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

.method private static a(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x14

    add-int/lit8 p2, p2, 0x52

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0xb

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/incode/recogkit/IdCaptureKit;->setExposureCompensationState:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0xa

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v1

    move v4, v2

    move v1, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move v1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, -0x3

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 30

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
    const/16 v10, 0x10

    const-string v11, ""

    const/4 v13, 0x0

    if-ge v9, v10, :cond_3

    aget-char v10, v6, v8

    aget-char v14, v6, v4

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v12, Lcom/incode/recogkit/IdCaptureKit;->getFrameAnalyzerWrapper:C

    move/from16 v18, v9

    int-to-long v8, v12

    const-wide v19, -0x6ff54d2a48f32f42L    # -2.149618550752197E-231

    xor-long v8, v8, v19

    long-to-int v8, v8

    int-to-char v8, v8

    add-int v16, v16, v8

    xor-int v8, v15, v16

    ushr-int/lit8 v9, v14, 0x5

    sget-char v12, Lcom/incode/recogkit/IdCaptureKit;->getPreviewView:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v15, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v15, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v4

    const v8, -0x3e0b0ffd

    invoke-static {v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v13

    const v10, 0xa741    # 6.0E-41f

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v22, v10, -0x1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v23, v10, 0x1b

    const-string v26, "p"

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    move-result-object v27

    const v24, 0x58840418

    const/16 v25, 0x0

    move/from16 v21, v9

    invoke-static/range {v21 .. v27}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    aput-char v9, v6, v10

    aget-char v10, v6, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v15, Lcom/incode/recogkit/IdCaptureKit;->getContext:C

    int-to-long v4, v15

    xor-long v4, v4, v19

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lcom/incode/recogkit/IdCaptureKit;->getExposureCompensationState:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v11, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v11, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    invoke-static {v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmpl-double v4, v8, v14

    const v8, 0xa740    # 5.9998E-41f

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v24, v8, v13

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    rsub-int/lit8 v25, v5, 0x1b

    const-string v28, "p"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5, v5, v5}, [Ljava/lang/Class;

    move-result-object v29

    const v26, 0x58840418

    const/16 v27, 0x0

    move/from16 v23, v4

    invoke-static/range {v23 .. v29}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v6, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v9, v18, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_3
    iget v4, v2, Lcom/incode/recogkit/focusBlocking0E7RQCE;->e1:I

    const/4 v5, 0x0

    aget-char v7, v6, v5

    aput-char v7, v3, v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aget-char v8, v6, v7

    aput-char v8, v3, v4

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v7

    aput-object v2, v8, v5

    const v5, -0x6fd6c25c

    invoke-static {v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v13

    const v7, 0xa73f    # 5.9997E-41f

    add-int/2addr v5, v7

    int-to-char v12, v5

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v11, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v13, v5, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v14, v5, 0x1b

    const-string v17, "q"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x959c9bf

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v4

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 24

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    :goto_1
    check-cast v1, [C

    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p0

    :goto_2
    check-cast v2, [C

    new-instance v3, Lcom/incode/recogkit/unbindAlldefault;

    invoke-direct {v3}, Lcom/incode/recogkit/unbindAlldefault;-><init>()V

    array-length v4, v0

    new-array v5, v4, [C

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    invoke-static {v0, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v5, v8

    xor-int v0, v0, p3

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    aget-char v2, v7, v0

    move/from16 v4, p2

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    array-length v2, v1

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

    const/16 v10, 0x30

    const-string v11, ""

    const-wide/16 v12, 0x0

    const-class v14, Ljava/lang/Object;

    const v15, 0xa740    # 5.9998E-41f

    if-nez v9, :cond_3

    :try_start_1
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    sub-int v9, v15, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v16, v16, v12

    add-int/lit8 v17, v16, -0x1

    invoke-static {v11, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x1a

    const-string v21, "o"

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v22

    const v19, 0x60dc7429

    const/16 v20, 0x0

    move/from16 v16, v9

    invoke-static/range {v16 .. v22}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const v13, 0x1f7760b5

    invoke-static {v13}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    sub-int v13, v15, v13

    int-to-char v13, v13

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x1b

    const-string v21, "r"

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v22

    const v19, -0x79f86b52    # -2.549991E-35f

    const/16 v20, 0x0

    move/from16 v16, v13

    invoke-static/range {v16 .. v22}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v13, v3, Lcom/incode/recogkit/unbindAlldefault;->getAvailableCameraInternals:I

    rem-int/lit8 v13, v13, 0x4

    aget-char v13, v5, v13

    mul-int/lit16 v13, v13, 0x7fce

    aget-char v16, v7, v6

    const/4 v10, 0x3

    :try_start_2
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x1

    aput-object v13, v10, v16

    aput-object v3, v10, v8

    const v13, -0x4b83a7a9

    invoke-static {v13}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    sub-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v18, v15, 0x10

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v15, v19, v21

    rsub-int/lit8 v19, v15, 0x1b

    const-string v22, "t"

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v15, v15}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x2d0cac4c

    const/16 v21, 0x0

    move/from16 v17, v13

    invoke-static/range {v17 .. v23}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-char v10, v5, v9

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

    :try_start_3
    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v8

    const v6, 0x325ac626

    invoke-static {v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v10, 0xa73f    # 5.9997E-41f

    sub-int/2addr v10, v6

    int-to-char v6, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v18, v10, -0x1

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    const-string v22, "s"

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x54d5cdc3

    const/16 v21, 0x0

    move/from16 v17, v6

    invoke-static/range {v17 .. v23}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v10, v1, v9

    xor-int/2addr v6, v10

    int-to-long v10, v6

    sget-wide v12, Lcom/incode/recogkit/IdCaptureKit;->e1:J

    const-wide v14, 0x2ee6cee2b4916ffbL    # 9.392499911972142E-83

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v6, Lcom/incode/recogkit/IdCaptureKit;->IncodeCamera:I

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-long v12, v6

    xor-long/2addr v10, v12

    sget-char v6, Lcom/incode/recogkit/IdCaptureKit;->CameraConstants:C

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-char v6, v6

    int-to-long v12, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v4, v9

    add-int/lit8 v9, v9, 0x1

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

.method private native captureIdImpl(Landroid/graphics/Bitmap;ZZ)Lcom/incode/recogkit/IdCaptureKit$Result;
.end method

.method public static getAvailableCameraInternals()V
    .locals 2

    const-wide v0, 0x2ee6cee2b4916ffbL    # 9.392499911972142E-83

    sput-wide v0, Lcom/incode/recogkit/IdCaptureKit;->e1:J

    const v0, -0x4b6e9005

    sput v0, Lcom/incode/recogkit/IdCaptureKit;->IncodeCamera:I

    const/16 v0, 0x345f

    sput-char v0, Lcom/incode/recogkit/IdCaptureKit;->CameraConstants:C

    const/16 v0, 0x438b

    sput-char v0, Lcom/incode/recogkit/IdCaptureKit;->getContext:C

    const v0, 0xc3c2

    sput-char v0, Lcom/incode/recogkit/IdCaptureKit;->getExposureCompensationState:C

    const/16 v0, 0x41ca

    sput-char v0, Lcom/incode/recogkit/IdCaptureKit;->getFrameAnalyzerWrapper:C

    const v0, 0xd6d6

    sput-char v0, Lcom/incode/recogkit/IdCaptureKit;->getPreviewView:C

    return-void
.end method


# virtual methods
.method public captureId(Landroid/graphics/Bitmap;)Lcom/incode/recogkit/IdCaptureKit$Result;
    .locals 2

    .line 2
    sget v0, Lcom/incode/recogkit/IdCaptureKit;->getConfig:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkit/IdCaptureKit;->getImagePreview:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/incode/recogkit/IdCaptureKit;->captureIdImpl(Landroid/graphics/Bitmap;ZZ)Lcom/incode/recogkit/IdCaptureKit$Result;

    move-result-object p0

    sget p1, Lcom/incode/recogkit/IdCaptureKit;->getImagePreview:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/recogkit/IdCaptureKit;->getConfig:I

    return-object p0
.end method

.method public captureId(Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/incode/recogkit/IdCaptureKit$Result;
    .locals 2

    .line 1
    sget v0, Lcom/incode/recogkit/IdCaptureKit;->getImagePreview:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkit/IdCaptureKit;->getConfig:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/recogkit/IdCaptureKit;->captureIdImpl(Landroid/graphics/Bitmap;ZZ)Lcom/incode/recogkit/IdCaptureKit$Result;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public native getVersion()I
.end method

.method public native loadModel(Ljava/lang/String;)V
.end method

.method public native loadModel(Ljava/lang/String;FFFF)V
.end method

.method public native removeCPPObject()V
.end method

.method public native setNumThreads(II)V
.end method
