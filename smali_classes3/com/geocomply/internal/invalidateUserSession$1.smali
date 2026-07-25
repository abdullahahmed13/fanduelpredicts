.class final Lcom/geocomply/internal/invalidateUserSession$1;
.super Lcom/geocomply/internal/getString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/invalidateUserSession;->valueOf(Lcom/geocomply/internal/cancelCurrentGeolocation;[Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/getString<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:[I = null

.field private static BuildConfig:I = 0x2a416572

.field private static getCode:I = 0x1

.field private static getMessage:I


# instance fields
.field private valueOf:[Ljava/io/File;

.field private synthetic values:Lcom/geocomply/internal/invalidateUserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/invalidateUserSession$1;->BoundaryCalculationWorker:[I

    return-void

    :array_0
    .array-data 4
        -0x59c5a395
        0x78046cf
        0x332ccc42
        0x1f32d047
        -0x9b5fd07
        -0x531ffc9d
        -0x5b774fe9
        -0x469c5b04
        -0x22cdc40
        -0x61d87c95
        0x1d0e53a0
        0x1e999d43
        -0x5b36b0a7
        0x2a956a1d
        0x21da1a75
        -0x7324e7f6
        -0x18ba0f2e
        -0x6a6ea000
    .end array-data
.end method

.method public varargs constructor <init>(Lcom/geocomply/internal/invalidateUserSession;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/invalidateUserSession$1;->values:Lcom/geocomply/internal/invalidateUserSession;

    invoke-direct {p0, p2}, Lcom/geocomply/internal/getString;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method private static a(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    sget v0, Lcom/geocomply/internal/invalidateUserSession$1;->$11:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/invalidateUserSession$1;->$10:I

    :cond_0
    check-cast p3, [C

    new-instance v0, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v0}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v1, p2, [C

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v3, p2, :cond_1

    sget v4, Lcom/geocomply/internal/invalidateUserSession$1;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/invalidateUserSession$1;->$11:I

    aget-char v4, p3, v3

    iput v4, v0, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v5, Lcom/geocomply/internal/invalidateUserSession$1;->BuildConfig:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    iput p0, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p2, [C

    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p1, p2, :cond_3

    sub-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/geocomply/internal/invalidateUserSession$1;->$11:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/geocomply/internal/invalidateUserSession$1;->$10:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/16 p1, 0x5c

    div-int/2addr p1, v2

    aput-object p0, p5, v2

    return-void

    :cond_5
    aput-object p0, p5, v2

    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
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

    sget-object v5, Lcom/geocomply/internal/invalidateUserSession$1;->BoundaryCalculationWorker:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    sget v9, Lcom/geocomply/internal/invalidateUserSession$1;->$11:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/invalidateUserSession$1;->$10:I

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

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

    sget-object v10, Lcom/geocomply/internal/invalidateUserSession$1;->BoundaryCalculationWorker:[I

    if-eqz v10, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_2

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

    sget v1, Lcom/geocomply/internal/invalidateUserSession$1;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/invalidateUserSession$1;->$11:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_6

    aput-object v0, p2, v8

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final BuildConfig()Lcom/geocomply/internal/getString$BuildConfig;
    .locals 43

    move-object/from16 v1, p0

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v5, 0x1

    const-string v6, ""

    sget v0, Lcom/geocomply/internal/invalidateUserSession$1;->getCode:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/invalidateUserSession$1;->getMessage:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    :try_start_0
    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v8, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession$1;->valueOf:[Ljava/io/File;

    const/16 v9, 0x9

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    array-length v14, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v13

    :goto_1
    if-ge v15, v14, :cond_4

    sget v16, Lcom/geocomply/internal/invalidateUserSession$1;->getMessage:I

    add-int/lit8 v2, v16, 0x23

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/geocomply/internal/invalidateUserSession$1;->getCode:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_1

    :try_start_1
    aget-object v2, v0, v15

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Lcom/geocomply/internal/getString;->e1:[Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    aget-object v7, v7, v13

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_1
    aget-object v2, v0, v15

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Lcom/geocomply/internal/getString;->e1:[Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    aget-object v7, v7, v13

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v17, v7, 0x8

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v19, v7, 0x9

    const-string v20, "\u0000\u0004\u0001\u0003\ufff7\u0003\ufff9\ufffb\r"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x102

    new-array v9, v5, [Ljava/lang/Object;

    const/16 v18, 0x1

    move/from16 v21, v7

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lcom/geocomply/internal/invalidateUserSession$1;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v15, v5

    const/16 v9, 0x9

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    iget-object v2, v1, Lcom/geocomply/internal/invalidateUserSession$1;->valueOf:[Ljava/io/File;

    array-length v7, v2

    move v9, v13

    :goto_3
    if-ge v9, v7, :cond_1f

    aget-object v0, v2, v9

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v0, v17, v11

    const/16 v15, 0xd

    rsub-int/lit8 v17, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/16 v18, 0x0

    cmpl-float v0, v0, v18

    const/16 v24, 0xc

    add-int/lit8 v19, v0, 0xc

    const-string v20, "\ufffc\u0004\u0001\u000e\u0001\u0005\u0002\u0004\ufff8\u0004\ufffa\ufffc\ufff4"

    const/16 v0, 0x30

    invoke-static {v6, v0, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v15, v15, 0x100

    new-array v0, v5, [Ljava/lang/Object;

    const/16 v18, 0x1

    move/from16 v21, v15

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Lcom/geocomply/internal/invalidateUserSession$1;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x65f239e5

    const v15, -0x5fd70c1f

    filled-new-array {v15, v0}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v5

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v15, v4}, Lcom/geocomply/internal/invalidateUserSession$1;->b([II[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v15, v3, [I

    fill-array-data v15, :array_0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v18

    add-int/lit8 v3, v18, 0x12

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15, v3, v11}, Lcom/geocomply/internal/invalidateUserSession$1;->b([II[Ljava/lang/Object;)V

    aget-object v3, v11, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_5

    sget v4, Lcom/geocomply/internal/invalidateUserSession$1;->getCode:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/invalidateUserSession$1;->getMessage:I

    :try_start_2
    invoke-static {v8, v14}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/geocomply/internal/invalidateUserSession$1;->values:Lcom/geocomply/internal/invalidateUserSession;

    iget-object v4, v4, Lcom/geocomply/internal/invalidateUserSession;->values:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_6

    :cond_5
    const/16 v10, 0x8

    const/16 v11, 0x9

    const/16 v13, 0xa

    goto/16 :goto_12

    :cond_6
    :try_start_3
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v14, v0, v5

    aput-object v8, v0, v13

    const v4, 0x30311fce

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-class v12, Ljava/lang/String;

    if-nez v4, :cond_7

    :try_start_4
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    const-wide/16 v20, 0x0

    cmp-long v15, v27, v20

    add-int/lit8 v28, v15, 0x32

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x3787

    int-to-char v15, v15

    const-string v32, "BoundaryCalculationWorker"

    const-class v11, Landroid/content/Context;

    filled-new-array {v11, v12}, [Ljava/lang/Class;

    move-result-object v33

    const v30, -0x7b6dd676

    const/16 v31, 0x0

    move/from16 v27, v4

    move/from16 v29, v15

    invoke-static/range {v27 .. v33}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_7
    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, [Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    const/16 v4, 0x8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_5

    :goto_6
    new-array v11, v4, [I

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v15, 0xe

    rsub-int/lit8 v4, v4, 0xe

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v10}, Lcom/geocomply/internal/invalidateUserSession$1;->b([II[Ljava/lang/Object;)V

    aget-object v4, v10, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x30

    invoke-static {v6, v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v29, v11, 0x1

    const-string v30, "\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xc6

    new-array v15, v5, [Ljava/lang/Object;

    const/16 v28, 0x0

    move/from16 v27, v10

    move/from16 v31, v11

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, Lcom/geocomply/internal/invalidateUserSession$1;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v15, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v3, v4, v10}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_7
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/4 v10, 0x5

    rsub-int/lit8 v27, v4, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v29, v4, 0xf

    const-string v30, "\u0004\u000f\ufffe\u000f\ufff1\ufff5\u0002\u0002\u000f\u0003\u0005\ufff2\u000f\ufff3\ufff1"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v31

    const-wide/16 v20, 0x0

    cmp-long v4, v31, v20

    rsub-int v4, v4, 0xe7

    new-array v11, v5, [Ljava/lang/Object;

    const/16 v28, 0x0

    move/from16 v31, v4

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lcom/geocomply/internal/invalidateUserSession$1;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v11, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v6}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->valueOf(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/geocomply/internal/invalidateUserSession$1;->values:Lcom/geocomply/internal/invalidateUserSession;

    invoke-static {v4}, Lcom/geocomply/internal/invalidateUserSession;->e1(Lcom/geocomply/internal/invalidateUserSession;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v4, :cond_11

    sget v4, Lcom/geocomply/internal/invalidateUserSession$1;->getMessage:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/invalidateUserSession$1;->getCode:I

    :try_start_6
    iget-object v4, v1, Lcom/geocomply/internal/invalidateUserSession$1;->values:Lcom/geocomply/internal/invalidateUserSession;

    invoke-static {v4}, Lcom/geocomply/internal/invalidateUserSession;->e1(Lcom/geocomply/internal/invalidateUserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    array-length v4, v0

    const/16 v11, 0xe

    if-lt v4, v11, :cond_11

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-instance v4, Lcom/geocomply/internal/databaseList;

    invoke-direct {v4, v8}, Lcom/geocomply/internal/databaseList;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xd

    aget-object v28, v0, v11

    aget-object v29, v0, v13

    aget-object v30, v0, v5

    const/4 v11, 0x2

    aget-object v31, v0, v11

    const/4 v11, 0x3

    aget-object v32, v0, v11

    const/4 v11, 0x4

    aget-object v33, v0, v11

    aget-object v34, v0, v10

    const/4 v10, 0x6

    aget-object v15, v0, v10

    const v11, 0x56f6245c

    const v10, 0x7df2db10

    filled-new-array {v10, v11}, [I

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v35

    const-wide/16 v20, 0x0

    cmp-long v11, v35, v20

    add-int/2addr v11, v5

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/geocomply/internal/invalidateUserSession$1;->b([II[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v10, :cond_b

    sget v10, Lcom/geocomply/internal/invalidateUserSession$1;->getMessage:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/geocomply/internal/invalidateUserSession$1;->getCode:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_a

    move-object/from16 v35, v6

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :try_start_8
    throw v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move-exception v0

    const/16 v10, 0x8

    :goto_8
    const/16 v11, 0x9

    :goto_9
    const/16 v13, 0xa

    goto/16 :goto_d

    :cond_b
    const/4 v10, 0x6

    :try_start_9
    aget-object v10, v0, v10

    move-object/from16 v35, v10

    :goto_a
    const/4 v10, 0x7

    aget-object v36, v0, v10

    const/16 v10, 0xb

    aget-object v37, v0, v10

    aget-object v38, v0, v24
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/16 v10, 0x8

    :try_start_a
    aget-object v39, v0, v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const/16 v11, 0x9

    :try_start_b
    aget-object v40, v0, v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    const/16 v13, 0xa

    :try_start_c
    aget-object v41, v0, v13

    move-object/from16 v27, v4

    invoke-virtual/range {v27 .. v42}, Lcom/geocomply/internal/databaseList;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    new-instance v4, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v6, v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v23, v0, 0x1

    invoke-static {v6, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v15, 0x4

    add-int/lit8 v25, v0, 0x4

    const-string v26, "\uffff\ufffd\t\ufffe"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v0, v17, v19

    rsub-int v0, v0, 0xfd

    new-array v15, v5, [Ljava/lang/Object;

    const/16 v24, 0x0

    move/from16 v27, v0

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, Lcom/geocomply/internal/invalidateUserSession$1;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v0, v15, v17

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v15, -0x1

    invoke-virtual {v4, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v4, Lcom/geocomply/client/Error;->NETWORK_CONNECTION:Lcom/geocomply/client/Error;

    invoke-virtual {v4}, Lcom/geocomply/client/Error;->getCode()I

    move-result v4
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    if-ne v0, v4, :cond_d

    :cond_c
    :goto_b
    const/4 v3, 0x2

    :goto_c
    const/16 v4, 0xb

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    invoke-static {v8, v14}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/geocomply/internal/getReason;->BuildConfig:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :cond_e
    sget v0, Lcom/geocomply/internal/invalidateUserSession$1;->getMessage:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/invalidateUserSession$1;->getCode:I

    goto :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_8

    :goto_d
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x1854399f

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3250

    const/4 v4, 0x0

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v24, v14, 0x33

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int v4, v14, 0x3787

    int-to-char v4, v4

    const-string v28, "valueOf"

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v29

    const v26, 0x5308f025

    const/16 v27, 0x0

    move/from16 v23, v3

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_f
    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_b

    :goto_f
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    const/16 v10, 0x8

    const/16 v11, 0x9

    const/16 v13, 0xa

    iget-object v4, v1, Lcom/geocomply/internal/invalidateUserSession$1;->values:Lcom/geocomply/internal/invalidateUserSession;

    invoke-static {v4}, Lcom/geocomply/internal/invalidateUserSession;->e1(Lcom/geocomply/internal/invalidateUserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    goto :goto_10

    :cond_12
    array-length v4, v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/16 v12, 0xe

    if-ge v4, v12, :cond_14

    sget v4, Lcom/geocomply/internal/invalidateUserSession$1;->getMessage:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/geocomply/internal/invalidateUserSession$1;->getCode:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    if-eqz v4, :cond_13

    :try_start_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    goto :goto_10

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/4 v1, 0x0

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_14
    const/4 v4, 0x0

    :try_start_14
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    :goto_10
    if-eqz v0, :cond_15

    array-length v4, v0

    if-eqz v4, :cond_15

    array-length v4, v0

    const/16 v12, 0xe

    if-ge v4, v12, :cond_c

    iget-object v4, v1, Lcom/geocomply/internal/invalidateUserSession$1;->values:Lcom/geocomply/internal/invalidateUserSession;

    iget-object v4, v4, Lcom/geocomply/internal/invalidateUserSession;->values:Ljava/util/List;

    const/4 v12, 0x0

    aget-object v0, v0, v12

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_b

    :cond_15
    invoke-static {v8, v14}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :goto_12
    invoke-static {v8, v3}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v8, v14}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v8, v14}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_17
    invoke-static {v8, v3}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    if-eqz v4, :cond_19

    sget v4, Lcom/geocomply/internal/invalidateUserSession$1;->getMessage:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/geocomply/internal/invalidateUserSession$1;->getCode:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    if-eqz v4, :cond_18

    :try_start_15
    invoke-static {v8, v14}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v8, v3}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_18
    invoke-static {v8, v14}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const/4 v1, 0x0

    :try_start_16
    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_19
    :try_start_17
    iget-object v3, v1, Lcom/geocomply/internal/invalidateUserSession$1;->values:Lcom/geocomply/internal/invalidateUserSession;

    iget-object v3, v3, Lcom/geocomply/internal/invalidateUserSession;->values:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-static {v6, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/16 v4, 0xb

    rsub-int/lit8 v26, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v12, 0xd

    rsub-int/lit8 v28, v0, 0xd

    const-string v29, "\ufffc\u0004\u0001\u000e\u0001\u0005\u0002\u0004\ufff8\u0004\ufffa\ufffc\ufff4"

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x101

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v27, 0x1

    move/from16 v30, v0

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v31}, Lcom/geocomply/internal/invalidateUserSession$1;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    xor-int/2addr v0, v5

    if-eq v0, v5, :cond_1c

    sget v0, Lcom/geocomply/internal/invalidateUserSession$1;->getMessage:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/invalidateUserSession$1;->getCode:I

    :try_start_18
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    :cond_1a
    const/4 v3, 0x2

    goto/16 :goto_13

    :cond_1b
    const/16 v4, 0xb

    :cond_1c
    invoke-static {v8, v14}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v26, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v3, 0xd

    add-int/lit8 v28, v0, 0xd

    const-string v29, "\ufffc\u0004\u0001\u000e\u0001\u0005\u0002\u0004\ufff8\u0004\ufffa\ufffc\ufff4"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x101

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v27, 0x1

    move/from16 v30, v0

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v31}, Lcom/geocomply/internal/invalidateUserSession$1;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    if-eqz v0, :cond_1a

    sget v0, Lcom/geocomply/internal/invalidateUserSession$1;->getMessage:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/invalidateUserSession$1;->getCode:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_1d

    :try_start_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    goto :goto_13

    :cond_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    goto :goto_13

    :cond_1e
    move v13, v3

    move v3, v10

    const/16 v11, 0x9

    move v10, v4

    goto/16 :goto_c

    :goto_13
    add-int/2addr v9, v5

    move v4, v10

    const-wide/16 v11, 0x0

    move v10, v3

    move v3, v13

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_1f
    move-wide v1, v11

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :goto_14
    const/4 v1, 0x0

    goto :goto_16

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_14

    :goto_16
    return-object v1

    :array_0
    .array-data 4
        0xde1fdb
        -0x1fbbd0bd
        -0x35325d74    # -6738246.0f
        0x4a6b99b0    # 3860076.0f
        0x3200438
        -0x6c3bfa59
        0x6f699ef3
        -0x69025875
        -0x67d5d793
        -0x7951609c
    .end array-data

    :array_1
    .array-data 4
        -0x33705974    # -7.531427E7f
        0x7f2d90c1
        0x3c81c91c
        0x6256516a
        0x4eb7c200
        0xa8d7fb2
        -0x12031a5b
        0xe77efbc
    .end array-data
.end method

.method public final values([Ljava/io/File;)Lcom/geocomply/internal/getString;
    .locals 3

    sget v0, Lcom/geocomply/internal/invalidateUserSession$1;->getMessage:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/invalidateUserSession$1;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/geocomply/internal/invalidateUserSession$1;->valueOf:[Ljava/io/File;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/geocomply/internal/invalidateUserSession$1;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    iput-object p1, p0, Lcom/geocomply/internal/invalidateUserSession$1;->valueOf:[Ljava/io/File;

    throw v2
.end method
