.class public Lcom/incode/recogkit/FacePadKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CameraConstants:I

.field private static IncodeCamera:B

.field private static ProcessCameraProviderExtensionsKt:J

.field private static e1:I

.field private static final focusBlocking0E7RQCE:I

.field private static final getAnalysisEvents:[B

.field private static getAvailableCameraInternals:I

.field private static getConfig:[C

.field private static getContext:[S

.field private static getExposureCompensationState:[B

.field private static getFrameAnalyzerWrapper:I

.field private static getPreviewView:J

.field private static setExposureCompensationState:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/incode/recogkit/FacePadKit;->CameraConstants()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/recogkit/FacePadKit;->getFrameAnalyzerWrapper:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/recogkit/FacePadKit;->setExposureCompensationState:I

    invoke-static {}, Lcom/incode/recogkit/FacePadKit;->ProcessCameraProviderExtensionsKt()V

    invoke-static {}, Lcom/incode/recogkit/FacePadKit;->e1()V

    :try_start_0
    sget-object v2, Lcom/incode/recogkit/FacePadKit;->getAnalysisEvents:[B

    const/4 v3, 0x5

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0xf

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/incode/recogkit/FacePadKit;->a(SIB[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/incode/recogkit/FacePadKit;->getAvailableCameraInternals(Ljava/lang/String;)V

    const-string v1, "library found"

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/incode/recogkit/FacePadKit;->getFrameAnalyzerWrapper:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkit/FacePadKit;->setExposureCompensationState:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

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
    invoke-virtual {p0, p1}, Lcom/incode/recogkit/FacePadKit;->loadModel(Ljava/lang/String;)V

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
    sget-byte p1, Lcom/incode/recogkit/FacePadKit;->IncodeCamera:B

    sget-wide v2, Lcom/incode/recogkit/FacePadKit;->ProcessCameraProviderExtensionsKt:J

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

    sput-object v0, Lcom/incode/recogkit/FacePadKit;->getAnalysisEvents:[B

    const/16 v0, 0x46

    sput v0, Lcom/incode/recogkit/FacePadKit;->focusBlocking0E7RQCE:I

    return-void

    :array_0
    .array-data 1
        0x61t
        0x14t
        0x12t
        -0x5ft
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

.method public static ProcessCameraProviderExtensionsKt()V
    .locals 2

    const v0, 0x504b52a5

    sput v0, Lcom/incode/recogkit/FacePadKit;->CameraConstants:I

    const v0, 0x5b3790e6

    sput v0, Lcom/incode/recogkit/FacePadKit;->getAvailableCameraInternals:I

    const v0, -0x4013732a

    sput v0, Lcom/incode/recogkit/FacePadKit;->e1:I

    const/16 v0, 0x5e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/recogkit/FacePadKit;->getExposureCompensationState:[B

    const/16 v0, 0x70

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/incode/recogkit/FacePadKit;->getConfig:[C

    const-wide v0, -0x2782c3d54e9fee83L    # -1.8430699088014995E118

    sput-wide v0, Lcom/incode/recogkit/FacePadKit;->getPreviewView:J

    return-void

    nop

    :array_0
    .array-data 1
        -0x47t
        0x46t
        0x4bt
        0x4at
        -0x46t
        0x4ft
        0x50t
        0x40t
        -0x47t
        -0x6et
        0x7et
        0x46t
        0x52t
        -0x47t
        0x52t
        0x42t
        -0x78t
        0x6t
        0x4bt
        -0x47t
        -0x6ft
        0x7bt
        0x5at
        -0x50t
        0x4at
        -0x6et
        0x7bt
        0x5at
        -0x50t
        0x4at
        -0x6et
        -0x17t
        -0x23t
        -0x12t
        -0x21t
        -0x16t
        0x3ct
        -0x79t
        -0x30t
        -0x19t
        0x18t
        0x28t
        0x37t
        0x2at
        0x5t
        -0x35t
        0x2bt
        0x21t
        0x26t
        0x1t
        -0x2dt
        0x19t
        0x35t
        0x17t
        0x31t
        0x22t
        0x2ct
        0x1t
        0xft
        -0x16t
        0x23t
        0x3bt
        0x58t
        -0x1at
        0x27t
        0x31t
        0x2bt
        0x63t
        -0x27t
        0x3ft
        0x11t
        0x33t
        0x57t
        0x66t
        0x57t
        0x38t
        0x1ft
        0x1dt
        -0x39t
        0x3dt
        0x33t
        0x25t
        0x31t
        0x30t
        0x1dt
        0xdt
        -0x1ft
        0x23t
        0x32t
        -0x44t
        -0x44t
        -0x44t
        -0x44t
        -0x44t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5422s
        0x111cs
        -0x21a9s
        -0x645es
        0x40c3s
        0xe04s
        -0x34a3s
        -0x4f80s
        0x542bs
        0x111cs
        -0x21b1s
        -0x646cs
        0x409fs
        0xe04s
        -0x34bas
        -0x4f35s
        0x7dd5s
        0x3b30s
        -0x1f97s
        -0x524fs
        0x6af8s
        -0x2fc1s
        -0x2d5es
        -0x6863s
        0x58d7s
        0x1d1es
        -0x398es
        -0x7775s
        0x4dc4s
        0x3618s
        -0x4b1s
        -0x4260s
        0x66efs
        0x542ds
        0x111cs
        -0x21b6s
        -0x647fs
        0x40f8s
        0xe03s
        -0x34b3s
        -0x4f80s
        0x7dd9s
        0x3b12s
        -0x1f81s
        0x5432s
        0x1108s
        -0x21a5s
        -0x647as
        0x40c5s
        0xe1fs
        -0x34c0s
        -0x4f75s
        0x7dc6s
        -0x41s
        -0x4571s
        0x75cas
        0x301cs
        -0x14b3s
        -0x5a67s
        0x60das
        0x1b0bs
        0x6182s
        0x24b5s
        -0x141es
        -0x519as
        0x757es
        0x3bads
        -0x114s
        -0x7ad7s
        0x4832s
        0x5426s
        0x1118s
        -0x21b3s
        -0x645bs
        0x40d0s
        0xe19s
        -0x34bfs
        0x3f0as
        0x7a3ds
        -0x4a92s
        -0xf4bs
        0x2bbes
        0x6525s
        -0x5f99s
        -0x2416s
        0x16c9s
        0x5012s
        -0x74b8s
        -0x397fs
        0x1c4s
        -0x44c1s
        -0x9a4s
        0x3196s
        0x6cc5s
        -0x5803s
        -0x1ecbs
        0x67e2s
        0x22d5s
        -0x124es
        -0x57a3s
        0x7317s
        0x3dces
        0x471as
        0x229s
        -0x3288s
        -0x7757s
        0x53f2s
        0x1d3ds
        -0x27b0s
        -0x5c41s
        0x6ef5s
        0x280cs
    .end array-data
.end method

.method private static a(SIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/incode/recogkit/FacePadKit;->getAnalysisEvents:[B

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x12

    mul-int/lit8 p1, p1, 0x14

    add-int/lit8 p1, p1, 0x52

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0xf

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x3

    goto :goto_0
.end method

.method private static b(IIBSI[Ljava/lang/Object;)V
    .locals 27

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/incode/recogkit/getPreviewResolution;

    invoke-direct {v1}, Lcom/incode/recogkit/getPreviewResolution;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/incode/recogkit/FacePadKit;->getAvailableCameraInternals:I

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

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v11, 0xa741    # 6.0E-41f

    add-int/2addr v8, v11

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v9

    rsub-int/lit8 v12, v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

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

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    const-string v12, ""

    const v13, 0xa740    # 5.9998E-41f

    if-eqz v8, :cond_6

    sget-object v5, Lcom/incode/recogkit/FacePadKit;->getExposureCompensationState:[B

    if-eqz v5, :cond_4

    array-length v14, v5

    new-array v15, v14, [B

    move v3, v7

    :goto_2
    if-ge v3, v14, :cond_3

    aget-byte v18, v5, v3

    :try_start_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v6

    const v18, 0x2457df6d

    invoke-static/range {v18 .. v18}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int v4, v18, v13

    int-to-char v4, v4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v21

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int/lit8 v22, v9, 0x1b

    const-string v25, "e"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v26

    const v23, -0x42d8d48a

    const/16 v24, 0x0

    move/from16 v20, v4

    invoke-static/range {v20 .. v26}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_2
    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v4, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_3
    move-object v5, v15

    :cond_4
    if-eqz v5, :cond_7

    sget-object v3, Lcom/incode/recogkit/FacePadKit;->getExposureCompensationState:[B

    sget v4, Lcom/incode/recogkit/FacePadKit;->CameraConstants:I

    const/4 v5, 0x2

    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const v4, -0x50ef292b

    invoke-static {v4}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v21

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v22, v5, 0x1b

    const-string v25, "b"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v26

    const v23, 0x366022ce

    const/16 v24, 0x0

    move/from16 v20, v4

    invoke-static/range {v20 .. v26}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v5, 0x1e79fe1d5b3790bcL    # 7.221919731316503E-162

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/incode/recogkit/FacePadKit;->getAvailableCameraInternals:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int/2addr v3, v4

    int-to-byte v5, v3

    :cond_6
    const-wide v9, 0x1e79fe1d5b3790bcL    # 7.221919731316503E-162

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/incode/recogkit/FacePadKit;->getContext:[S

    sget v4, Lcom/incode/recogkit/FacePadKit;->CameraConstants:I

    int-to-long v4, v4

    const-wide v9, 0x1e79fe1d5b3790bcL    # 7.221919731316503E-162

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/incode/recogkit/FacePadKit;->getAvailableCameraInternals:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v3, v4

    int-to-short v5, v3

    :goto_3
    if-lez v5, :cond_d

    add-int v3, p1, v5

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    sget v4, Lcom/incode/recogkit/FacePadKit;->CameraConstants:I

    int-to-long v14, v4

    xor-long/2addr v14, v9

    long-to-int v4, v14

    add-int/2addr v3, v4

    add-int/2addr v3, v8

    iput v3, v1, Lcom/incode/recogkit/getPreviewResolution;->e1:I

    sget v3, Lcom/incode/recogkit/FacePadKit;->e1:I

    const/4 v4, 0x4

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v4, v6

    aput-object v1, v4, v7

    const v3, -0x22989b8c

    invoke-static {v3}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    const/4 v8, 0x1

    rsub-int/lit8 v20, v6, 0x1

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v21, v6, 0x1b

    const-string v24, "a"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v6, v6, v0}, [Ljava/lang/Class;

    move-result-object v25

    const v22, 0x4417906f

    const/16 v23, 0x0

    move/from16 v19, v3

    invoke-static/range {v19 .. v25}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lcom/incode/recogkit/getPreviewResolution;->ProcessCameraProviderExtensionsKt:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v1, Lcom/incode/recogkit/getPreviewResolution;->ProcessCameraProviderExtensionsKt:C

    iput-char v0, v1, Lcom/incode/recogkit/getPreviewResolution;->IncodeCamera:C

    sget-object v0, Lcom/incode/recogkit/FacePadKit;->getExposureCompensationState:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v4, v3, [B

    move v6, v7

    :goto_4
    if-ge v6, v3, :cond_9

    aget-byte v8, v0, v6

    int-to-long v8, v8

    const-wide v10, 0x1e79fe1d5b3790bcL    # 7.221919731316503E-162

    xor-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v4

    :cond_a
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    move v0, v7

    goto :goto_5

    :goto_6
    iput v3, v1, Lcom/incode/recogkit/getPreviewResolution;->CameraConstants:I

    iget v3, v1, Lcom/incode/recogkit/getPreviewResolution;->CameraConstants:I

    if-ge v3, v5, :cond_d

    if-eqz v0, :cond_c

    sget-object v3, Lcom/incode/recogkit/FacePadKit;->getExposureCompensationState:[B

    iget v4, v1, Lcom/incode/recogkit/getPreviewResolution;->e1:I

    add-int/lit8 v6, v4, -0x1

    iput v6, v1, Lcom/incode/recogkit/getPreviewResolution;->e1:I

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
    sget-object v3, Lcom/incode/recogkit/FacePadKit;->getContext:[S

    iget v4, v1, Lcom/incode/recogkit/getPreviewResolution;->e1:I

    add-int/lit8 v6, v4, -0x1

    iput v6, v1, Lcom/incode/recogkit/getPreviewResolution;->e1:I

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

    const/4 v4, 0x1

    add-int/2addr v3, v4

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

.method private static c(CII[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    new-instance v1, Lcom/incode/recogkit/hide;

    invoke-direct {v1}, Lcom/incode/recogkit/hide;-><init>()V

    new-array v2, v0, [J

    const/4 v3, 0x0

    iput v3, v1, Lcom/incode/recogkit/hide;->IncodeCamera:I

    :goto_0
    iget v4, v1, Lcom/incode/recogkit/hide;->IncodeCamera:I

    const v5, -0x61784565

    const/4 v6, 0x2

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, 0xa740    # 5.9998E-41f

    if-ge v4, v0, :cond_3

    sget-object v11, Lcom/incode/recogkit/FacePadKit;->getConfig:[C

    add-int v12, p1, v4

    aget-char v11, v11, v12

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x24576b0e

    invoke-static {v12}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    const/4 v14, 0x0

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {v13, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v15, v12

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v14

    add-int/lit8 v17, v12, 0x1b

    const-string v20, "d"

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v21

    const v18, -0x42d860eb

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v14, v4

    sget-wide v16, Lcom/incode/recogkit/FacePadKit;->getPreviewView:J

    const/4 v12, 0x4

    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x3

    aput-object v19, v12, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v12, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v8

    aput-object v11, v12, v3

    const v11, -0x5dde6d69

    invoke-static {v11}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v11, v11

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v20, v15, v14

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v21, v14, 0x1b

    const-string v24, "c"

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v14, v14, v15}, [Ljava/lang/Class;

    move-result-object v25

    const v22, 0x3b51668c

    const/16 v23, 0x0

    move/from16 v19, v11

    invoke-static/range {v19 .. v25}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v11, v2, v4

    :try_start_3
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v1, v4, v3

    invoke-static {v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/2addr v5, v10

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v15, v5, 0x10

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v16, v5, 0x1c

    const-string v19, "h"

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v20

    const v17, 0x7f74e80

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_3
    new-array v4, v0, [C

    iput v3, v1, Lcom/incode/recogkit/hide;->IncodeCamera:I

    :goto_2
    iget v11, v1, Lcom/incode/recogkit/hide;->IncodeCamera:I

    if-ge v11, v0, :cond_6

    aget-wide v12, v2, v11

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v4, v11

    :try_start_4
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v1, v11, v8

    aput-object v1, v11, v3

    invoke-static {v5}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int v12, v10, v12

    int-to-char v13, v12

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v14, v12, 0x1

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v12, v15, v17

    add-int/lit8 v15, v12, 0x1b

    const-string v18, "h"

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x7f74e80

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
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

.method public static e1()V
    .locals 2

    const-wide v0, 0x2e15246a9b46941eL    # 1.0628023254765304E-86

    sput-wide v0, Lcom/incode/recogkit/FacePadKit;->ProcessCameraProviderExtensionsKt:J

    const/16 v0, -0x6c

    sput-byte v0, Lcom/incode/recogkit/FacePadKit;->IncodeCamera:B

    return-void
.end method

.method private static getAvailableCameraInternals(Ljava/lang/String;)V
    .locals 30

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v2, 0x1b24e3fd

    add-int v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v4, -0xb7cc1fa

    sub-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-byte v5, v5

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x5d

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, -0x50

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lcom/incode/recogkit/FacePadKit;->b(IIBSI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v9

    const v5, 0x1b24e3c5

    sub-int v11, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, -0xb7cc218

    sub-int v12, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v9

    int-to-byte v13, v4

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    int-to-short v14, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v15, v4, -0x3a

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkit/FacePadKit;->b(IIBSI[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v8, Ljava/io/File;

    const-class v11, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v8, Ljava/io/File;

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    int-to-char v12, v12

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x8

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/incode/recogkit/FacePadKit;->c(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v8, v14, v16

    add-int/lit8 v8, v8, 0x7

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xe

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v14}, Lcom/incode/recogkit/FacePadKit;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v8, Ljava/io/File;

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v8, Ljava/io/File;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v12, v14, v16

    int-to-char v12, v12

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v6

    add-int/lit8 v15, v15, 0x7

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, Lcom/incode/recogkit/FacePadKit;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const-class v2, Lcom/incode/recogkit/FacePadKit;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget-object v8, Lcom/incode/recogkit/FacePadKit;->getAnalysisEvents:[B

    const/4 v12, 0x5

    aget-byte v14, v8, v12

    int-to-byte v14, v14

    const/16 v15, 0xf

    aget-byte v0, v8, v15

    int-to-byte v0, v0

    int-to-byte v11, v0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v14, v0, v11, v5}, Lcom/incode/recogkit/FacePadKit;->a(SIB[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v5, Ljava/lang/ClassLoader;

    aget-byte v11, v8, v15

    int-to-byte v11, v11

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-byte v14, v8

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v14, v15}, Lcom/incode/recogkit/FacePadKit;->a(SIB[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-nez v2, :cond_1

    :try_start_3
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/lang/Runtime;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const v5, 0x868f

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/recogkit/FacePadKit;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x21

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xa

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v15}, Lcom/incode/recogkit/FacePadKit;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v14, 0x0

    invoke-static {v1, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int/lit8 v15, v15, 0x2c

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    cmpl-float v19, v18, v14

    add-int/lit8 v14, v19, 0x9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v15, v14, v12}, Lcom/incode/recogkit/FacePadKit;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v10

    aput-object v4, v8, v1

    const-class v0, Ljava/io/File;

    const-class v4, Ljava/io/File;

    const-class v12, Ljava/lang/String;

    filled-new-array {v4, v12}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "!"

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v8, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const v14, 0xab9d

    sub-int/2addr v14, v12

    int-to-char v12, v14

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x36

    const/4 v15, 0x0

    invoke-static {v1, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v20, v18, v15

    rsub-int/lit8 v15, v20, 0x8

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v5}, Lcom/incode/recogkit/FacePadKit;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    const-class v12, Ljava/lang/CharSequence;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x35a9

    int-to-char v5, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x3d

    const-string v12, ""

    const/16 v14, 0x30

    invoke-static {v12, v14, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0xa

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v14}, Lcom/incode/recogkit/FacePadKit;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/net/URL;

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/net/URL;

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v9

    rsub-int/lit8 v12, v12, 0x46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v6

    add-int/lit8 v14, v14, 0x6

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v15}, Lcom/incode/recogkit/FacePadKit;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v5, "!/"

    :try_start_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-class v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v14, v14, 0x21

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xb

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, Lcom/incode/recogkit/FacePadKit;->c(CII[Ljava/lang/Object;)V

    aget-object v12, v13, v1

    check-cast v12, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v1

    const-class v5, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int/lit8 v14, v14, 0x9

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/incode/recogkit/FacePadKit;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v4, "!/"

    :try_start_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v8, Ljava/lang/String;

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v12, v12

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v6

    rsub-int/lit8 v14, v14, 0xc

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/incode/recogkit/FacePadKit;->c(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v8, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v9

    rsub-int/lit8 v13, v13, 0x2c

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x9

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/incode/recogkit/FacePadKit;->c(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v8

    const-class v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/2addr v14, v9

    add-int/lit8 v14, v14, 0x2c

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x8

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lcom/incode/recogkit/FacePadKit;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v5, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_1

    :cond_2
    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/io/FileInputStream;

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/16 v5, 0x108

    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    new-array v5, v9, [B

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v9

    const v8, -0x394e93e5

    add-int/2addr v7, v8

    invoke-static {v4, v5, v6, v7}, Lcom/incode/recogkit/FacePadKit;->CameraConstants(Ljava/io/InputStream;[BII)Ljava/io/InputStream;

    move-result-object v5

    if-eq v4, v5, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v11

    const v7, 0x1b24e3ff

    add-int v23, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v9

    const v7, -0xb7cc1f1

    sub-int v24, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v9

    int-to-byte v6, v6

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x67

    int-to-short v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v27, v8, -0x39

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lcom/incode/recogkit/FacePadKit;->b(IIBSI[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x6b21

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x4d

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x13

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/incode/recogkit/FacePadKit;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    :try_start_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-class v6, Ljava/io/BufferedInputStream;

    const-class v7, Ljava/io/InputStream;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    if-ne v4, v5, :cond_8

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :try_start_a
    const-class v0, Ljava/lang/Runtime;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const-class v4, Lcom/incode/recogkit/FacePadKit;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v5, 0x2

    :try_start_c
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v10

    aput-object v2, v6, v1

    const-class v4, Ljava/lang/Runtime;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    const v7, 0x1b24e401

    add-int v21, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v7, -0xb7cc1d1

    add-int v22, v5, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v11

    rsub-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/lit8 v25, v8, -0x56

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v23, v5

    move/from16 v24, v7

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lcom/incode/recogkit/FacePadKit;->b(IIBSI[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/ClassLoader;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

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

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-class v0, Lcom/incode/recogkit/FacePadKit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter v3

    const/4 v4, 0x2

    :try_start_f
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v10

    aput-object v2, v4, v1

    const-class v0, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int v2, v2, 0x1335

    int-to-char v2, v2

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v9

    add-int/lit8 v6, v6, 0xa

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/incode/recogkit/FacePadKit;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const-class v5, Ljava/lang/ClassLoader;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

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
    const/4 v2, 0x2

    :try_start_11
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v10

    aput-object v5, v4, v1

    const v0, 0x4f23971e

    invoke-static {v0}, Lcom/incode/recogkit/conditionallyStopRecording;->IncodeCamera(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v23, v0, 0x25

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v5, 0x9e42

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v25, v5, v2

    const-string v28, "e1"

    const-class v2, Ljava/io/InputStream;

    const-class v5, Ljava/io/File;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v29

    const v26, 0x3dabf0b2

    const/16 v27, 0x0

    move/from16 v24, v0

    invoke-static/range {v23 .. v29}, Lcom/incode/recogkit/conditionallyStopRecording;->ProcessCameraProviderExtensionsKt(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_5
    move-exception v0

    goto/16 :goto_5

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    const-class v2, Ljava/io/File;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const v6, 0x1b24e3fd

    sub-int v23, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, -0xb7cc1cf

    add-int v24, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x70

    int-to-short v6, v6

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v27, v7, -0x4a

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v28}, Lcom/incode/recogkit/FacePadKit;->b(IIBSI[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    const-class v5, Lcom/incode/recogkit/FacePadKit;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    const/4 v6, 0x2

    :try_start_15
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v10

    aput-object v2, v7, v1

    const-class v2, Ljava/lang/Runtime;

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const v6, 0x1b24e402

    sub-int v23, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v9

    const v6, -0xb7cc1d1

    add-int v24, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v9

    int-to-byte v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    add-int/lit8 v6, v6, 0x17

    int-to-short v6, v6

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v27, v8, -0x55

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lcom/incode/recogkit/FacePadKit;->b(IIBSI[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-class v8, Ljava/lang/ClassLoader;

    filled-new-array {v6, v8}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

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

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v5, 0x1b24e3fd

    add-int v11, v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const v5, -0xb7cc1cd

    sub-int v12, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v2, v5, v7

    add-int/lit8 v2, v2, -0x1

    int-to-byte v13, v2

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x71

    int-to-short v14, v2

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v15, v2, -0x4a

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkit/FacePadKit;->b(IIBSI[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const-class v2, Lcom/incode/recogkit/FacePadKit;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    monitor-enter v3

    const/4 v4, 0x2

    :try_start_18
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v10

    aput-object v0, v4, v1

    const-class v0, Ljava/lang/Runtime;

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x1335

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x67

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/incode/recogkit/FacePadKit;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const-class v5, Ljava/lang/ClassLoader;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

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
.method public native detectSpoof(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)F
.end method

.method public native loadModel(Ljava/lang/String;)V
.end method

.method public native removeCPPObject()V
.end method

.method public native setNumThreads(II)V
.end method
