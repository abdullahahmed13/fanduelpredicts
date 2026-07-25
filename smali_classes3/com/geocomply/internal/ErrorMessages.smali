.class public final Lcom/geocomply/internal/ErrorMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CancelReason:[C = null

.field private static getCode:I = 0x0

.field private static getMessage:I = 0x1


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BuildConfig:Ljava/lang/String;

.field private e1:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/ErrorMessages;->CancelReason:[C

    return-void

    :array_0
    .array-data 2
        -0x2010s
        -0x2056s
        -0x206as
        -0x2072s
        -0x2074s
        -0x206fs
        -0x2072s
        -0x2047s
        -0x2047s
        -0x2076s
        -0x2076s
        -0x2075s
        -0x205cs
        -0x2057s
        -0x2073s
        -0x2076s
        -0x2075s
        -0x2072s
        -0x206cs
        -0x2074s
        -0x2074s
        -0x2057s
        -0x205es
        -0x207cs
        -0x207as
        -0x2071s
        -0x2073s
        -0x207cs
        -0x205es
        -0x2056s
        -0x2075s
        -0x207cs
        -0x2078s
        -0x2074s
        -0x2073s
        -0x2077s
        -0x205fs
        -0x2056s
        -0x2053s
        -0x2056s
        -0x2079s
        -0x204es
        -0x202fs
        -0x203as
        -0x2054s
        -0x2074s
        -0x2070s
        -0x206fs
        -0x2059s
        -0x2057s
        -0x2072s
        -0x2037s
        -0x207ds
        -0x2076s
        -0x2077s
        -0x206ds
        -0x2056s
        -0x205fs
        -0x2077s
        -0x2073s
        -0x2074s
        -0x2078s
        -0x207cs
        -0x2075s
        -0x2072s
        -0x2075s
        -0x2076s
        -0x205ds
        -0x205es
        -0x207cs
        -0x2073s
        -0x2071s
        -0x207as
        -0x207cs
        -0x205es
        -0x2057s
        -0x2074s
        -0x2074s
        -0x206cs
        -0x2072s
        -0x2075s
        -0x2076s
        -0x2073s
        -0x2057s
        -0x205cs
        -0x2075s
        -0x2076s
        -0x2076s
        -0x2075s
        -0x20d1s
        -0x20d6s
        -0x20d8s
        -0x20d8s
        -0x20ces
        -0x20d6s
        -0x20a1s
        -0x20das
        -0x20d6s
        -0x20d6s
        -0x20das
        -0x20d7s
        -0x20d3s
        -0x20d5s
        -0x20d3s
        -0x20dbs
        -0x20d8s
        -0x20d6s
        -0x20dfs
        -0x20dbs
        -0x20d9s
        -0x205bs
        -0x2092s
        -0x2090s
        -0x2098s
        -0x2095s
        -0x2093s
        -0x209cs
        -0x2098s
        -0x2096s
        -0x2092s
        -0x208bs
        -0x2095s
        -0x2097s
        -0x208es
        -0x2090s
        -0x2090s
        -0x2090s
        -0x2092s
        -0x2090s
        -0x2098s
        -0x209es
        -0x2097s
        -0x2093s
        -0x2093s
        -0x2097s
        -0x2094s
        -0x202es
        -0x2078s
        -0x207as
        -0x207es
        -0x2075s
        -0x2077s
        -0x207as
        -0x2072s
        -0x2074s
        -0x2072s
        -0x2076s
        -0x2077s
        -0x206ds
        -0x2074s
        -0x207fs
        -0x2078s
        -0x2070s
        -0x206fs
        -0x2076s
        -0x2079s
        -0x2075s
        -0x2075s
        -0x2079s
        -0x202es
        -0x2078s
        -0x207as
        -0x207es
        -0x2075s
        -0x2077s
        -0x2077s
        -0x206fs
        -0x2072s
        -0x2076s
        -0x2026s
        -0x206fs
        -0x206es
        -0x2074s
        -0x207bs
        -0x207ds
        -0x207es
        -0x2072s
        -0x206cs
        -0x2072s
        -0x2073s
        -0x2070s
        -0x2077s
        -0x2076s
        -0x2072s
        -0x2074s
        -0x2072s
        -0x207as
        -0x207es
        -0x2077s
        -0x2079s
        -0x207fs
        -0x2079s
        -0x2078s
        -0x207cs
        -0x2022s
        -0x204as
        -0x204bs
        -0x2053s
        -0x2033s
        -0x204cs
        -0x2076s
        -0x2076s
        -0x2075s
        -0x205cs
        -0x2057s
        -0x2073s
        -0x2076s
        -0x2075s
        -0x2072s
        -0x206cs
        -0x2074s
        -0x2074s
        -0x2057s
        -0x205es
        -0x207cs
        -0x207as
        -0x2071s
        -0x2073s
        -0x207cs
        -0x205es
        -0x205ds
        -0x2076s
        -0x2075s
        -0x2072s
        -0x2075s
        -0x207cs
        -0x2078s
        -0x2074s
        -0x2073s
        -0x2077s
        -0x205fs
        -0x205es
        -0x2078s
        -0x2076s
        -0x2078s
        -0x2071s
        -0x2055s
        -0x2057s
        -0x2070s
        -0x2070s
        -0x206es
        -0x2045s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    new-instance v1, Lcom/geocomply/internal/getDeviceId;

    invoke-direct {v1}, Lcom/geocomply/internal/getDeviceId;-><init>()V

    const/4 v2, 0x0

    aget v3, p1, v2

    const/4 v4, 0x1

    aget v5, p1, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    const/4 v8, 0x3

    aget v8, p1, v8

    sget-object v9, Lcom/geocomply/internal/ErrorMessages;->CancelReason:[C

    if-eqz v9, :cond_3

    sget v10, Lcom/geocomply/internal/ErrorMessages;->$11:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/geocomply/internal/ErrorMessages;->$10:I

    rem-int/2addr v10, v6

    if-eqz v10, :cond_1

    array-length v10, v9

    new-array v11, v10, [C

    move v12, v4

    goto :goto_0

    :cond_1
    array-length v10, v9

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, -0x52211d4f30db2020L    # -9.703670863725741E-88

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v11

    :cond_3
    new-array v10, v5, [C

    invoke-static {v9, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_7

    new-array v3, v5, [C

    iput v2, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    move v9, v2

    :goto_1
    iget v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v11, v5, :cond_6

    sget v12, Lcom/geocomply/internal/ErrorMessages;->$10:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/internal/ErrorMessages;->$11:I

    rem-int/2addr v12, v6

    if-nez v12, :cond_4

    aget-byte v12, v0, v11

    if-ne v12, v4, :cond_5

    goto :goto_2

    :cond_4
    aget-byte v12, v0, v11

    if-ne v12, v4, :cond_5

    :goto_2
    aget-char v12, v10, v11

    mul-int/2addr v12, v6

    add-int/2addr v12, v4

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    goto :goto_3

    :cond_5
    aget-char v12, v10, v11

    mul-int/2addr v12, v6

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    :goto_3
    aget-char v9, v3, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_1

    :cond_6
    move-object v10, v3

    :cond_7
    if-lez v8, :cond_8

    sget v0, Lcom/geocomply/internal/ErrorMessages;->$10:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ErrorMessages;->$11:I

    new-array v0, v5, [C

    invoke-static {v10, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v8

    invoke-static {v0, v2, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    xor-int/lit8 v0, p2, 0x1

    if-eq v0, v4, :cond_a

    new-array v0, v5, [C

    iput v2, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    sget v3, Lcom/geocomply/internal/ErrorMessages;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/ErrorMessages;->$11:I

    :goto_4
    iget v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v3, v5, :cond_9

    sub-int v8, v5, v3

    sub-int/2addr v8, v4

    aget-char v8, v10, v8

    aput-char v8, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_4

    :cond_9
    move-object v10, v0

    :cond_a
    if-lez v7, :cond_b

    iput v2, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_5
    iget v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v0, v5, :cond_b

    sget v3, Lcom/geocomply/internal/ErrorMessages;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/ErrorMessages;->$11:I

    aget-char v3, v10, v0

    aget v4, p1, v6

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method

.method public static e1(Landroid/content/Context;)Lcom/geocomply/internal/ErrorMessages;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ""

    .line 1
    sget v1, Lcom/geocomply/internal/ErrorMessages;->getMessage:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/ErrorMessages;->getCode:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_7

    .line 2
    const-class v2, Ljava/lang/String;

    const/16 v5, 0x33

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p0, :cond_1

    add-int/lit8 v1, v1, 0x65

    .line 3
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ErrorMessages;->getCode:I

    const/16 v1, 0x8

    .line 4
    filled-new-array {v7, v5, v7, v1}, [I

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v9, v3, v6, v8}, Lcom/geocomply/internal/ErrorMessages;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x112ce9e9

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v8, v0, 0x3250

    const/4 v0, 0x0

    invoke-static {v7, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v0, v6, v0

    add-int/lit8 v9, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x5a702053

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 5
    :cond_1
    :try_start_1
    const-string v0, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001"

    const/16 v1, 0x25

    filled-new-array {v5, v1, v7, v7}, [I

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v8}, Lcom/geocomply/internal/ErrorMessages;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v7

    const v0, -0x156fba2b

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v10, v0, 0x3250

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v12, v0

    const-string v15, "e1"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x5e337391

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/geocomply/internal/ErrorMessages;

    invoke-direct {v1}, Lcom/geocomply/internal/ErrorMessages;-><init>()V

    .line 9
    const-string v8, "\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001"

    const/16 v9, 0x16

    const/16 v10, 0x58

    const/16 v11, 0x5f

    filled-new-array {v10, v9, v11, v9}, [I

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcom/geocomply/internal/ErrorMessages;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/geocomply/internal/ErrorMessages;->valueOf:Ljava/lang/String;

    .line 10
    const-string v8, "\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001"

    const/16 v9, 0x9

    const/16 v10, 0x6e

    const/16 v11, 0x1a

    const/16 v12, 0x22

    filled-new-array {v10, v11, v12, v9}, [I

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcom/geocomply/internal/ErrorMessages;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/geocomply/internal/ErrorMessages;->BuildConfig:Ljava/lang/String;

    .line 11
    const-string v8, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001"

    const/16 v9, 0x88

    const/16 v10, 0x17

    filled-new-array {v9, v10, v7, v7}, [I

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lcom/geocomply/internal/ErrorMessages;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/geocomply/internal/ErrorMessages;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 12
    const-string v8, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001"

    const/16 v9, 0x9f

    const/16 v10, 0xa

    filled-new-array {v9, v10, v7, v7}, [I

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lcom/geocomply/internal/ErrorMessages;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/geocomply/internal/ErrorMessages;->values:Ljava/lang/String;

    .line 13
    const-string v8, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    const/16 v9, 0xa9

    const/16 v10, 0x19

    filled-new-array {v9, v10, v7, v7}, [I

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcom/geocomply/internal/ErrorMessages;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/geocomply/internal/ErrorMessages;->e1:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_3

    .line 14
    :cond_3
    sget v0, Lcom/geocomply/internal/ErrorMessages;->getMessage:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ErrorMessages;->getCode:I

    goto :goto_4

    .line 15
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const/16 v1, 0xc2

    const/16 v8, 0x30

    .line 16
    filled-new-array {v1, v8, v7, v7}, [I

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v9, v1, v6, v8}, Lcom/geocomply/internal/ErrorMessages;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x4

    :try_start_5
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v8, v9, v10

    aput-object v1, v9, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v9, v6

    aput-object v0, v9, v7

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v10, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v11, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v12, v0

    const-string v15, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x50aa4fe7

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    return-object v4

    .line 17
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 18
    :cond_7
    throw v4
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/ErrorMessages;

    .line 2
    sget v1, Lcom/geocomply/internal/ErrorMessages;->getCode:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/ErrorMessages;->getMessage:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/ErrorMessages;->e1:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v2, 0x52

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ErrorMessages;->getMessage:I

    return-object p0
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/ErrorMessages;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/internal/ErrorMessages;->getMessage:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ErrorMessages;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/geocomply/internal/ErrorMessages;->valueOf:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/ErrorMessages;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final BuildConfig()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/ErrorMessages;->getMessage:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ErrorMessages;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/ErrorMessages;->BoundaryCalculationWorker:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ErrorMessages;->getMessage:I

    return-object p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 2

    .line 19
    sget v0, Lcom/geocomply/internal/ErrorMessages;->getMessage:I

    iget-object p0, p0, Lcom/geocomply/internal/ErrorMessages;->BuildConfig:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ErrorMessages;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/ErrorMessages;->getMessage:I

    iget-object p0, p0, Lcom/geocomply/internal/ErrorMessages;->values:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ErrorMessages;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values()Ljava/lang/String;
    .locals 3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x31403134

    const v2, -0x31403134    # -1.6090004E9f

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/ErrorMessages;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
