.class public final Lcom/geocomply/internal/onBluetoothPermissionNotGranted;
.super Lcom/geocomply/internal/sendOrderedBroadcast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/sendOrderedBroadcast<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/geocomply/internal/setCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:C

.field private static BoundaryPreloadWorker:I

.field private static CancelReason:I

.field private static e1:C

.field private static getMessage:C

.field private static values:C


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

.field private final valueOf:Lcom/geocomply/internal/setCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->CancelReason:I

    const/4 v0, 0x1

    sput v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryPreloadWorker:I

    const v0, 0x8019

    sput-char v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->e1:C

    const v0, 0x975e

    sput-char v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->values:C

    const v0, 0x9af0

    sput-char v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryCalculationWorker:C

    const/16 v0, 0x544a

    sput-char v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->getMessage:C

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/geocomply/internal/setCode;)V
    .locals 0

    invoke-direct {p0}, Lcom/geocomply/internal/sendOrderedBroadcast;-><init>()V

    iput-object p2, p0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->valueOf:Lcom/geocomply/internal/setCode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BuildConfig:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private varargs CancelReason()Lcom/geocomply/internal/setCode;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x5f42e99d

    const v2, -0x5f42e99d

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/setCode;

    return-object p0
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x6

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v1

    move v4, v2

    move v1, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move v1, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x3

    move p1, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    if-eqz p0, :cond_0

    sget v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->$11:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->$10:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget v1, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->$10:I

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    new-instance v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v1}, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;-><init>()V

    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    iput v3, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    :goto_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    const/4 v7, 0x1

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryCalculationWorker:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->getMessage:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->e1:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->values:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    add-int/lit8 v8, v6, 0x1

    aget-char v7, v5, v7

    aput-char v7, v2, v8

    add-int/2addr v6, v4

    iput v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private e1$1e7caef7()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->CancelReason:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BuildConfig:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->CancelReason:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method

