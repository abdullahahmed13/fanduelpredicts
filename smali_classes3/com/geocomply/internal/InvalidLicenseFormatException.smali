.class public final Lcom/geocomply/internal/InvalidLicenseFormatException;
.super Lcom/geocomply/internal/sendOrderedBroadcast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/sendOrderedBroadcast<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static e1:J

.field private static valueOf:I

.field private static values:I


# instance fields
.field private final BuildConfig:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/InvalidLicenseFormatException;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/geocomply/internal/InvalidLicenseFormatException;->values:I

    const/4 v0, 0x1

    sput v0, Lcom/geocomply/internal/InvalidLicenseFormatException;->valueOf:I

    const-wide v0, -0x54c6b5e3bc6d7dL

    sput-wide v0, Lcom/geocomply/internal/InvalidLicenseFormatException;->e1:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/geocomply/internal/sendOrderedBroadcast;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geocomply/internal/InvalidLicenseFormatException;->BuildConfig:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static a(ISS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/geocomply/internal/InvalidLicenseFormatException;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p0, 0x6

    add-int/lit8 p1, p1, 0x42

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    sget v0, Lcom/geocomply/internal/InvalidLicenseFormatException;->$10:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/InvalidLicenseFormatException;->$11:I

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/InvalidLicenseFormatException;->$10:I

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v1, Lcom/geocomply/internal/InvalidLicenseFormatException;->e1:J

    const-wide v3, -0x7987564fb7021f7dL

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    :goto_0
    iget v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v2, Lcom/geocomply/internal/InvalidLicenseFormatException;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/InvalidLicenseFormatException;->$10:I

    add-int/lit8 v2, v1, -0x4

    iput v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v5, p0, v1

    rem-int/lit8 v6, v1, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v2

    sget-wide v9, Lcom/geocomply/internal/InvalidLicenseFormatException;->e1:J

    xor-long/2addr v9, v3

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    long-to-int v2, v5

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/InvalidLicenseFormatException;->$$a:[B

    const/16 v0, 0xf5

    sput v0, Lcom/geocomply/internal/InvalidLicenseFormatException;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x36t
        0x31t
        -0x57t
        0x7t
        -0x13t
        0xdt
        0xbt
        -0xet
        0x10t
        0x2ft
        0x8t
        -0x5t
        -0x8t
        -0x1t
        0x13t
        0x9t
        -0x34t
        0x20t
        0xdt
        -0x7t
        0x14t
        -0x7t
        -0x9t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x15t
        0x1at
        0x5t
        -0x5t
        -0x4t
        0xft
        0x34t
        0x0t
        0x3t
        -0x3t
        0x0t
        -0x25t
        0x25t
        -0x2t
        0x9t
        -0x6t
        0x11t
    .end array-data
.end method

.method private static valueOf(Landroid/os/Handler;Ljava/lang/String;J)V
    .locals 8

    .line 2
    sget v0, Lcom/geocomply/internal/InvalidLicenseFormatException;->values:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/InvalidLicenseFormatException;->valueOf:I

    const/4 v0, 0x3

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const p0, 0x4aa10dad    # 5277398.5f

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    add-int/lit16 v1, p0, 0x34f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 v2, p0, 0x3d

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-char v3, p0

    const-string v6, "e1"

    const-class p0, Landroid/os/Handler;

    const-class p1, Ljava/lang/String;

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Class;

    move-result-object v7

    const v4, -0x1fdc417

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget p0, Lcom/geocomply/internal/InvalidLicenseFormatException;->values:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/InvalidLicenseFormatException;->valueOf:I

    return-void

    .line 5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method private varargs values([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 29

    const-string v0, "\u138e\ua04e\ubc13\u262c\u13ea\ud22b\u5865\u7045\udbed\u9a2b\u1077\u384d\u83fa\ua22f\uc83d\uc042\u4beb\u6a3a\u8060\u8858\u33ef\u323a\ub860\u5002\ufbeb\ufa20\u7077"

    const-string v1, ""

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    check-cast v4, Landroid/os/Handler;

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/geocomply/internal/InvalidLicenseFormatException;->BuildConfig:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    const v7, -0x3826ebb

    :try_start_0
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x22

    const/4 v9, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v10, v7, 0xfcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    sget-object v7, Lcom/geocomply/internal/InvalidLicenseFormatException;->$$a:[B

    aget-byte v13, v7, v8

    int-to-byte v14, v13

    const/16 v15, 0x21

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v7, v13, v15}, Lcom/geocomply/internal/InvalidLicenseFormatException;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const v13, 0x48dea701

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_0
    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v11, -0x45b60642

    :try_start_1
    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0x30

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v14, v11, 0xfcc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v15, v11, 0x2d

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-char v11, v11

    sget-object v16, Lcom/geocomply/internal/InvalidLicenseFormatException;->$$a:[B

    const/16 v17, 0xe

    aget-byte v12, v16, v17

    int-to-byte v12, v12

    aget-byte v8, v16, v8

    int-to-byte v8, v8

    const/16 v17, 0x1d

    aget-byte v13, v16, v17

    int-to-byte v13, v13

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v10}, Lcom/geocomply/internal/InvalidLicenseFormatException;->a(ISS[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const v17, 0xeeacffa

    const/16 v18, 0x0

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_1
    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/Reference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/geocomply/internal/getRequestUUID;

    invoke-virtual {v8}, Lcom/geocomply/internal/getRequestUUID;->setStopUpdatingListener()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v8}, Lcom/geocomply/internal/getRequestUUID;->IpError()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v8, "Collect net statistics separately"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x1150a4f6

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v12, v11, 0x3250

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v13, v11, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x3787

    int-to-char v14, v11

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_3
    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v8, "\u265c\ub63c\u9e35\u4d7a\u2638\uc459\u7a43\u1b13\uee3f\u8c59\u3251\u531b\ub628\ub45d\uea1b\uab14\u7e39\u7c48\ua246\ue30e\u063d\u2448\u9a46"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, -0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/geocomply/internal/InvalidLicenseFormatException;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const v11, -0x70c5737e

    :try_start_5
    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x0

    if-nez v12, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v15

    add-int/lit16 v12, v12, 0x34ef

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    add-int/lit8 v23, v16, 0x3e

    const/16 v10, 0x30

    invoke-static {v1, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const-string v27, "DataUnavailableException"

    new-array v11, v3, [Ljava/lang/Class;

    const v25, 0x3b99bac6

    const/16 v26, 0x0

    move/from16 v22, v12

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :cond_4
    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v4, v8, v10, v11}, Lcom/geocomply/internal/InvalidLicenseFormatException;->valueOf(Landroid/os/Handler;Ljava/lang/String;J)V

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v10}, Lcom/geocomply/internal/InvalidLicenseFormatException;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, -0x1

    invoke-static {v4, v8, v10, v11}, Lcom/geocomply/internal/InvalidLicenseFormatException;->valueOf(Landroid/os/Handler;Ljava/lang/String;J)V

    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v8, :cond_5

    sget v8, Lcom/geocomply/internal/InvalidLicenseFormatException;->valueOf:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/InvalidLicenseFormatException;->values:I

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_4
    const-string v10, "\ue47e\ubf18\u0de8\uf201\ue44e\ucd29"

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/geocomply/internal/InvalidLicenseFormatException;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u7b52\ud3bb\u28b2\u7fe8\u7b62\ua1fa"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v15

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lcom/geocomply/internal/InvalidLicenseFormatException;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v11, 0x2

    :try_start_8
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v10, v12, v9

    aput-object v8, v12, v3

    const v8, 0x1f989699

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3356

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v23, v10, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const-string v27, "values"

    const-class v11, Landroid/content/Context;

    const-class v15, Ljava/util/List;

    filled-new-array {v11, v15}, [Ljava/lang/Class;

    move-result-object v28

    const v25, -0x54c45f23

    const/16 v26, 0x0

    move/from16 v22, v8

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_d

    :cond_6
    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/sendOrderedBroadcast;->values()Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v5, :cond_7

    goto/16 :goto_10

    :cond_7
    const v5, -0x6e9090f3

    :try_start_a
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v10, -0xfff034

    sub-int v22, v10, v5

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v23, v5, 0x2d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    sget-object v10, Lcom/geocomply/internal/InvalidLicenseFormatException;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x1a

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x1c

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v15}, Lcom/geocomply/internal/InvalidLicenseFormatException;->a(ISS[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const v25, 0x25cc5949

    const/16 v26, 0x0

    move/from16 v24, v5

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_c

    :cond_8
    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const v6, 0x43ae8170

    :try_start_b
    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1069

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v23, v10, 0x3d

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x2aaf

    int-to-char v10, v10

    const-string v27, "fromCode"

    const/16 v28, 0x0

    const v25, -0x8f248cc

    const/16 v26, 0x0

    move/from16 v22, v6

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_9
    :goto_7
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v13

    rsub-int/lit8 v5, v5, -0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/geocomply/internal/InvalidLicenseFormatException;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const v5, -0x70c5737e

    :try_start_c
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x10034f0

    add-int v22, v5, v6

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v23, v5, 0x3d

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    const-string v27, "DataUnavailableException"

    new-array v6, v3, [Ljava/lang/Class;

    const v25, 0x3b99bac6

    const/16 v26, 0x0

    move/from16 v24, v5

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {v4, v0, v5, v6}, Lcom/geocomply/internal/InvalidLicenseFormatException;->valueOf(Landroid/os/Handler;Ljava/lang/String;J)V

    const-string v0, "Collect net statistics successfully"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x1150a4f6

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v13

    add-int/lit16 v15, v4, 0x324f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v13

    add-int/lit8 v16, v4, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x3787

    int-to-char v4, v4

    const-string v20, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v21

    const v18, -0x5a0c6d4e

    const/16 v19, 0x0

    move/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :catchall_7
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    sget v0, Lcom/geocomply/internal/InvalidLicenseFormatException;->values:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/InvalidLicenseFormatException;->valueOf:I

    goto :goto_10

    :goto_a
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_c

    throw v4

    :cond_c
    throw v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_d

    throw v4

    :cond_d
    throw v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_e

    throw v4

    :cond_e
    throw v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_f

    throw v4

    :cond_f
    throw v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10

    throw v4

    :cond_10
    throw v0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_11

    throw v4

    :cond_11
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_12
    :goto_10
    if-eqz v7, :cond_14

    sget v0, Lcom/geocomply/internal/InvalidLicenseFormatException;->valueOf:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/geocomply/internal/InvalidLicenseFormatException;->values:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_13

    :try_start_10
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_11

    :cond_13
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/4 v4, 0x0

    :try_start_11
    throw v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_14
    :goto_11
    const/4 v1, 0x0

    goto :goto_14

    :goto_12
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_15

    throw v4

    :cond_15
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :goto_13
    const-string v4, "Collect net stats info failure. An exception while checking device asynchronously. Details: {0}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    :try_start_13
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v5, v6, v8

    const/4 v5, 0x2

    aput-object v4, v6, v5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v6, v9

    aput-object v0, v6, v3

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v8, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x50aa4fe7

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v7, :cond_17

    :try_start_14
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :catch_1
    :cond_17
    :goto_14
    return-object v1

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method


# virtual methods
.method public final synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/InvalidLicenseFormatException;->values:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/InvalidLicenseFormatException;->valueOf:I

    invoke-direct {p0, p1}, Lcom/geocomply/internal/InvalidLicenseFormatException;->values([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/InvalidLicenseFormatException;->values:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/InvalidLicenseFormatException;->valueOf:I

    return-object p0
.end method
