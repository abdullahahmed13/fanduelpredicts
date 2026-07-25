.class public final Lcom/geocomply/internal/getRunAttemptCount;
.super Lcom/geocomply/internal/stop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/stop<",
        "Lcom/geocomply/internal/PermissionNotGrantedException;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CancelReason:[I = null

.field private static getCode:I = 0x0

.field private static getMessage:I = 0x1


# instance fields
.field private final BoundaryCalculationWorker:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final BuildConfig:Z

.field private final e1:Z

.field private final valueOf:I

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getRunAttemptCount;->CancelReason:[I

    return-void

    :array_0
    .array-data 4
        0x38c26f42
        -0x2ddd14e
        0x3180824c
        0x178140fa
        0x68bb8018
        0x76ba95f7
        0x2c3e5036
        -0x7ac2eb14
        -0x3b541b32
        -0x65b5e888
        0x5ef19704
        -0x2da1d98a
        -0x78eea9b9
        0xfc785f4
        -0x376e5509
        0x2225c2b0
        -0x5f5f0ca1
        -0x6e7c2cb2
    .end array-data
.end method

.method public constructor <init>(Lcom/geocomply/internal/NetworkTimeWorker;ZIIZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geocomply/internal/NetworkTimeWorker;",
            "ZIIZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/geocomply/internal/stop;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    iput-boolean p2, p0, Lcom/geocomply/internal/getRunAttemptCount;->e1:Z

    iput p3, p0, Lcom/geocomply/internal/getRunAttemptCount;->values:I

    iput p4, p0, Lcom/geocomply/internal/getRunAttemptCount;->valueOf:I

    iput-boolean p5, p0, Lcom/geocomply/internal/getRunAttemptCount;->BuildConfig:Z

    iput-object p6, p0, Lcom/geocomply/internal/getRunAttemptCount;->BoundaryCalculationWorker:Ljava/util/Set;

    return-void
.end method

.method private BoundaryCalculationWorker(Lcom/geocomply/internal/PermissionNotGrantedException;)Lorg/w3c/dom/Element;
    .locals 2

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x2e6df408

    const v1, -0x2e6df408

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/getRunAttemptCount;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;

    invoke-direct {v1}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    sget-object v5, Lcom/geocomply/internal/getRunAttemptCount;->CancelReason:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    sget v11, Lcom/geocomply/internal/getRunAttemptCount;->$11:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/getRunAttemptCount;->$10:I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    sget v12, Lcom/geocomply/internal/getRunAttemptCount;->$11:I

    add-int/lit8 v12, v12, 0x17

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/getRunAttemptCount;->$10:I

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    sget-object v10, Lcom/geocomply/internal/getRunAttemptCount;->CancelReason:[I

    if-eqz v10, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_2

    sget v14, Lcom/geocomply/internal/getRunAttemptCount;->$10:I

    add-int/lit8 v14, v14, 0x25

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/geocomply/internal/getRunAttemptCount;->$11:I

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v12

    :cond_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    :goto_2
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    aget v6, v0, v5

    shr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    const/4 v10, 0x1

    aput-char v6, v2, v10

    add-int/lit8 v11, v5, 0x1

    aget v11, v0, v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v2, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v13, 0x3

    aput-char v5, v2, v13

    shl-int/2addr v7, v12

    add-int/2addr v7, v6

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    shl-int/lit8 v6, v11, 0x10

    add-int/2addr v6, v5

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    move v5, v8

    :goto_3
    if-ge v5, v12, :cond_4

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    aget v7, v9, v5

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    invoke-static {v6}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig(I)I

    move-result v6

    iget v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    xor-int/2addr v6, v7

    iget v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    aget v7, v9, v12

    xor-int/2addr v5, v7

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    const/16 v7, 0x11

    aget v7, v9, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    aput-char v6, v2, v10

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v4

    int-to-char v5, v5

    aput-char v5, v2, v13

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    mul-int/lit8 v6, v5, 0x2

    aget-char v7, v2, v8

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v10

    aget-char v7, v2, v10

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    aget-char v7, v2, v4

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v13

    aget-char v7, v2, v13

    aput-char v7, v3, v6

    add-int/2addr v5, v4

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/getRunAttemptCount;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/geocomply/internal/PermissionNotGrantedException;

    sget v4, Lcom/geocomply/internal/getRunAttemptCount;->getCode:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/internal/getRunAttemptCount;->getMessage:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const v6, 0x2be9fdcd

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x7

    if-nez v4, :cond_1

    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v4

    iget-boolean v13, v1, Lcom/geocomply/internal/getRunAttemptCount;->e1:Z

    iget v14, v1, Lcom/geocomply/internal/getRunAttemptCount;->values:I

    iget v15, v1, Lcom/geocomply/internal/getRunAttemptCount;->valueOf:I

    iget-boolean v12, v1, Lcom/geocomply/internal/getRunAttemptCount;->BuildConfig:Z

    iget-object v1, v1, Lcom/geocomply/internal/getRunAttemptCount;->BoundaryCalculationWorker:Ljava/util/Set;

    :try_start_0
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v11, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v11, v5

    aput-object v3, v11, v2

    aput-object v4, v11, v0

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v1, v0, 0x352d

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v0, v2, v0

    add-int/lit8 v2, v0, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v3, v0

    const-string v6, "valueOf"

    const-class v12, Lorg/w3c/dom/Document;

    const-class v13, Lcom/geocomply/internal/PermissionNotGrantedException;

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v18, Ljava/util/Set;

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    filled-new-array/range {v12 .. v18}, [Ljava/lang/Class;

    move-result-object v7

    const v4, -0x60b53477

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v4

    iget-boolean v12, v1, Lcom/geocomply/internal/getRunAttemptCount;->e1:Z

    iget v13, v1, Lcom/geocomply/internal/getRunAttemptCount;->values:I

    iget v14, v1, Lcom/geocomply/internal/getRunAttemptCount;->valueOf:I

    iget-boolean v15, v1, Lcom/geocomply/internal/getRunAttemptCount;->BuildConfig:Z

    iget-object v1, v1, Lcom/geocomply/internal/getRunAttemptCount;->BoundaryCalculationWorker:Ljava/util/Set;

    :try_start_1
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v10

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v11, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v11, v5

    aput-object v3, v11, v2

    aput-object v4, v11, v0

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v12, v1, 0x352d

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v13, v1, 0x36

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v14, v1

    const-string v17, "valueOf"

    const-class v18, Lorg/w3c/dom/Document;

    const-class v19, Lcom/geocomply/internal/PermissionNotGrantedException;

    sget-object v23, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v24, Ljava/util/Set;

    move-object/from16 v20, v23

    move-object/from16 v21, v22

    filled-new-array/range {v18 .. v24}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x60b53477

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v2, Lcom/geocomply/internal/getRunAttemptCount;->getCode:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getRunAttemptCount;->getMessage:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_3

    const/16 v2, 0x29

    div-int/2addr v2, v0

    :cond_3
    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method private valueOf(Landroid/content/Context;)Lcom/geocomply/internal/PermissionNotGrantedException;
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/getRunAttemptCount;->getMessage:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRunAttemptCount;->getCode:I

    iget-boolean v0, p0, Lcom/geocomply/internal/getRunAttemptCount;->e1:Z

    iget-boolean v1, p0, Lcom/geocomply/internal/getRunAttemptCount;->BuildConfig:Z

    iget-object p0, p0, Lcom/geocomply/internal/getRunAttemptCount;->BoundaryCalculationWorker:Ljava/util/Set;

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/PermissionNotGrantedException;->BoundaryCalculationWorker(Landroid/content/Context;ZZLjava/util/Set;)Lcom/geocomply/internal/PermissionNotGrantedException;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/getRunAttemptCount;->getCode:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRunAttemptCount;->getMessage:I

    return-object p0
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geocomply/internal/getRunAttemptCount;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic BoundaryCalculationWorker(Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRunAttemptCount;->getMessage:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRunAttemptCount;->getCode:I

    check-cast p1, Lcom/geocomply/internal/PermissionNotGrantedException;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x2e6df408

    const v1, -0x2e6df408

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/getRunAttemptCount;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    sget p1, Lcom/geocomply/internal/getRunAttemptCount;->getCode:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/internal/getRunAttemptCount;->getMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic BuildConfig(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRunAttemptCount;->getCode:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRunAttemptCount;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/geocomply/internal/getRunAttemptCount;->valueOf(Landroid/content/Context;)Lcom/geocomply/internal/PermissionNotGrantedException;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 p0, 0x8

    .line 1
    sget v0, Lcom/geocomply/internal/getRunAttemptCount;->getMessage:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRunAttemptCount;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const/16 v3, 0x2f

    div-int/2addr v3, v0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v0}, Lcom/geocomply/internal/getRunAttemptCount;->a([II[Ljava/lang/Object;)V

    aget-object p0, v0, v1

    :goto_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/geocomply/internal/getRunAttemptCount;->a([II[Ljava/lang/Object;)V

    aget-object p0, v2, v1

    goto :goto_0

    :goto_1
    return-object p0

    nop

    :array_0
    .array-data 4
        0x7dc15b22
        -0x1c756dc3
        0x7088bd98
        -0x4bafe89
        -0x698ae8bc
        0x651ea8ba
        -0x186d2174
        0x132ded8
    .end array-data
.end method