.method private getCode$34c46c42()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->valueOf:Lcom/geocomply/internal/setCode;

    invoke-virtual {v0}, Lcom/geocomply/internal/setCode;->e1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->valueOf:Lcom/geocomply/internal/setCode;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x14c7e3bf

    const v4, 0x14c7e3c0

    invoke-static {v2, v3, v4, v1}, Lcom/geocomply/internal/setCode;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->valueOf:Lcom/geocomply/internal/setCode;

    invoke-virtual {p0}, Lcom/geocomply/internal/setCode;->fromCode()I

    move-result p0

    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x0

    aput-object v0, v2, p0

    const p0, 0x47eb22a3

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p0

    int-to-byte p0, p0

    add-int/lit16 v4, p0, 0x2ac4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 v5, p0, 0x2b

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p0

    add-int/lit16 p0, p0, 0x6b08

    int-to-char v6, p0

    const-class p0, Ljava/lang/String;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v0, v0}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0xcb7eb19

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->CancelReason:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryPreloadWorker:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method private getMessage()V
    .locals 21

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/String;

    sget v2, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->CancelReason:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryPreloadWorker:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->e1$1e7caef7()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v7, 0x0

    const-string v9, ""

    if-eqz v6, :cond_9

    sget v10, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryPreloadWorker:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->CancelReason:I

    rem-int/2addr v10, v2

    const-class v11, Lcom/geocomply/internal/setCode;

    const v12, -0xcf3007e

    const v13, -0x70c5737e

    if-eqz v10, :cond_4

    :try_start_1
    iget-object v10, v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->valueOf:Lcom/geocomply/internal/setCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v13}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int v14, v13, 0x34f0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v15, v13, 0x3d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v7, v16, v7

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const-string v19, "DataUnavailableException"

    new-array v8, v5, [Ljava/lang/Class;

    const v17, 0x3b99bac6

    const/16 v18, 0x0

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10, v7, v8}, Lcom/geocomply/internal/setCode;->BuildConfig(J)V

    iget-object v0, v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->valueOf:Lcom/geocomply/internal/setCode;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0xc3b

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x29

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x421

    int-to-char v14, v7

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x47afc9c6    # 90003.55f

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2

    throw v6

    :cond_2
    throw v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    throw v6

    :cond_3
    throw v0

    :cond_4
    iget-object v10, v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->valueOf:Lcom/geocomply/internal/setCode;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v13}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v14, v13, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x3d

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    const-string v19, "DataUnavailableException"

    new-array v13, v5, [Ljava/lang/Class;

    const v17, 0x3b99bac6

    const/16 v18, 0x0

    move/from16 v16, v9

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v10, v13, v14}, Lcom/geocomply/internal/setCode;->BuildConfig(J)V

    iget-object v0, v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->valueOf:Lcom/geocomply/internal/setCode;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v12, v9, 0xc3c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v13, v9, 0x28

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x421

    int-to-char v14, v7

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x47afc9c6    # 90003.55f

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    throw v6

    :cond_7
    throw v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    throw v6

    :cond_8
    throw v0

    :cond_9
    const-string v0, "STUN has not completed. Details: GeoComplyClient was released."
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x112ce9e9

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v9, v6, 0x3250

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v6, v10, v7

    add-int/lit8 v10, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x3787

    int-to-char v11, v6

    const-string v14, "BuildConfig"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x5a702053

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_a
    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    sget v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->CancelReason:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryPreloadWorker:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_b

    const/16 v0, 0x20

    div-int/2addr v0, v5

    :cond_b
    return-void

    :goto_9
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_c

    throw v6

    :cond_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_a
    const-string v6, "Exception while STUN is running: {0}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x3

    :try_start_d
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v2

    aput-object v6, v8, v3

    aput-object v0, v8, v5

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v9, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v10, v0, 0x33

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    add-int/lit16 v0, v0, 0x3786

    int-to-char v11, v0

    const-string v14, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x2ec22cf3

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_d
    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    return-void

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->$$a:[B

    const/16 v0, 0xf8

    sput v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x50t
        0x3bt
        0x1et
        -0x75t
        -0x12t
        0xet
        0xct
        -0xdt
        0x11t
        -0xet
    .end array-data
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aget-object v0, p0, v3

    move-object v4, v0

    check-cast v4, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    iget-object v0, v4, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->valueOf:Lcom/geocomply/internal/setCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v11, -0x70c5737e

    :try_start_1
    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v14, v11, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v11, v15, v12

    add-int/lit8 v15, v11, 0x3c

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const-string v19, "DataUnavailableException"

    new-array v5, v3, [Ljava/lang/Class;

    const v17, 0x3b99bac6

    const/16 v18, 0x0

    move/from16 v16, v11

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    :goto_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v14, v15}, Lcom/geocomply/internal/setCode;->e1(J)V

    invoke-direct {v4}, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->getCode$34c46c42()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v4, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->valueOf:Lcom/geocomply/internal/setCode;

    invoke-virtual {v5}, Lcom/geocomply/internal/setCode;->b_()Landroid/net/Network;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v11, -0x28b62b5b

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v12

    rsub-int v14, v11, 0x2ac4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/lit8 v15, v11, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6b08

    int-to-char v11, v11

    int-to-byte v6, v10

    add-int/lit8 v8, v6, 0x3

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->a(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    const-class v6, Landroid/net/Network;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v20

    const v17, 0x63eae2e1

    const/16 v18, 0x0

    move/from16 v16, v11

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_1
    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v5, 0x30

    if-eqz v0, :cond_f

    sget v6, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryPreloadWorker:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->CancelReason:I

    rem-int/2addr v6, v7

    const-string v8, "\u31ca\uddb5"

    const v9, -0x268638de

    if-eqz v6, :cond_4

    :try_start_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v5}, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v11, v6, 0x2aee

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    rsub-int/lit8 v12, v6, 0x38

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v13, v6

    const-string v16, "valueOf"

    new-array v6, v3, [Ljava/lang/Class;

    const v14, 0x6ddaf166

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3

    throw v5

    :cond_3
    throw v0

    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v11, v8, 0x2aee

    invoke-static {v2, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v12, v5, 0x38

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v13, v5

    const-string v16, "valueOf"

    new-array v5, v3, [Ljava/lang/Class;

    const v14, 0x6ddaf166

    const/4 v15, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :cond_5
    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    if-eq v5, v10, :cond_b

    :cond_6
    iget-object v5, v4, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->valueOf:Lcom/geocomply/internal/setCode;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const v6, 0x794d4137

    :try_start_9
    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v11, v6, 0x2aee

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v12, v6, 0x37

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v13, v6

    const-string v16, "BoundaryCalculationWorker"

    new-array v6, v3, [Ljava/lang/Class;

    const v14, -0x3211888d

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/geocomply/internal/setCode;->valueOf(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->valueOf:Lcom/geocomply/internal/setCode;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const v6, -0x97fad94

    :try_start_b
    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v11, v6, 0x2aee

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v12, v6, 0x38

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    int-to-char v13, v6

    const-string v16, "values"

    new-array v6, v3, [Ljava/lang/Class;

    const v14, 0x42236428

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v5, v6}, Lcom/geocomply/internal/setCode;->BuildConfig(I)V

    goto :goto_a

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_9

    throw v5

    :cond_9
    throw v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    throw v5

    :cond_a
    throw v0

    :cond_b
    :goto_9
    iget-object v5, v4, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->valueOf:Lcom/geocomply/internal/setCode;

    invoke-virtual {v5, v2}, Lcom/geocomply/internal/setCode;->valueOf(Ljava/lang/String;)V

    :goto_a
    iget-object v5, v4, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->valueOf:Lcom/geocomply/internal/setCode;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v11, v6, 0x2aee

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    const-string v16, "valueOf"

    new-array v6, v3, [Ljava/lang/Class;

    const v14, 0x6ddaf166

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_c
    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x2ea76d61

    const v8, 0x2ea76d61

    invoke-static {v0, v8, v6, v5}, Lcom/geocomply/internal/setCode;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_14

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d

    throw v5

    :cond_d
    throw v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    throw v5

    :cond_e
    throw v0

    :cond_f
    const-string v0, "No response from STUN server."
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x1150a4f6

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v11, v5, 0x324f

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v12, v5, 0x33

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x3787

    int-to-char v13, v5

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_f

    :cond_10
    :goto_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    iget-object v0, v4, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->valueOf:Lcom/geocomply/internal/setCode;

    const-string v5, "\u7328\uba49\u087c\u97b1"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, -0x2ea76d61

    const v8, 0x2ea76d61

    invoke-static {v5, v8, v6, v0}, Lcom/geocomply/internal/setCode;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_14

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_11

    throw v5

    :cond_11
    throw v0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_12

    throw v5

    :cond_12
    throw v0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_13

    throw v5

    :cond_13
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :goto_12
    iget-object v5, v4, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->valueOf:Lcom/geocomply/internal/setCode;

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit8 v6, v6, 0x3

    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, "\u7328\uba49\u88a6\u6748"

    invoke-static {v9, v6, v8}, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v8, -0x2ea76d61

    const v9, 0x2ea76d61

    invoke-static {v6, v9, v8, v5}, Lcom/geocomply/internal/setCode;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    const-string v5, "Error while running STUN task {0}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :try_start_11
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v10

    aput-object v5, v6, v3

    const v0, 0x21dba1de

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v8, v0, 0x3250

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x32

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "values"

    const-class v0, [Ljava/lang/Object;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x6a876866

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :catchall_8
    move-exception v0

    goto :goto_15

    :cond_14
    :goto_13
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_14
    iget-object v0, v4, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->valueOf:Lcom/geocomply/internal/setCode;

    sget v1, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->CancelReason:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryPreloadWorker:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_15

    const/16 v1, 0x39

    div-int/2addr v1, v3

    :cond_15
    return-object v0

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method


# virtual methods
.method public final BuildConfig()V
    .locals 9

    .line 2
    sget v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->CancelReason:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryPreloadWorker:I

    .line 3
    invoke-super {p0}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig()V

    .line 4
    const-string p0, "STUN task was cancelled"

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x112ce9e9

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v2, v0, 0x3250

    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v3, v0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3787

    int-to-char v4, v0

    const-string v7, "BuildConfig"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v8

    const v5, -0x5a702053

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->CancelReason:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x2e

    div-int/2addr p0, v1

    :cond_1
    return-void

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public final synthetic BuildConfig(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->CancelReason:I

    check-cast p1, Lcom/geocomply/internal/setCode;

    invoke-direct {p0}, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->getMessage()V

    sget p0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->CancelReason:I

    return-void
.end method

.method public final varargs e1([Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->CancelReason:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryPreloadWorker:I

    sget-object v0, Lcom/geocomply/internal/sendOrderedBroadcast;->BoundaryDownloadWorker:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/geocomply/internal/sendOrderedBroadcast;->e1(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    sget p0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->CancelReason:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x5f42e99d

    const v2, 0x5f42e99d

    check-cast p1, [Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    if-nez v0, :cond_0

    invoke-static {p1, v2, v1, p0}, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/setCode;

    return-object p0

    :cond_0
    invoke-static {p1, v2, v1, p0}, Lcom/geocomply/internal/onBluetoothPermissionNotGranted;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/setCode;

    const/4 p0, 0x0

    throw p0
.end method
