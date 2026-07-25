.class public Lcom/incode/recogkit/RecogKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CameraConstants:J

.field private static IncodeCamera:I

.field private static ProcessCameraProviderExtensionsKt:B

.field private static e1:J

.field private static getAvailableCameraInternals:I

.field private static final getContext:I

.field private static final getFrameAnalyzerWrapper:[B

.field private static getPreviewView:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/incode/recogkit/RecogKit;->CameraConstants()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/recogkit/RecogKit;->getAvailableCameraInternals:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/recogkit/RecogKit;->getPreviewView:I

    invoke-static {}, Lcom/incode/recogkit/RecogKit;->getAvailableCameraInternals()V

    invoke-static {}, Lcom/incode/recogkit/RecogKit;->ProcessCameraProviderExtensionsKt()V

    :try_start_0
    sget-object v2, Lcom/incode/recogkit/RecogKit;->getFrameAnalyzerWrapper:[B

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

    invoke-static {v4, v2, v3, v1}, Lcom/incode/recogkit/RecogKit;->a(SBI[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/incode/recogkit/RecogKit;->getAvailableCameraInternals(Ljava/lang/String;)V

    const-string v1, "library found"

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/incode/recogkit/RecogKit;->getAvailableCameraInternals:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkit/RecogKit;->getPreviewView:I

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

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/incode/recogkit/RecogKit;->loadModel(Ljava/lang/String;Z)V

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
    sget-byte p1, Lcom/incode/recogkit/RecogKit;->ProcessCameraProviderExtensionsKt:B

    sget-wide v2, Lcom/incode/recogkit/RecogKit;->CameraConstants:J

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

    sput-object v0, Lcom/incode/recogkit/RecogKit;->getFrameAnalyzerWrapper:[B

    const/16 v0, 0xa4

    sput v0, Lcom/incode/recogkit/RecogKit;->getContext:I

    return-void

    :array_0
    .array-data 1
        0x42t
        -0x13t
        -0x20t
        -0x4et
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

.method public static ProcessCameraProviderExtensionsKt()V
    .locals 2

    const-wide v0, 0x2e15246a9b46941eL    # 1.0628023254765304E-86

    sput-wide v0, Lcom/incode/recogkit/RecogKit;->CameraConstants:J

    const/16 v0, -0x6c

    sput-byte v0, Lcom/incode/recogkit/RecogKit;->ProcessCameraProviderExtensionsKt:B

    return-void
.end method

.method private static a(SBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0xf

    mul-int/lit8 p2, p2, 0x14

    rsub-int/lit8 p2, p2, 0x66

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x11

    sget-object v0, Lcom/incode/recogkit/RecogKit;->getFrameAnalyzerWrapper:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

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

    const v7, 0x2b27e59c

    const/4 v8, 0x0

    const v9, 0xa740    # 5.9998E-41f

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-class v12, Ljava/lang/Object;

    if-ge v5, v6, :cond_3

    aget-char v6, v0, v5

    const/4 v13, 0x3

    :try_start_0
    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    const v6, 0x4e3a520b    # 7.8148474E8f

    invoke-static {v6}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v9

    int-to-char v14, v6

    const-string v6, ""

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v16, v6, 0x1b

    const-string v19, "g"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v12, v12}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x28b559f0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v15, Lcom/incode/recogkit/RecogKit;->e1:J

    const-wide v17, -0x33052a0206c76442L    # -6.899782277273935E62

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v4

    invoke-static {v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v9, v6

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v14, v6, 0x10

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v15, v6, 0x1b

    const-string v18, "i"

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x4da8ee79

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-wide v13, v3, v5

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v4

    invoke-static {v7}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v6, v13, v6

    add-int/2addr v6, v9

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v14, v6, 0x10

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v15, v6, 0x1b

    const-string v18, "i"

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x4da8ee79

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method private static c(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    check-cast v2, [C

    new-instance v3, Lcom/incode/recogkit/startCamera;

    invoke-direct {v3}, Lcom/incode/recogkit/startCamera;-><init>()V

    new-array v4, v1, [C

    const/4 v5, 0x0

    iput v5, v3, Lcom/incode/recogkit/startCamera;->ProcessCameraProviderExtensionsKt:I

    :goto_1
    iget v6, v3, Lcom/incode/recogkit/startCamera;->ProcessCameraProviderExtensionsKt:I

    const v8, -0x7e353f53

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    if-ge v6, v1, :cond_3

    aget-char v13, v2, v6

    iput v13, v3, Lcom/incode/recogkit/startCamera;->IncodeCamera:I

    add-int v13, p2, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    sget v14, Lcom/incode/recogkit/RecogKit;->IncodeCamera:I

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x3ad9ee6b

    invoke-static {v13}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v13, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v14

    const v16, 0xa741    # 6.0E-41f

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v17, v16, 0x16

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x1b

    const-string v21, "x"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v22

    const v19, -0x5c56e590

    const/16 v20, 0x0

    move/from16 v16, v13

    invoke-static/range {v16 .. v22}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v12

    aput-object v3, v6, v5

    invoke-static {v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v14

    const v8, 0xa740    # 5.9998E-41f

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v8, -0x1000000

    sub-int v13, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0x1b

    const-string v17, "z"

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x18ba34b6

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    if-lez v0, :cond_4

    iput v0, v3, Lcom/incode/recogkit/startCamera;->CameraConstants:I

    new-array v0, v1, [C

    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v3, Lcom/incode/recogkit/startCamera;->CameraConstants:I

    sub-int v6, v1, v2

    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v3, Lcom/incode/recogkit/startCamera;->CameraConstants:I

    sub-int v6, v1, v2

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_8

    new-array v0, v1, [C

    iput v5, v3, Lcom/incode/recogkit/startCamera;->ProcessCameraProviderExtensionsKt:I

    :goto_3
    iget v2, v3, Lcom/incode/recogkit/startCamera;->ProcessCameraProviderExtensionsKt:I

    if-ge v2, v1, :cond_7

    sub-int v6, v1, v2

    sub-int/2addr v6, v12

    aget-char v6, v4, v6

    aput-char v6, v0, v2

    :try_start_2
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v12

    aput-object v3, v2, v5

    invoke-static {v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const v7, 0xa740    # 5.9998E-41f

    add-int/2addr v6, v7

    int-to-char v13, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    rsub-int/lit8 v14, v6, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v6, v18, v16

    add-int/lit8 v15, v6, 0x1a

    const-string v18, "z"

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x18ba34b6

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_5
    const v7, 0xa740    # 5.9998E-41f

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static getAvailableCameraInternals()V
    .locals 2

    const-wide v0, -0x69155dd45fabf136L

    .line 1
    sput-wide v0, Lcom/incode/recogkit/RecogKit;->e1:J

    const v0, -0x6d3fc951

    sput v0, Lcom/incode/recogkit/RecogKit;->IncodeCamera:I

    return-void
.end method

.method private static getAvailableCameraInternals(Ljava/lang/String;)V
    .locals 31

    const/16 v1, 0x10

    .line 2
    const-string v0, "\u9513\u211a\ufd16\u8907\u452d\u112d\uad42\u7950\u3541\uc172"

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v3, 0xb40c

    add-int/2addr v2, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/incode/recogkit/RecogKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v4, v2

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "\u955b\u7e91\u4217\u5783\u3b11\u0cde\u1016\ue592\uc908\ud29c\ua651\u8b9c\u9f17\u6094\u7454\u5992\u2d0a\u3686\u1a09\uef83\uf305\uc4cf\ua801\ubd8c\u811e\u6a88\u7e31\u4383\u5701\u388e\u0c02\u119f"

    const v5, 0xeb81

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sub-int/2addr v5, v6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/incode/recogkit/RecogKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v5, Ljava/io/File;

    const-string v6, "\u9517\uea5e\u6b8c\ue8c2\u682a\ue96a\u6ec2\uee1c"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x7f4a

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/incode/recogkit/RecogKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v0, v5, v7

    add-int/lit8 v10, v0, 0xb

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v12, v0, 0xc4

    const-string v13, "\u0014\uffff\uffcc\u0007\r\uffcc\u0012\u000b\u000e\u0002\u0007\u0010\u0008\uffff"

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v14, v0, 0xe

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/incode/recogkit/RecogKit;->c(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v5, Ljava/io/File;

    const-string v6, "\u9517\uea5e\u6b8c\ue8c2\u682a\ue96a\u6ec2\uee1c"

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x7f4b

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/incode/recogkit/RecogKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const-class v5, Lcom/incode/recogkit/RecogKit;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    sget-object v6, Lcom/incode/recogkit/RecogKit;->getFrameAnalyzerWrapper:[B

    const/4 v10, 0x5

    aget-byte v11, v6, v10

    neg-int v12, v11

    int-to-byte v12, v12

    const/16 v13, 0xf

    aget-byte v14, v6, v13

    int-to-byte v14, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lcom/incode/recogkit/RecogKit;->a(SBI[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    :try_start_2
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-class v12, Ljava/lang/ClassLoader;

    aget-byte v14, v6, v13

    int-to-byte v15, v14

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v14, v14

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v15, v6, v14, v13}, Lcom/incode/recogkit/RecogKit;->a(SBI[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    const/4 v6, 0x0

    const/4 v11, 0x2

    if-nez v5, :cond_1

    :try_start_3
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const-class v4, Ljava/lang/Runtime;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit8 v12, v5, 0x2

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v14, v5, 0xc9

    const-string v15, "\ufffa\u000b\u0012\u0005\u0008\ufffa\ufffd\uffe5\u0002\ufffb\u000b"

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int/lit8 v16, v5, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/incode/recogkit/RecogKit;->c(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/16 v12, 0x2f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-class v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v17, v14, 0x8

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, 0x10000c7

    add-int v19, v14, v15

    const-string v20, "\u000e\u000f\uffe4\t\uffff\u0000\u0013\uffea\u0001\u0007\ufffc"

    const-string v14, ""

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v21, v14, 0xa

    new-array v14, v3, [Ljava/lang/Object;

    const/16 v18, 0x0

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lcom/incode/recogkit/RecogKit;->c(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v14, v14, v2

    check-cast v14, Ljava/lang/String;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v12, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v18, v13, 0x9

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xd0

    const-string v21, "\ufff9\u0000\ufffb\u0004\u0006\u0005\ufff4\u0007\u0005"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v22, v14, 0x9

    new-array v14, v3, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v13

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/RecogKit;->c(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v14, v2

    check-cast v13, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v6, v12, v3

    aput-object v0, v12, v2

    const-class v0, Ljava/io/File;

    const-class v6, Ljava/io/File;

    const-class v13, Ljava/lang/String;

    filled-new-array {v6, v13}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "!"

    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v12, Ljava/lang/String;

    const-string v13, ""

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    neg-int v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0xcd

    const-string v21, "\u0008\ufff8\u0004\u0003\t\ufff6\ufffe\u0003"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v18, v18, v7

    add-int/lit8 v22, v18, 0x7

    new-array v7, v3, [Ljava/lang/Object;

    const/16 v19, 0x0

    move/from16 v18, v13

    move/from16 v20, v14

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/RecogKit;->c(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    const-class v8, Ljava/lang/CharSequence;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u951e\u0002\ubf28\u2a0b\uc14e\u7c6e\ueb92\u86b0\u3df6"

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const v12, 0x9517

    sub-int/2addr v12, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v8}, Lcom/incode/recogkit/RecogKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    .line 3
    invoke-static {v6, v7, v5}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    :try_start_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/net/URL;

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/net/URL;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v18, v8, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v1

    rsub-int v8, v8, 0xc8

    const-string v21, "\ufffb\u000e\u0002\u0001\uffff\u000e\uffea"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v1

    rsub-int/lit8 v22, v12, 0x7

    new-array v12, v3, [Ljava/lang/Object;

    const/16 v19, 0x0

    move/from16 v20, v8

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/RecogKit;->c(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v7, "!/"

    :try_start_6
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit8 v18, v12, 0x9

    const-string v12, ""

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0xc7

    const-string v21, "\u000e\u000f\uffe4\t\uffff\u0000\u0013\uffea\u0001\u0007\ufffc"

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v22, v13, 0xb

    new-array v13, v3, [Ljava/lang/Object;

    const/16 v19, 0x0

    move/from16 v20, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/RecogKit;->c(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v13, v2

    check-cast v12, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    const-class v7, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v18, -0x1

    cmp-long v12, v12, v18

    rsub-int/lit8 v18, v12, 0xa

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v12, v12, v19

    rsub-int v12, v12, 0xd1

    const-string v21, "\ufff9\u0000\ufffb\u0004\u0006\u0005\ufff4\u0007\u0005"

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v22, v13, 0x9

    new-array v13, v3, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/RecogKit;->c(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v13, v2

    check-cast v12, Ljava/lang/String;

    filled-new-array {v15, v15}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const-class v8, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v18, v12, 0x9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit16 v14, v14, 0xc7

    const-string v21, "\u000e\u000f\uffe4\t\uffff\u0000\u0013\uffea\u0001\u0007\ufffc"

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v19, v19, v12

    rsub-int/lit8 v22, v19, 0xb

    new-array v12, v3, [Ljava/lang/Object;

    const/16 v19, 0x0

    move/from16 v20, v14

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/RecogKit;->c(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v12, v2

    check-cast v12, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v1

    rsub-int/lit8 v18, v12, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v12, v12, v19

    rsub-int v12, v12, 0xd1

    const-string v21, "\ufff9\u0000\ufffb\u0004\u0006\u0005\ufff4\u0007\u0005"

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v22, v13, 0x9

    new-array v13, v3, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/RecogKit;->c(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v13, v2

    check-cast v12, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-class v12, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int/lit8 v18, v13, 0x9

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int v13, v13, 0xd0

    const-string v21, "\ufff9\u0000\ufffb\u0004\u0006\u0005\ufff4\u0007\u0005"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/2addr v14, v1

    add-int/lit8 v22, v14, 0x9

    new-array v14, v3, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v13

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/RecogKit;->c(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v14, v2

    check-cast v13, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/io/FileInputStream;

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/io/BufferedInputStream;

    const-class v8, Ljava/io/InputStream;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/16 v7, 0x108

    invoke-virtual {v6, v7, v8}, Ljava/io/InputStream;->skip(J)J

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, -0x394e93e5

    sub-int/2addr v13, v12

    invoke-static {v6, v7, v8, v13}, Lcom/incode/recogkit/RecogKit;->CameraConstants(Ljava/io/InputStream;[BII)Ljava/io/InputStream;

    move-result-object v7

    if-eq v6, v7, :cond_3

    const-string v8, "\u951e\u6440\u77a8\u46ea\u500e\u23a8\u32fe\u0c4e\u1fb0\ueea7\uf85c\ucbba\udaf8\ud40b\ua79b\ub6e1\u8042\u93bd\u62ef\u7c4f\u4fb5\u5eff\u2873\u3bb9\u0afc\u044c\u17a2\ue6d0\uf04c\uc3a7\ud2e7\uac5e\ubfb9"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const v13, 0xf156

    sub-int/2addr v13, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v13, v12}, Lcom/incode/recogkit/RecogKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v12, "\u951e\uc7d2\u308c\u6d40\ude46\u08fe\u65b1\ud62b\u0305\u7de5\uaec2\u1b8c\u7454\ua13c\u13e2\u4caf\ub961\uea22\u44e7"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v13, v18, v14

    rsub-int v13, v13, 0x52c8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/incode/recogkit/RecogKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/InputStream;

    :try_start_9
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v8, Ljava/io/BufferedInputStream;

    const-class v12, Ljava/io/InputStream;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/InputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    if-ne v6, v7, :cond_8

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :try_start_a
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const-class v6, Lcom/incode/recogkit/RecogKit;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v6, v7, v3

    aput-object v5, v7, v2

    const-class v6, Ljava/lang/Runtime;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int/lit8 v16, v8, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v1, v8, 0x10

    add-int/lit16 v1, v1, 0xca

    const-string v19, "\u0004\u0007\ufff9\ufffc"

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v20, v8, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    const/16 v17, 0x0

    move/from16 v18, v1

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lcom/incode/recogkit/RecogKit;->c(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const-class v10, Ljava/lang/ClassLoader;

    filled-new-array {v8, v10}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

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

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-class v0, Lcom/incode/recogkit/RecogKit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter v1

    :try_start_f
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v5, v4, v2

    const-class v0, Ljava/lang/Runtime;

    const-string v5, "\u951a\ub91a\ucd1e\u1130\u253e\u495a\u9d62\ua172\uf56d\u1997"

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x2c10

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/incode/recogkit/RecogKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/ClassLoader;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v7, v5, v2

    const v0, 0x4f23971e

    invoke-static {v0}, Lcom/incode/recogkit/conditionallyStopRecording;->IncodeCamera(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v24, v0, 0x24

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    const v7, 0x9e42

    sub-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v26, v7, v6

    const-string v29, "e1"

    const-class v6, Ljava/io/InputStream;

    const-class v7, Ljava/io/File;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v30

    const v27, 0x3dabf0b2

    const/16 v28, 0x0

    move/from16 v25, v0

    invoke-static/range {v24 .. v30}, Lcom/incode/recogkit/conditionallyStopRecording;->ProcessCameraProviderExtensionsKt(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_5
    move-exception v0

    goto/16 :goto_5

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    const-class v6, Ljava/io/File;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x8

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xca

    const-string v21, "\u0005\u000e\r\ufffe\uffe9\ufffa\r\u0001\u0000\ufffe\r\uffda\ufffb\u000c\u0008"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v1

    const/16 v12, 0xf

    add-int/lit8 v22, v8, 0xf

    new-array v8, v3, [Ljava/lang/Object;

    const/16 v19, 0x0

    move/from16 v20, v7

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lcom/incode/recogkit/RecogKit;->c(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    const-class v7, Lcom/incode/recogkit/RecogKit;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v7, v8, v3

    aput-object v6, v8, v2

    const-class v6, Ljava/lang/Runtime;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int/lit8 v12, v7, 0x5

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v14, v7, 0xc9

    const-string v15, "\u0004\u0007\ufff9\ufffc"

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v16, v7, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/incode/recogkit/RecogKit;->c(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    const-class v12, Ljava/lang/ClassLoader;

    filled-new-array {v10, v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v12, v6, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v1, v6, 0x10

    rsub-int v14, v1, 0xc9

    const-string v15, "\u0005\u000e\r\ufffe\uffe9\ufffa\r\u0001\u0000\ufffe\r\uffda\ufffb\u000c\u0008"

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v16, v1, 0x3f

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lcom/incode/recogkit/RecogKit;->c(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const-class v1, Lcom/incode/recogkit/RecogKit;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    monitor-enter v4

    :try_start_18
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v0, v5, v2

    const-class v0, Ljava/lang/Runtime;

    const-string v1, "\u951a\ub91a\ucd1e\u1130\u253e\u495a\u9d62\ua172\uf56d\u1997"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x2c0e

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/incode/recogkit/RecogKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const-class v6, Ljava/lang/ClassLoader;

    filled-new-array {v2, v6}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    if-nez v0, :cond_d

    :try_start_19
    monitor-exit v4

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
    monitor-exit v4

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


# virtual methods
.method public native clear(Ljava/lang/String;)V
.end method

.method public native compare(Ljava/lang/String;Ljava/lang/String;)F
.end method

.method public native createTemplateSet(Ljava/lang/String;I)V
.end method

.method public native getTemplate(Landroid/graphics/Bitmap;FFFFFF)Ljava/lang/String;
.end method

.method public native groupTemplates(FLjava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public native loadModel(Ljava/lang/String;Z)V
.end method

.method public native predict(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public native predictWithThreshold(Ljava/lang/String;FLjava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end method

.method public native removeByTemplateID(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native removeCPPObject()V
.end method

.method public native setNumThreads(II)V
.end method

.method public native train(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
