.class public Lcom/appsflyer/internal/AFa1kSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventType:Ljava/util/Map;

.field private static afDebugLog:I

.field private static afErrorLog:J

.field private static afInfoLog:I

.field private static afLogForce:I

.field private static d:[B

.field private static e:Ljava/lang/Object;

.field private static force:J

.field public static final i:Ljava/util/Map;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$13:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$12:I

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/AFa1kSDK;->$12:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1kSDK;->$13:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 68

    const-class v1, Ljava/lang/Throwable;

    const-class v7, Ljava/lang/Class;

    const/4 v12, 0x7

    const/16 v13, 0x11a

    const/4 v14, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const-class v9, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1kSDK;->init$0()V

    sget v19, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    xor-int/lit8 v20, v19, 0x61

    and-int/lit8 v19, v19, 0x61

    shl-int/lit8 v19, v19, 0x1

    add-int v15, v20, v19

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/4 v15, 0x3

    :try_start_0
    new-array v3, v15, [Ljava/lang/Object;

    const/16 v20, 0x6a

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v3, v14

    const/16 v20, 0x28

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v3, v8

    const/16 v20, 0x26

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v3, v2

    sget-object v20, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v21, 0x70

    aget-byte v4, v20, v21

    int-to-short v4, v4

    const/16 v23, 0x11f

    aget-byte v10, v20, v23

    int-to-byte v10, v10

    aget-byte v15, v20, v13

    int-to-byte v15, v15

    invoke-static {v4, v10, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v10, v20, v13

    int-to-short v10, v10

    const/16 v15, 0x8

    aget-byte v5, v20, v15

    int-to-byte v5, v5

    aget-byte v15, v20, v12

    int-to-byte v15, v15

    invoke-static {v10, v5, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v10, v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_81

    move-object v10, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0xc151009

    not-int v15, v6

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x1ea

    const v15, -0x1185fed0

    xor-int v27, v15, v7

    and-int/2addr v7, v15

    shl-int/2addr v7, v8

    add-int v27, v27, v7

    const v7, -0x6c5f70e9

    xor-int v15, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v15

    not-int v6, v6

    const v7, 0x604a60e0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1ea

    add-int v6, v6, v27

    const v7, 0x2d6ce8c6

    or-int v15, v6, v7

    shl-int/2addr v15, v8

    xor-int/2addr v6, v7

    sub-int/2addr v15, v6

    const v6, -0x789d43d6

    xor-int v7, v6, v3

    and-int v27, v6, v3

    or-int v7, v7, v27

    const v27, 0x115b28fd

    xor-int v28, v7, v27

    and-int v7, v7, v27

    or-int v7, v28, v7

    mul-int/lit16 v4, v7, -0x273

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const v12, 0x90f69

    mul-int/2addr v7, v12

    mul-int/lit16 v12, v15, 0x3b5

    neg-int v12, v12

    neg-int v12, v12

    and-int v29, v7, v12

    or-int/2addr v7, v12

    add-int v29, v29, v7

    not-int v7, v4

    not-int v12, v15

    xor-int v30, v12, v11

    and-int/2addr v12, v11

    or-int v12, v30, v12

    not-int v12, v12

    or-int/2addr v12, v7

    mul-int/lit16 v12, v12, -0x3b4

    neg-int v12, v12

    neg-int v12, v12

    and-int v30, v29, v12

    or-int v12, v29, v12

    add-int v30, v30, v12

    not-int v12, v15

    or-int/2addr v7, v12

    not-int v11, v11

    xor-int v15, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v15

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3b4

    add-int v7, v7, v30

    xor-int v11, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x3b4

    add-int/2addr v4, v7

    const v7, 0x789d43d5

    xor-int v11, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, -0x115b28fe

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x273

    add-int/2addr v7, v4

    not-int v4, v3

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x273

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v8

    add-int/2addr v4, v3

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide v3, -0x9a448c094b42dceL

    sput-wide v3, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    const/4 v3, -0x6

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->afLogForce:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventType:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const/16 v3, 0x144

    :try_start_1
    aget-byte v4, v20, v3

    int-to-short v4, v4

    const/16 v6, 0xc8

    aget-byte v7, v20, v6

    int-to-byte v7, v7

    const/16 v11, 0xaf

    aget-byte v11, v20, v11

    int-to-byte v11, v11

    invoke-static {v4, v7, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/16 v4, 0xe6

    aget-byte v4, v20, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit16 v12, v4, -0x387

    const/16 v15, -0x389

    xor-int v29, v15, v12

    and-int/2addr v12, v15

    shl-int/2addr v12, v8

    add-int v29, v29, v12

    not-int v12, v11

    not-int v15, v11

    xor-int v30, v15, v4

    and-int/2addr v15, v4

    or-int v15, v30, v15

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x710

    or-int v15, v29, v12

    shl-int/2addr v15, v8

    xor-int v12, v29, v12

    sub-int/2addr v15, v12

    not-int v12, v4

    xor-int v29, v12, v11

    and-int v30, v12, v11

    or-int v3, v29, v30

    not-int v3, v3

    not-int v2, v11

    xor-int/lit8 v30, v2, -0x1

    or-int v2, v30, v2

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v30, v3, v2

    and-int/2addr v2, v3

    or-int v2, v30, v2

    mul-int/lit16 v2, v2, 0x388

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v15, v2

    and-int/2addr v2, v15

    shl-int/2addr v2, v8

    add-int/2addr v3, v2

    not-int v2, v4

    or-int v4, v12, v11

    not-int v4, v4

    xor-int v11, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v2, v3

    int-to-short v2, v2

    aget-byte v3, v20, v6

    int-to-byte v3, v3

    const/16 v4, 0x22

    aget-byte v4, v20, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7e

    :cond_1
    move-object v2, v5

    :goto_0
    const/16 v3, 0x16f

    const/16 v11, 0xd

    :try_start_2
    aget-byte v3, v20, v3

    int-to-short v3, v3

    aget-byte v4, v20, v23

    int-to-byte v4, v4

    const/16 v12, 0xcd

    aget-byte v12, v20, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v3, v4, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x5c

    int-to-short v4, v4

    aget-byte v12, v20, v6

    int-to-byte v12, v12

    const/16 v15, 0x25a

    aget-byte v15, v20, v15

    int-to-byte v15, v15

    invoke-static {v4, v12, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_2

    goto :goto_1

    :catch_1
    move-object v3, v5

    :cond_2
    const/16 v4, 0x6d

    int-to-short v4, v4

    :try_start_3
    sget-object v12, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v15, v12, v23

    int-to-byte v15, v15

    aget-byte v8, v12, v13

    int-to-byte v8, v8

    invoke-static {v4, v15, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x82

    int-to-short v8, v8

    aget-byte v15, v12, v11

    int-to-byte v15, v15

    aget-byte v12, v12, v6

    int-to-byte v12, v12

    invoke-static {v8, v15, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_1
    const/16 v8, 0x19

    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x96

    int-to-short v12, v12

    sget-object v15, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v13, v15, v11

    int-to-byte v13, v13

    aget-byte v15, v15, v8

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget v13, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    and-int/lit16 v13, v13, 0x3f0

    int-to-short v13, v13

    sget-object v15, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v6, v15, v11

    int-to-byte v6, v6

    const/16 v28, 0x2b

    aget-byte v15, v15, v28

    int-to-byte v15, v15

    invoke-static {v13, v6, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    :cond_4
    move-object v6, v5

    :goto_3
    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget v13, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v33, v6

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    mul-int/lit16 v6, v13, -0xa3

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x149

    not-int v15, v5

    xor-int v35, v15, v13

    and-int/2addr v15, v13

    or-int v15, v35, v15

    not-int v15, v15

    xor-int/lit8 v35, v15, 0x2

    and-int/2addr v15, v14

    or-int v15, v35, v15

    mul-int/lit16 v15, v15, -0x148

    add-int/2addr v15, v6

    xor-int/lit8 v6, v5, 0x2

    and-int/lit8 v35, v5, 0x2

    or-int v6, v6, v35

    mul-int/lit16 v6, v6, 0xa4

    and-int v35, v15, v6

    or-int/2addr v6, v15

    add-int v35, v35, v6

    not-int v6, v13

    const/4 v15, -0x3

    xor-int v36, v15, v6

    and-int/2addr v6, v15

    or-int v6, v36, v6

    not-int v6, v6

    not-int v15, v13

    xor-int v36, v15, v5

    and-int/2addr v15, v5

    or-int v15, v36, v15

    not-int v15, v15

    xor-int v36, v6, v15

    and-int/2addr v6, v15

    or-int v6, v36, v6

    not-int v5, v5

    xor-int/lit8 v15, v5, 0x2

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    xor-int v15, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v13, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0xa4

    xor-int v6, v35, v5

    and-int v5, v35, v5

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    add-int/2addr v6, v5

    int-to-short v5, v6

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v13, v6, v11

    int-to-byte v13, v13

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v5, v13, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v12, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :catch_6
    :cond_5
    move-object/from16 v33, v6

    goto :goto_4

    :goto_5
    const-class v5, Ljava/lang/String;

    const/16 v6, 0xdb

    const/16 v12, 0x164

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    if-nez v2, :cond_8

    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v4, v2, 0x5b

    or-int/lit8 v2, v2, 0x5b

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/2addr v4, v14

    if-eqz v4, :cond_7

    const/4 v2, 0x0

    const/16 v4, 0x30

    :try_start_8
    div-int/lit8 v13, v4, 0x0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_8
    :try_start_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xb8

    int-to-short v4, v4

    sget-object v34, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v35, 0x2d7

    aget-byte v15, v34, v35

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v14, v34, v8

    int-to-byte v14, v14

    invoke-static {v4, v15, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xc2

    int-to-short v13, v4

    aget-byte v4, v34, v12

    int-to-byte v4, v4

    aget-byte v14, v34, v6

    int-to-byte v14, v14

    invoke-static {v13, v4, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_80

    :goto_6
    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    const/16 v2, 0xcd

    int-to-short v2, v2

    :try_start_b
    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v13, v3, v12

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v2, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v13, 0xda

    int-to-short v13, v13

    aget-byte v14, v3, v12

    int-to-byte v14, v14

    const/16 v15, 0x260

    aget-byte v15, v3, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0xe9

    int-to-short v14, v14

    aget-byte v15, v3, v11

    int-to-byte v15, v15

    aget-byte v11, v3, v8

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7f

    sget v11, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    :try_start_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0xc2

    int-to-short v13, v11

    aget-byte v11, v3, v12

    int-to-byte v11, v11

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v13, v11, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7e

    :goto_7
    const/4 v2, 0x5

    if-nez v33, :cond_a

    if-eqz v4, :cond_a

    const/16 v11, 0xf3

    int-to-short v11, v11

    :try_start_e
    sget-object v13, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v14, 0xc8

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    aget-byte v15, v13, v2

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v14, 0x2

    :try_start_f
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v15, v14

    const/4 v11, 0x0

    aput-object v4, v15, v11

    const/16 v11, 0xc2

    int-to-short v14, v11

    aget-byte v11, v13, v12

    int-to-byte v11, v11

    aget-byte v8, v13, v6

    int-to-byte v8, v8

    invoke-static {v14, v11, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v11, v13, v12

    int-to-byte v11, v11

    aget-byte v13, v13, v6

    int-to-byte v13, v13

    invoke-static {v14, v11, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11, v5}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v33, v8

    :cond_a
    const/16 v8, 0xc2

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :goto_8
    int-to-short v8, v8

    sget-object v11, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v13, v11, v12

    int-to-byte v13, v13

    aget-byte v14, v11, v6

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x7

    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/4 v14, 0x1

    aput-object v33, v13, v14

    const/4 v14, 0x2

    aput-object v4, v13, v14

    const/4 v14, 0x3

    aput-object v3, v13, v14

    const/4 v14, 0x4

    aput-object v33, v13, v14

    aput-object v4, v13, v2

    const/4 v4, 0x6

    aput-object v3, v13, v4

    const/4 v3, 0x7

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    new-array v15, v3, [Z

    fill-array-data v15, :array_1

    new-array v6, v3, [Z

    const/4 v3, 0x0

    aput-boolean v3, v6, v3

    const/16 v20, 0x1

    aput-boolean v3, v6, v20

    const/16 v29, 0x2

    aput-boolean v20, v6, v29

    const/16 v25, 0x3

    aput-boolean v20, v6, v25

    aput-boolean v3, v6, v14

    aput-boolean v20, v6, v2

    const/4 v3, 0x6

    aput-boolean v20, v6, v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    xor-int/lit8 v33, v3, 0x50

    and-int/lit8 v3, v3, 0x50

    or-int v3, v33, v3

    int-to-short v3, v3

    aget-byte v2, v11, v23

    int-to-byte v2, v2

    const/16 v31, 0x144

    aget-byte v12, v11, v31

    int-to-byte v12, v12

    invoke-static {v3, v2, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x113

    int-to-short v3, v3

    const/16 v12, 0x5a

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v22, 0x9f

    aget-byte v11, v11, v22

    int-to-byte v11, v11

    invoke-static {v3, v12, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/16 v3, 0x22

    if-lt v2, v3, :cond_c

    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    const/16 v11, 0x1d

    if-ne v2, v11, :cond_d

    sget v11, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v12, v11, 0x3d

    const/16 v20, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v11, v11, 0x3d

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    if-nez v12, :cond_e

    :cond_d
    const/16 v11, 0x1a

    if-lt v2, v11, :cond_e

    const/4 v11, 0x0

    const/16 v29, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    const/16 v29, 0x0

    :goto_a
    :try_start_12
    aput-boolean v29, v6, v11

    const/16 v11, 0x15

    if-lt v2, v11, :cond_f

    const/4 v11, 0x1

    const/16 v20, 0x1

    goto :goto_b

    :cond_f
    const/4 v11, 0x1

    const/16 v20, 0x0

    :goto_b
    aput-boolean v20, v6, v11

    const/16 v11, 0x15

    if-lt v2, v11, :cond_10

    const/4 v2, 0x1

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    aput-boolean v2, v6, v14
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_d

    :catch_7
    const/4 v3, 0x0

    :catch_8
    :goto_d
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_e
    if-nez v11, :cond_5a

    const/16 v12, 0x9

    if-ge v2, v12, :cond_5a

    :try_start_13
    aget-boolean v39, v6, v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v39, :cond_59

    const/16 v39, 0xbf

    :try_start_14
    aget-boolean v40, v4, v2

    aget-object v14, v13, v2

    aget-boolean v41, v15, v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7c

    if-nez v40, :cond_11

    move-object/from16 v42, v4

    move-object/from16 v43, v7

    move/from16 v45, v11

    goto :goto_f

    :cond_11
    sget v42, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v43, v42, 0x33

    or-int/lit8 v42, v42, 0x33

    add-int v12, v43, v42

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    if-eqz v14, :cond_53

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_15
    sget-object v12, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_78

    move-object/from16 v42, v4

    const/16 v38, 0x164

    :try_start_16
    aget-byte v4, v12, v38
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_77

    int-to-byte v4, v4

    move-object/from16 v43, v7

    const/16 v26, 0xdb

    :try_start_17
    aget-byte v7, v12, v26
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_76

    int-to-byte v7, v7

    :try_start_18
    invoke-static {v8, v4, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_75

    const/16 v7, 0x119

    int-to-short v7, v7

    move/from16 v45, v11

    const/16 v32, 0xc8

    :try_start_19
    aget-byte v11, v12, v32

    int-to-byte v11, v11

    const/16 v46, 0xf

    aget-byte v12, v12, v46

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_74

    if-eqz v4, :cond_51

    :goto_f
    if-eqz v40, :cond_24

    :try_start_1a
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    const/16 v11, 0xda

    int-to-short v11, v11

    :try_start_1b
    sget-object v12, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v36, 0x164

    aget-byte v7, v12, v36
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    int-to-byte v7, v7

    const/16 v36, 0x260

    move-object/from16 v47, v13

    :try_start_1c
    aget-byte v13, v12, v36

    int-to-byte v13, v13

    invoke-static {v11, v7, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    const/16 v11, 0x136

    int-to-short v11, v11

    move-object/from16 v36, v15

    const/16 v13, 0xc8

    :try_start_1d
    aget-byte v15, v12, v13

    int-to-byte v13, v15

    const/16 v15, 0xd

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    invoke-static {v11, v13, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    const-wide/32 v48, -0x606886f9

    xor-long v12, v12, v48

    :try_start_1e
    invoke-virtual {v4, v12, v13}, Ljava/util/Random;->setSeed(J)V

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_10
    if-nez v15, :cond_22

    if-nez v7, :cond_12

    move-object/from16 v48, v15

    const/4 v11, 0x6

    goto :goto_11

    :cond_12
    move-object/from16 v48, v15

    if-nez v12, :cond_13

    const/4 v11, 0x5

    goto :goto_11

    :cond_13
    if-nez v13, :cond_14

    const/4 v11, 0x4

    goto :goto_11

    :cond_14
    const/4 v11, 0x3

    :goto_11
    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    move/from16 v50, v2

    move/from16 v49, v3

    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    long-to-int v2, v2

    mul-int/lit16 v3, v11, 0x1d7

    not-int v3, v3

    rsub-int v3, v3, 0xeb

    move-object/from16 v51, v6

    not-int v6, v2

    const/16 v19, -0x2

    or-int v6, v19, v6

    not-int v6, v6

    xor-int v52, v11, v6

    and-int/2addr v6, v11

    or-int v6, v52, v6

    mul-int/lit16 v6, v6, -0xeb

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const/4 v6, -0x2

    xor-int v52, v6, v2

    and-int v53, v6, v2

    or-int v6, v52, v53

    not-int v6, v6

    xor-int v52, v11, v6

    and-int/2addr v6, v11

    or-int v6, v52, v6

    mul-int/lit16 v6, v6, -0x1d6

    neg-int v6, v6

    neg-int v6, v6

    and-int v52, v3, v6

    or-int/2addr v3, v6

    add-int v52, v52, v3

    not-int v3, v11

    const/4 v6, 0x1

    xor-int/lit8 v53, v3, 0x1

    and-int/2addr v3, v6

    or-int v3, v53, v3

    not-int v3, v3

    const/4 v6, -0x2

    xor-int v53, v6, v11

    and-int v54, v6, v11

    or-int v6, v53, v54

    xor-int v53, v6, v2

    and-int/2addr v2, v6

    or-int v2, v53, v2

    not-int v2, v2

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xeb

    add-int v2, v2, v52

    :try_start_20
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x2e

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v11, :cond_17

    if-eqz v41, :cond_16

    const/16 v3, 0x1a

    :try_start_21
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    if-eqz v6, :cond_15

    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    xor-int/lit8 v52, v6, 0x19

    const/16 v37, 0x19

    and-int/lit8 v6, v6, 0x19

    const/16 v20, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int v6, v52, v6

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x41

    or-int/lit8 v3, v3, 0x41

    add-int/2addr v6, v3

    move-object/from16 v57, v1

    move-object/from16 v54, v9

    move-object/from16 v52, v10

    move/from16 v53, v11

    goto :goto_13

    :cond_15
    move-object v6, v9

    move-object/from16 v52, v10

    :try_start_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    long-to-int v9, v9

    mul-int/lit16 v10, v3, -0x151

    move/from16 v53, v11

    or-int/lit16 v11, v10, 0x7f20

    const/16 v20, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit16 v10, v10, 0x7f20

    sub-int/2addr v11, v10

    not-int v10, v3

    move-object/from16 v54, v6

    not-int v6, v9

    xor-int v55, v10, v6

    and-int/2addr v6, v10

    or-int v6, v55, v6

    not-int v6, v6

    const/16 v55, -0x61

    xor-int v56, v55, v3

    and-int v55, v55, v3

    move-object/from16 v57, v1

    or-int v1, v56, v55

    not-int v1, v1

    xor-int v55, v6, v1

    and-int/2addr v1, v6

    or-int v1, v55, v1

    xor-int v6, v3, v9

    and-int v55, v3, v9

    or-int v6, v6, v55

    not-int v6, v6

    xor-int v55, v1, v6

    and-int/2addr v1, v6

    or-int v1, v55, v1

    mul-int/lit16 v1, v1, -0x152

    add-int/2addr v1, v11

    not-int v6, v3

    xor-int/lit8 v11, v6, 0x60

    and-int/lit8 v6, v6, 0x60

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x152

    add-int/2addr v6, v1

    not-int v1, v9

    xor-int v11, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/lit8 v3, v3, 0x60

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x152

    or-int v3, v6, v1

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    xor-int/2addr v1, v6

    sub-int v6, v3, v1

    :goto_13
    int-to-char v1, v6

    :try_start_23
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    const/4 v6, 0x1

    goto :goto_16

    :catchall_2
    move-exception v0

    :goto_14
    move-object v1, v0

    move-object v3, v5

    move v15, v8

    move-object/from16 v27, v42

    move-object/from16 v13, v54

    move-object/from16 v2, v57

    :goto_15
    const/16 v4, 0x45c

    const/16 v8, 0xdb

    const/16 v11, 0x8

    const/16 v16, 0x2d

    const/16 v24, 0x3

    const/16 v31, 0x144

    const/16 v37, 0x19

    goto/16 :goto_79

    :catchall_3
    move-exception v0

    move-object/from16 v57, v1

    move-object/from16 v54, v6

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object/from16 v57, v1

    move-object/from16 v54, v9

    move-object/from16 v52, v10

    goto :goto_14

    :cond_16
    move-object/from16 v57, v1

    move-object/from16 v54, v9

    move-object/from16 v52, v10

    move/from16 v53, v11

    const/16 v1, 0xc

    :try_start_24
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    xor-int/lit16 v3, v1, 0x2000

    and-int/lit16 v1, v1, 0x2000

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    int-to-char v1, v3

    :try_start_25
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :goto_16
    add-int/2addr v2, v6

    move-object/from16 v10, v52

    move/from16 v11, v53

    move-object/from16 v9, v54

    move-object/from16 v1, v57

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    const/4 v6, 0x1

    goto :goto_14

    :cond_17
    move-object/from16 v57, v1

    move-object/from16 v54, v9

    move-object/from16 v52, v10

    const/4 v6, 0x1

    :try_start_26
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    if-nez v7, :cond_19

    const/4 v2, 0x2

    :try_start_27
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const/4 v1, 0x0

    aput-object v14, v3, v1

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v2, 0x164

    aget-byte v6, v1, v2

    int-to-byte v6, v6

    const/16 v7, 0xdb

    aget-byte v9, v1, v7

    int-to-byte v9, v9

    invoke-static {v8, v6, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v1, v2

    int-to-byte v2, v9

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    invoke-static {v8, v2, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    move-object v7, v1

    :goto_17
    move-object/from16 v15, v48

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    :cond_19
    if-nez v12, :cond_1b

    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v3, v2, 0xb

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v2, v2, 0xb

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v2, 0x2

    :try_start_29
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const/4 v1, 0x0

    aput-object v14, v3, v1

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v2, 0x164

    aget-byte v6, v1, v2

    int-to-byte v6, v6

    const/16 v9, 0xdb

    aget-byte v10, v1, v9

    int-to-byte v10, v10

    invoke-static {v8, v6, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v1, v2

    int-to-byte v2, v10

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    invoke-static {v8, v2, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    move-object v12, v1

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    :cond_1b
    if-nez v13, :cond_1d

    const/4 v2, 0x2

    :try_start_2b
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v14, v3, v1

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v2, 0x164

    aget-byte v6, v1, v2

    int-to-byte v6, v6

    const/16 v9, 0xdb

    aget-byte v10, v1, v9

    int-to-byte v10, v10

    invoke-static {v8, v6, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v1, v2

    int-to-byte v2, v10

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    invoke-static {v8, v2, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    move-object v13, v1

    goto/16 :goto_17

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    :cond_1d
    const/4 v2, 0x2

    :try_start_2d
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v14, v3, v1

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v2, 0x164

    aget-byte v6, v1, v2

    int-to-byte v6, v6

    const/16 v9, 0xdb

    aget-byte v10, v1, v9

    int-to-byte v10, v10

    invoke-static {v8, v6, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v1, v2

    int-to-byte v2, v10

    aget-byte v10, v1, v9

    int-to-byte v9, v10

    invoke-static {v8, v2, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_2e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x146

    int-to-short v6, v6

    const/16 v9, 0x164

    aget-byte v10, v1, v9

    int-to-byte v10, v10

    const/16 v11, 0x144

    aget-byte v15, v1, v11

    int-to-byte v11, v15

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v1, v9

    int-to-byte v9, v11

    const/16 v11, 0xdb

    aget-byte v15, v1, v11

    int-to-byte v11, v15

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    const/16 v9, 0x164

    :try_start_2f
    aget-byte v10, v1, v9

    int-to-byte v9, v10

    const/16 v10, 0x144

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x15d

    int-to-short v10, v9

    const/16 v9, 0xc8

    aget-byte v11, v1, v9

    int-to-byte v9, v11

    const/16 v11, 0x9

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    invoke-static {v10, v9, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    move-object v15, v2

    :goto_18
    move/from16 v3, v49

    move/from16 v2, v50

    move-object/from16 v6, v51

    move-object/from16 v10, v52

    move-object/from16 v9, v54

    move-object/from16 v1, v57

    goto/16 :goto_10

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_30
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1e

    throw v4

    :catch_9
    move-exception v0

    move-object v3, v0

    goto :goto_19

    :cond_1e
    throw v3

    :catchall_a
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    throw v4

    :cond_1f
    throw v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_9
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    :goto_19
    :try_start_31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x161

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v9, 0x66

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    const/16 v10, 0x9

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x124

    int-to-short v6, v2

    const/16 v2, 0x45c

    aget-byte v9, v7, v2

    int-to-byte v2, v9

    aget-byte v9, v7, v21

    int-to-byte v9, v9

    invoke-static {v6, v2, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    const/4 v4, 0x2

    :try_start_32
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v9, v4

    const/4 v3, 0x0

    aput-object v2, v9, v3

    const/16 v2, 0x164

    aget-byte v3, v7, v2

    int-to-byte v2, v3

    aget-byte v3, v7, v39

    int-to-byte v3, v3

    invoke-static {v6, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    move-object/from16 v3, v57

    :try_start_33
    filled-new-array {v5, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :catchall_b
    move-exception v0

    :goto_1a
    move-object v2, v0

    goto :goto_1b

    :catchall_c
    move-exception v0

    move-object/from16 v3, v57

    goto :goto_1a

    :goto_1b
    :try_start_34
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_20

    throw v4

    :catchall_d
    move-exception v0

    :goto_1c
    move-object v1, v0

    move-object v2, v3

    move-object v3, v5

    move v15, v8

    move-object/from16 v27, v42

    move-object/from16 v13, v54

    goto/16 :goto_15

    :cond_20
    throw v2

    :catchall_e
    move-exception v0

    move-object/from16 v3, v57

    goto :goto_1c

    :catchall_f
    move-exception v0

    move-object/from16 v3, v57

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_21

    throw v4

    :cond_21
    throw v2

    :catchall_10
    move-exception v0

    move-object v3, v1

    :goto_1d
    move-object/from16 v54, v9

    move-object/from16 v52, v10

    goto :goto_1c

    :catchall_11
    move-exception v0

    move-object v3, v1

    move-object/from16 v51, v6

    goto :goto_1d

    :catchall_12
    move-exception v0

    move/from16 v50, v2

    move/from16 v49, v3

    move-object/from16 v51, v6

    move-object/from16 v54, v9

    move-object/from16 v52, v10

    :goto_1e
    move-object v3, v1

    goto :goto_1c

    :cond_22
    move/from16 v50, v2

    move/from16 v49, v3

    move-object/from16 v51, v6

    move-object/from16 v54, v9

    move-object/from16 v52, v10

    move-object/from16 v48, v15

    move-object v3, v1

    move-object v15, v7

    goto/16 :goto_22

    :catchall_13
    move-exception v0

    move/from16 v50, v2

    move/from16 v49, v3

    move-object/from16 v51, v6

    move-object/from16 v54, v9

    move-object/from16 v52, v10

    :goto_1f
    move-object v3, v1

    move-object v2, v0

    goto :goto_21

    :catchall_14
    move-exception v0

    move/from16 v50, v2

    move/from16 v49, v3

    move-object/from16 v51, v6

    move-object/from16 v54, v9

    move-object/from16 v52, v10

    :goto_20
    move-object/from16 v36, v15

    goto :goto_1f

    :catchall_15
    move-exception v0

    move/from16 v50, v2

    move/from16 v49, v3

    move-object/from16 v51, v6

    move-object/from16 v54, v9

    move-object/from16 v52, v10

    move-object/from16 v47, v13

    goto :goto_20

    :goto_21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_23

    throw v4

    :cond_23
    throw v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    :catchall_16
    move-exception v0

    move/from16 v50, v2

    move/from16 v49, v3

    move-object/from16 v51, v6

    move-object/from16 v54, v9

    move-object/from16 v52, v10

    move-object/from16 v47, v13

    move-object/from16 v36, v15

    goto :goto_1e

    :cond_24
    move/from16 v50, v2

    move/from16 v49, v3

    move-object/from16 v51, v6

    move-object/from16 v54, v9

    move-object/from16 v52, v10

    move-object/from16 v47, v13

    move-object/from16 v36, v15

    move-object v3, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v48, 0x0

    :goto_22
    const/16 v2, 0x165

    int-to-short v2, v2

    :try_start_35
    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0x2d7

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x34

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    const-class v6, Lcom/appsflyer/internal/AFa1kSDK;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_73

    :try_start_36
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x195

    int-to-short v9, v9

    const/16 v10, 0xd

    aget-byte v11, v4, v10
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_71

    int-to-byte v10, v11

    const/16 v11, 0x19

    :try_start_37
    aget-byte v14, v4, v11
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_72

    int-to-byte v11, v14

    :try_start_38
    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v10
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_71

    move-object/from16 v11, v52

    :try_start_39
    invoke-virtual {v11, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_70

    const/16 v7, 0x19f

    int-to-short v7, v7

    const/16 v9, 0x164

    :try_start_3a
    aget-byte v10, v4, v9
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6e

    int-to-byte v9, v10

    const/16 v10, 0xdb

    :try_start_3b
    aget-byte v14, v4, v10
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_6f

    int-to-byte v10, v14

    :try_start_3c
    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x1aa

    int-to-short v9, v9

    const/16 v10, 0xd

    aget-byte v14, v4, v10

    int-to-byte v10, v14

    const/16 v14, 0x9f

    aget-byte v1, v4, v14

    int-to-byte v1, v1

    invoke-static {v9, v10, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_6e

    :try_start_3d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x1b0

    int-to-short v9, v9

    sget v10, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    const/4 v14, 0x1

    ushr-int/2addr v10, v14

    int-to-byte v10, v10

    aget-byte v14, v4, v21

    int-to-byte v14, v14

    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x5

    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_6d

    const/16 v1, 0x1d10

    :try_start_3e
    new-array v1, v1, [B

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_65

    sget v10, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v14, v10, 0x31

    or-int/lit8 v10, v10, 0x31

    add-int/2addr v14, v10

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    :try_start_3f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v10, 0x164

    aget-byte v14, v4, v10

    int-to-byte v10, v14

    const/16 v14, 0x1c3

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v14, 0x1ca

    int-to-short v14, v14

    const/16 v38, 0x164

    aget-byte v6, v4, v38

    int-to-byte v6, v6

    move-object/from16 v41, v12

    aget-byte v12, v4, v39

    int-to-byte v12, v12

    invoke-static {v14, v6, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_6a

    :try_start_40
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x1dc

    int-to-short v6, v6

    const/16 v10, 0x164

    aget-byte v12, v4, v10

    int-to-byte v12, v12

    aget-byte v10, v4, v23

    int-to-byte v10, v10

    invoke-static {v6, v12, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v52, v13

    const/16 v12, 0x164

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    aget-byte v13, v4, v39

    int-to-byte v13, v13

    invoke-static {v14, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_69

    :try_start_41
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x164

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    aget-byte v13, v4, v23

    int-to-byte v13, v13

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_67

    const/16 v13, 0x1f2

    int-to-short v13, v13

    move-object/from16 v53, v1

    const/16 v14, 0x8

    :try_start_42
    aget-byte v1, v4, v14
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_68

    int-to-byte v1, v1

    const/16 v14, 0xc6

    :try_start_43
    aget-byte v14, v4, v14

    int-to-byte v14, v14

    invoke-static {v13, v1, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {v54 .. v54}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_67

    const/16 v1, 0x164

    :try_start_44
    aget-byte v10, v4, v1

    int-to-byte v1, v10

    aget-byte v10, v4, v23

    int-to-byte v10, v10

    invoke-static {v6, v1, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x15d

    int-to-short v10, v6

    const/16 v6, 0xc8

    aget-byte v12, v4, v6

    int-to-byte v6, v12

    const/16 v12, 0x9

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    invoke-static {v10, v6, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_66

    const/16 v2, 0x10

    const/16 v4, 0x1ce8

    move v6, v2

    move v10, v4

    move-object/from16 v46, v15

    move-object/from16 v13, v43

    move-object/from16 v2, v53

    const/4 v4, 0x1

    const/4 v12, 0x0

    :goto_23
    int-to-long v14, v4

    :try_start_45
    array-length v4, v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_65

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v4, :cond_25

    move/from16 v55, v4

    :try_start_46
    aget-byte v4, v2, v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    move-object/from16 v56, v12

    move-object/from16 v57, v13

    int-to-long v12, v4

    const/4 v4, 0x6

    shl-long v58, v14, v4

    add-long v12, v12, v58

    const/16 v4, 0x10

    shl-long v58, v14, v4

    add-long v12, v12, v58

    sub-long v14, v12, v14

    const/4 v4, 0x1

    xor-int/lit8 v12, v1, 0x1

    and-int/2addr v1, v4

    shl-int/2addr v1, v4

    add-int/2addr v1, v12

    move/from16 v4, v55

    move-object/from16 v12, v56

    move-object/from16 v13, v57

    goto :goto_24

    :catchall_17
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v5

    move-object v14, v7

    move v15, v8

    move-object/from16 v52, v11

    move-object/from16 v27, v42

    move-object/from16 v13, v54

    :goto_25
    const/16 v8, 0xdb

    const/16 v11, 0x8

    const/16 v16, 0x2d

    const/16 v24, 0x3

    :goto_26
    const/16 v31, 0x144

    const/16 v37, 0x19

    goto/16 :goto_68

    :cond_25
    move-object/from16 v56, v12

    move-object/from16 v57, v13

    :try_start_47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v1, v12

    mul-int/lit16 v4, v6, -0x1ee

    const v12, -0x1fd70

    add-int/2addr v4, v12

    xor-int/lit16 v12, v6, 0x108

    and-int/lit16 v13, v6, 0x108

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x1ef

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v13, v4

    not-int v4, v1

    xor-int/lit16 v12, v4, 0x108

    and-int/lit16 v4, v4, 0x108

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x1ef

    and-int v12, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v12, v4

    not-int v4, v6

    const/16 v13, -0x109

    xor-int v55, v13, v4

    and-int/2addr v13, v4

    or-int v13, v55, v13

    not-int v13, v13

    not-int v1, v1

    move/from16 v55, v10

    xor-int/lit16 v10, v1, 0x108

    and-int/lit16 v1, v1, 0x108

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v10, v13, v1

    and-int/2addr v1, v13

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x1ef

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v12, v1

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    move-object v10, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_65

    long-to-int v1, v1

    mul-int/lit16 v2, v6, -0x9f

    const v13, -0x120261

    xor-int v58, v13, v2

    and-int/2addr v2, v13

    const/4 v13, 0x1

    shl-int/2addr v2, v13

    add-int v58, v58, v2

    xor-int/lit16 v2, v6, -0x1d00

    and-int/lit16 v13, v6, -0x1d00

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0xa0

    add-int v2, v2, v58

    not-int v1, v1

    xor-int/lit16 v13, v1, 0x1cff

    move-object/from16 v58, v7

    and-int/lit16 v7, v1, 0x1cff

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int/lit16 v13, v6, 0x1cff

    move/from16 v59, v8

    and-int/lit16 v8, v6, 0x1cff

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0xa0

    add-int/2addr v7, v2

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int/lit16 v2, v1, 0x1cff

    and-int/lit16 v1, v1, 0x1cff

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa0

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    :try_start_48
    aget-byte v1, v10, v2

    add-int/lit8 v1, v1, 0x25

    int-to-byte v1, v1

    aput-byte v1, v10, v12

    array-length v1, v10
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_64

    neg-int v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    const/4 v1, 0x3

    :try_start_49
    new-array v7, v1, [Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_63

    :try_start_4a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v7, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x0

    aput-object v10, v7, v1

    const/16 v1, 0x1fa

    int-to-short v1, v1

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v4, 0x164

    aget-byte v8, v2, v4

    int-to-byte v4, v8

    const/16 v8, 0x3b8

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v1, v4, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_62

    move-object/from16 v10, v54

    :try_start_4b
    filled-new-array {v10, v8, v8}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_61

    :try_start_4c
    sget-object v7, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_60

    if-nez v7, :cond_27

    :try_start_4d
    sput-wide v14, Lcom/appsflyer/internal/AFa1kSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const/16 v4, 0x20

    shr-long/2addr v12, v4

    const-wide v60, -0x61c44cddc4a0acecL

    sub-long v60, v60, v12

    xor-long v12, v14, v60

    long-to-int v7, v12

    sget-wide v12, Lcom/appsflyer/internal/AFa1kSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    const/16 v4, 0x30

    shr-long/2addr v14, v4

    move-object/from16 v27, v42

    const-wide v60, -0x61c44cdd9a745bfcL

    add-long v14, v14, v60

    xor-long/2addr v12, v14

    long-to-int v12, v12

    const/16 v13, 0x8

    :try_start_4e
    new-array v13, v13, [B

    fill-array-data v13, :array_2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1c

    :try_start_4f
    sget-wide v14, Lcom/appsflyer/internal/AFa1kSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v60

    const/16 v4, 0x30

    shr-long v60, v60, v4

    const-wide v62, -0x61c44cddc4a0acecL

    add-long v60, v60, v62

    xor-long v14, v14, v60

    long-to-int v14, v14

    new-array v14, v14, [I

    const/4 v15, 0x0

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v42

    sget-wide v60, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v62
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1b

    const-wide/16 v64, 0x0

    cmp-long v15, v62, v64

    not-int v15, v15

    rsub-int/lit8 v15, v15, 0x1e

    int-to-byte v15, v15

    move-object/from16 v54, v5

    ushr-long v4, v60, v15

    long-to-int v4, v4

    not-int v5, v12

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v5

    :try_start_50
    aput v4, v14, v42

    sget-wide v4, Lcom/appsflyer/internal/AFa1kSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v60

    const/16 v15, 0x20

    shr-long v60, v60, v15

    const-wide v62, -0x61c44cddc4a0ace9L    # -4.810143895402267E-163

    sub-long v62, v62, v60

    xor-long v4, v4, v62

    long-to-int v4, v4

    move/from16 v42, v6

    sget-wide v5, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    long-to-int v5, v5

    and-int v6, v5, v12

    not-int v6, v6

    or-int/2addr v5, v12

    and-int/2addr v5, v6

    aput v5, v14, v4

    sget v4, Lcom/appsflyer/internal/AFa1kSDK;->afLogForce:I

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1a

    const/4 v5, 0x6

    :try_start_51
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x5

    aput-object v7, v12, v15

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v12, v6

    const/4 v4, 0x2

    aput-object v13, v12, v4

    const/4 v4, 0x1

    aput-object v14, v12, v4

    const/4 v4, 0x0

    aput-object v1, v12, v4

    const/16 v1, 0x215

    int-to-short v1, v1

    const/16 v4, 0xc8

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x1e8

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v1, v4, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x1ca

    int-to-short v4, v4

    const/16 v6, 0x164

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    aget-byte v7, v2, v39

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v60

    const-class v61, [I

    const-class v62, [B

    sget-object v64, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v63, v8

    move-object/from16 v65, v8

    filled-new-array/range {v60 .. v65}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_18

    const/16 v6, 0x30

    const/4 v15, 0x4

    const/16 v24, 0x3

    goto/16 :goto_29

    :catchall_18
    move-exception v0

    move-object v1, v0

    :try_start_52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :catchall_19
    move-exception v0

    :goto_27
    move-object v1, v0

    move-object v2, v3

    move-object v13, v10

    move-object/from16 v52, v11

    move-object/from16 v3, v54

    move-object/from16 v14, v58

    move/from16 v15, v59

    goto/16 :goto_25

    :cond_26
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_19

    :catchall_1a
    move-exception v0

    :goto_28
    const/4 v5, 0x6

    goto :goto_27

    :catchall_1b
    move-exception v0

    move-object/from16 v54, v5

    goto :goto_28

    :catchall_1c
    move-exception v0

    move-object/from16 v54, v5

    const/4 v5, 0x6

    goto :goto_27

    :catchall_1d
    move-exception v0

    move-object/from16 v54, v5

    move-object/from16 v27, v42

    goto :goto_28

    :cond_27
    move-object/from16 v54, v5

    move-object/from16 v27, v42

    const/4 v5, 0x6

    move/from16 v42, v6

    :try_start_53
    sput-wide v14, Lcom/appsflyer/internal/AFa1kSDK;->afErrorLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const/16 v4, 0x20

    shr-long/2addr v12, v4

    const-wide v60, -0x164d54ea35f5932L    # -7.277356656811082E301

    add-long v12, v12, v60

    xor-long/2addr v12, v14

    long-to-int v4, v12

    sget-wide v12, Lcom/appsflyer/internal/AFa1kSDK;->afErrorLog:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const/16 v6, 0x30

    shr-long/2addr v14, v6

    const-wide v60, 0x164d54e95d28156L

    sub-long v60, v60, v14

    xor-long v12, v12, v60

    long-to-int v12, v12

    const/16 v13, 0x10

    new-array v13, v13, [B

    fill-array-data v13, :array_3
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_5f

    const/4 v15, 0x4

    :try_start_54
    new-array v14, v15, [Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_5e

    const/16 v24, 0x3

    :try_start_55
    aput-object v13, v14, v24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v14, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v14, v12

    const/4 v4, 0x0

    aput-object v1, v14, v4

    const/16 v1, 0x233

    int-to-short v1, v1

    const/16 v4, 0xc8

    aget-byte v12, v2, v4

    int-to-byte v4, v12

    const/16 v12, 0xaf

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    invoke-static {v1, v4, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    invoke-static {v1, v12, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x253

    int-to-short v4, v4

    const/16 v12, 0xbc

    aget-byte v12, v2, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x2b

    aget-byte v5, v2, v13

    int-to-byte v5, v5

    invoke-static {v4, v12, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1ca

    int-to-short v5, v5

    const/16 v12, 0x164

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    aget-byte v13, v2, v39

    int-to-byte v13, v13

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v8, v8, v10}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_5d

    :goto_29
    const/16 v4, 0x1ca

    int-to-short v4, v4

    const/16 v5, 0x164

    :try_start_56
    aget-byte v7, v2, v5

    int-to-byte v5, v7

    aget-byte v7, v2, v39

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x261

    int-to-short v7, v7

    const/16 v12, 0x9

    aget-byte v13, v2, v12
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_5b

    int-to-byte v12, v13

    const/16 v13, 0x2d

    :try_start_57
    aget-byte v14, v2, v13
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_5c

    int-to-byte v13, v14

    :try_start_58
    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_5b

    if-nez v40, :cond_30

    const/16 v7, 0x2cf

    int-to-short v7, v7

    const/16 v12, 0x164

    :try_start_59
    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x3b8

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x164

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    aget-byte v13, v2, v39

    int-to-byte v13, v13

    invoke-static {v4, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v13, 0x2ea

    int-to-short v13, v13

    const/16 v14, 0xd

    aget-byte v6, v2, v14

    int-to-byte v6, v6

    const/16 v14, 0xdb

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v13, v6, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v7, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v13, 0x2f5

    int-to-short v13, v13

    const/16 v14, 0x164

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    const/16 v15, 0x11a

    aget-byte v7, v2, v15

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x30a

    int-to-short v13, v13

    const/16 v14, 0xd

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    const/16 v15, 0x9f

    aget-byte v5, v2, v15

    int-to-byte v5, v5

    invoke-static {v13, v14, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v13, 0x264

    int-to-short v13, v13

    const/16 v14, 0x8

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    const/16 v15, 0x2d

    aget-byte v7, v2, v15

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_26

    :try_start_5a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v12, 0x164

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x1c3

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x164

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    aget-byte v14, v2, v39

    int-to-byte v14, v14

    invoke-static {v4, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_28

    :try_start_5b
    const-class v12, Lcom/appsflyer/internal/AFa1kSDK;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_26

    sget v13, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    xor-int/lit8 v14, v13, 0x25

    const/16 v15, 0x25

    and-int/2addr v13, v15

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v13, 0x2c2

    int-to-short v13, v13

    const/16 v14, 0xd

    :try_start_5c
    aget-byte v15, v2, v14

    int-to-byte v14, v15

    move/from16 v61, v9

    const/16 v15, 0x164

    aget-byte v9, v2, v15

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_27

    const/16 v13, 0x310

    int-to-short v13, v13

    const/16 v14, 0x164

    :try_start_5d
    aget-byte v15, v2, v14

    int-to-byte v14, v15

    const/16 v15, 0x120

    aget-byte v15, v2, v15

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x275

    int-to-short v15, v15

    aget-byte v12, v2, v21

    int-to-byte v12, v12

    move/from16 v62, v4

    const/16 v44, 0x9

    aget-byte v4, v2, v44

    int-to-byte v4, v4

    invoke-static {v15, v12, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v10, v8, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v13, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v8, 0x32c

    int-to-short v8, v8

    const/16 v12, 0x2d

    aget-byte v15, v2, v12
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_26

    int-to-byte v12, v15

    move-object/from16 v63, v3

    const/16 v15, 0x19

    :try_start_5e
    aget-byte v3, v2, v15

    int-to-byte v3, v3

    invoke-static {v8, v12, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v13, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v12, 0x336

    int-to-short v12, v12

    const/16 v13, 0x164

    aget-byte v15, v2, v13

    int-to-byte v13, v15

    const/16 v15, 0xd

    aget-byte v8, v2, v15

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x15d

    int-to-short v13, v12

    const/16 v12, 0xc8

    aget-byte v15, v2, v12

    int-to-byte v12, v15

    const/16 v15, 0x9

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    invoke-static {v13, v12, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v8, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v12, 0x400

    new-array v12, v12, [B

    const/4 v13, 0x0

    :goto_2a
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_25

    move-object/from16 v55, v9

    move-object/from16 v64, v10

    if-lez v8, :cond_28

    int-to-long v9, v13

    move-object/from16 v65, v7

    const/4 v7, 0x0

    :try_start_5f
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Ljava/lang/Long;

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Long;->longValue()J

    move-result-wide v66

    cmp-long v9, v9, v66

    if-gez v9, :cond_28

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v12, v10, v15}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v13, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v8, v13

    sub-int v13, v9, v8

    move-object/from16 v9, v55

    move-object/from16 v10, v64

    move-object/from16 v7, v65

    goto :goto_2a

    :catchall_1e
    move-exception v0

    move-object v1, v0

    move-object/from16 v52, v11

    move-object/from16 v3, v54

    move-object/from16 v14, v58

    move/from16 v15, v59

    move-object/from16 v2, v63

    :goto_2b
    move-object/from16 v13, v64

    const/16 v8, 0xdb

    const/16 v11, 0x8

    const/16 v16, 0x2d

    goto/16 :goto_26

    :cond_28
    const/4 v4, 0x0

    :try_start_60
    invoke-virtual {v3, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_23

    :try_start_61
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_a
    .catchall {:try_start_61 .. :try_end_61} :catchall_1e

    :catch_a
    const/16 v2, 0x346

    int-to-short v2, v2

    :try_start_62
    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v5, 0x25

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0xef

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x369

    int-to-short v5, v5

    const/16 v6, 0x164

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    aget-byte v7, v4, v39

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x37b

    int-to-short v7, v7

    const/16 v8, 0x164

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0xc8

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_23

    :try_start_63
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x164

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    aget-byte v7, v4, v39

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x38f

    int-to-short v6, v6

    aget-byte v7, v4, v21

    int-to-byte v7, v7

    const/16 v8, 0x2d

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v64 .. v64}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_24

    move-object/from16 v5, v55

    :try_start_64
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_23

    const/16 v3, 0x392

    int-to-short v3, v3

    const/16 v6, 0x25

    :try_start_65
    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x140

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x3b1

    int-to-short v6, v6

    const/16 v7, 0xf

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x3b8

    int-to-short v8, v8

    const/4 v9, 0x5

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/16 v10, 0x144

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v9, 0x3cf

    int-to-short v9, v9

    const/4 v10, 0x5

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    const/16 v12, 0x3c1

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_b
    .catchall {:try_start_65 .. :try_end_65} :catchall_1e

    const/16 v12, 0x3e7

    int-to-short v12, v12

    const/16 v13, 0xd

    :try_start_66
    aget-byte v14, v4, v13

    int-to-byte v13, v14

    const/16 v14, 0x260

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    invoke-static {v12, v13, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v11, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1f

    :try_start_67
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v1, :cond_29

    invoke-static {v6, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x1

    or-int/lit8 v14, v12, 0x1

    shl-int/2addr v14, v13

    xor-int/2addr v12, v13

    sub-int v12, v14, v12

    goto :goto_2c

    :catch_b
    move-exception v0

    move-object v1, v0

    goto :goto_2d

    :cond_29
    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_b
    .catchall {:try_start_67 .. :try_end_67} :catchall_1e

    sget v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    :try_start_68
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    if-nez v1, :cond_2a

    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1e

    :cond_2a
    move-object v8, v11

    move-object/from16 v3, v54

    move/from16 v15, v59

    move-object/from16 v13, v64

    const/16 v11, 0x11a

    const/16 v16, 0x2d

    const/16 v31, 0x144

    const/16 v37, 0x19

    goto/16 :goto_3c

    :catchall_1f
    move-exception v0

    move-object v1, v0

    :try_start_69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_b
    .catchall {:try_start_69 .. :try_end_69} :catchall_1e

    :goto_2d
    :try_start_6a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3f6

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0x66

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x9

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x124

    int-to-short v5, v3

    const/16 v3, 0x45c

    aget-byte v6, v4, v3

    int-to-byte v3, v6

    aget-byte v6, v4, v21

    int-to-byte v6, v6

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_23

    const/4 v3, 0x2

    :try_start_6b
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v6, v3

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const/16 v1, 0x164

    aget-byte v2, v4, v1

    int-to-byte v1, v2

    aget-byte v2, v4, v39

    int-to-byte v2, v2

    invoke-static {v5, v1, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_21

    move-object/from16 v3, v54

    move-object/from16 v4, v63

    :try_start_6c
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_20

    :catchall_20
    move-exception v0

    :goto_2e
    move-object v1, v0

    goto :goto_2f

    :catchall_21
    move-exception v0

    move-object/from16 v3, v54

    move-object/from16 v4, v63

    goto :goto_2e

    :goto_2f
    :try_start_6d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :catchall_22
    move-exception v0

    :goto_30
    move-object v1, v0

    move-object v2, v4

    move-object/from16 v52, v11

    move-object/from16 v14, v58

    move/from16 v15, v59

    goto/16 :goto_2b

    :cond_2c
    throw v1

    :catchall_23
    move-exception v0

    :goto_31
    move-object/from16 v3, v54

    move-object/from16 v4, v63

    goto :goto_30

    :catchall_24
    move-exception v0

    move-object/from16 v3, v54

    move-object/from16 v4, v63

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v1

    :catchall_25
    move-exception v0

    move-object/from16 v64, v10

    goto :goto_31

    :catchall_26
    move-exception v0

    move-object v4, v3

    move-object/from16 v64, v10

    move-object/from16 v3, v54

    goto :goto_30

    :catchall_27
    move-exception v0

    move-object v4, v3

    move-object/from16 v64, v10

    move-object/from16 v3, v54

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :catchall_28
    move-exception v0

    move-object v4, v3

    move-object/from16 v64, v10

    move-object/from16 v3, v54

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_22

    :cond_30
    move/from16 v62, v4

    move/from16 v61, v9

    move-object/from16 v64, v10

    move-object v4, v3

    move-object/from16 v3, v54

    :try_start_6e
    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_58

    if-nez v5, :cond_32

    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_31

    const/16 v6, 0x13

    const/4 v7, 0x0

    :try_start_6f
    div-int/2addr v6, v7
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_22

    :cond_31
    move-object/from16 v6, v46

    goto :goto_32

    :cond_32
    move-object/from16 v6, v41

    :goto_32
    if-nez v5, :cond_33

    move-object/from16 v7, v52

    :goto_33
    const/16 v5, 0x164

    goto :goto_34

    :cond_33
    move-object/from16 v7, v48

    goto :goto_33

    :goto_34
    :try_start_70
    aget-byte v10, v2, v5

    int-to-byte v5, v10

    aget-byte v10, v2, v39

    int-to-byte v10, v10

    move/from16 v12, v62

    invoke-static {v12, v5, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_58

    const/16 v10, 0x264

    int-to-short v10, v10

    const/16 v13, 0x8

    :try_start_71
    aget-byte v14, v2, v13
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_5a

    int-to-byte v13, v14

    const/16 v14, 0x2d

    :try_start_72
    aget-byte v15, v2, v14
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_59

    int-to-byte v14, v15

    :try_start_73
    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_58

    move-object/from16 v13, v64

    :try_start_74
    filled-new-array {v13, v8, v8}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v10, 0x146

    int-to-short v10, v10

    const/16 v14, 0x164

    aget-byte v15, v2, v14
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_57

    int-to-byte v15, v15

    const/16 v31, 0x144

    :try_start_75
    aget-byte v9, v2, v31

    int-to-byte v9, v9

    invoke-static {v10, v15, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_56

    :try_start_76
    aget-byte v10, v2, v14

    int-to-byte v10, v10

    const/16 v14, 0xdb

    aget-byte v15, v2, v14
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_10
    .catchall {:try_start_76 .. :try_end_76} :catchall_49

    int-to-byte v14, v15

    move/from16 v15, v59

    :try_start_77
    invoke-static {v15, v10, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_f
    .catchall {:try_start_77 .. :try_end_77} :catchall_48

    if-nez v49, :cond_34

    move-object/from16 v63, v4

    move-object/from16 v54, v11

    move/from16 v62, v12

    const/16 v37, 0x19

    goto :goto_35

    :cond_34
    move-object/from16 v63, v4

    const/16 v14, 0x164

    :try_start_78
    aget-byte v4, v2, v14

    int-to-byte v4, v4

    move/from16 v62, v12

    const/16 v14, 0xdb

    aget-byte v12, v2, v14

    int-to-byte v12, v12

    invoke-static {v15, v4, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_47

    const/16 v12, 0x267

    int-to-short v12, v12

    move-object/from16 v54, v11

    const/16 v14, 0x9

    :try_start_79
    aget-byte v11, v2, v14
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_46

    int-to-byte v11, v11

    const/16 v37, 0x19

    :try_start_7a
    aget-byte v14, v2, v37

    int-to-byte v14, v14

    invoke-static {v12, v11, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_45

    :goto_35
    const/16 v4, 0x400

    :try_start_7b
    new-array v12, v4, [B

    const/16 v14, 0x275

    int-to-short v14, v14

    aget-byte v11, v2, v21

    int-to-byte v11, v11

    const/16 v44, 0x9

    aget-byte v2, v2, v44

    int-to-byte v2, v2

    invoke-static {v14, v11, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v13, v8, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v9, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_44

    move/from16 v8, v55

    :goto_36
    if-lez v8, :cond_35

    const/4 v11, 0x0

    :try_start_7c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v12, v14, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v4, -0x1

    if-eq v14, v4, :cond_35

    move-object/from16 v59, v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v12, v1, v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_29

    neg-int v1, v14

    or-int v4, v8, v1

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    xor-int/2addr v1, v8

    sub-int v8, v4, v1

    move-object/from16 v1, v59

    const/16 v4, 0x400

    goto :goto_36

    :catchall_29
    move-exception v0

    move-object v1, v0

    move-object/from16 v8, v54

    move-object/from16 v14, v58

    move-object/from16 v2, v63

    const/16 v4, 0x15d

    const/16 v9, 0xc8

    const/16 v16, 0x2d

    goto/16 :goto_51

    :cond_35
    const/16 v1, 0x279

    int-to-short v1, v1

    :try_start_7d
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v4, 0xd

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x9

    aget-byte v8, v2, v5

    int-to-byte v5, v8

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v9, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x27d

    int-to-short v5, v5

    const/16 v8, 0x164

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    const/16 v11, 0x11a

    aget-byte v12, v2, v11

    int-to-byte v12, v12

    invoke-static {v5, v8, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x292

    int-to-short v8, v8

    const/16 v12, 0x9

    aget-byte v14, v2, v12
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_44

    int-to-byte v12, v14

    const/16 v16, 0x2d

    :try_start_7e
    aget-byte v14, v2, v16

    int-to-byte v14, v14

    invoke-static {v8, v12, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3e

    const/16 v4, 0x15d

    int-to-short v5, v4

    const/16 v4, 0xc8

    :try_start_7f
    aget-byte v8, v2, v4
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_43

    int-to-byte v4, v8

    const/16 v8, 0x9

    :try_start_80
    aget-byte v12, v2, v8

    int-to-byte v8, v12

    invoke-static {v5, v4, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v9, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x295

    int-to-short v4, v4

    const/16 v5, 0x25

    aget-byte v8, v2, v5
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3e

    int-to-byte v5, v8

    const/16 v8, 0xc8

    :try_start_81
    aget-byte v9, v2, v8
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_42

    int-to-byte v8, v9

    :try_start_82
    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x2a9

    int-to-short v5, v5

    const/16 v8, 0xdb

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x9f

    aget-byte v10, v2, v9

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3e

    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v5, 0x164

    :try_start_83
    aget-byte v8, v2, v5

    int-to-byte v5, v8

    const/16 v8, 0xdb

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    invoke-static {v15, v5, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v8, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    or-int/lit16 v10, v8, 0x203

    int-to-short v10, v10

    const/16 v12, 0xd

    aget-byte v14, v2, v12

    int-to-byte v12, v14

    const/16 v14, 0x2b

    aget-byte v1, v2, v14

    int-to-byte v1, v1

    invoke-static {v10, v12, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_41

    sget v10, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v12, v10, 0x11

    or-int/lit8 v10, v10, 0x11

    add-int/2addr v12, v10

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/16 v10, 0x164

    :try_start_84
    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/16 v12, 0xdb

    aget-byte v14, v2, v12

    int-to-byte v12, v14

    invoke-static {v15, v10, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    xor-int/lit16 v12, v8, 0x203

    and-int/lit16 v14, v8, 0x203

    or-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v14, 0xd

    aget-byte v5, v2, v14

    int-to-byte v5, v5

    const/16 v14, 0x2b

    aget-byte v9, v2, v14

    int-to-byte v9, v9

    invoke-static {v12, v5, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v10, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3f

    const/4 v10, 0x0

    :try_start_85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v1, v5, v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3e

    const/16 v5, 0x164

    :try_start_86
    aget-byte v9, v2, v5

    int-to-byte v5, v9

    const/16 v9, 0xdb

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v15, v5, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    xor-int/lit16 v9, v8, 0x211

    and-int/lit16 v10, v8, 0x211

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x25

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/16 v12, 0x8

    aget-byte v14, v2, v12

    int-to-byte v12, v14

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    invoke-virtual {v5, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3d

    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v5, 0x164

    :try_start_87
    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0xdb

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    invoke-static {v15, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    xor-int/lit16 v6, v8, 0x211

    and-int/lit16 v8, v8, 0x211

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v8, 0x25

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x8

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3c

    :try_start_88
    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3b

    if-nez v5, :cond_37

    :try_start_89
    const-class v5, Lcom/appsflyer/internal/AFa1kSDK;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_2d

    const/16 v6, 0x2c2

    int-to-short v6, v6

    const/16 v7, 0xd

    :try_start_8a
    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x164

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2c

    move-object/from16 v8, v54

    const/4 v4, 0x0

    :try_start_8b
    invoke-virtual {v8, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2b

    :try_start_8c
    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    goto :goto_3b

    :catchall_2a
    move-exception v0

    :goto_37
    move-object v1, v0

    move-object/from16 v52, v8

    move-object/from16 v14, v58

    :goto_38
    move-object/from16 v2, v63

    const/16 v8, 0xdb

    const/16 v11, 0x8

    goto/16 :goto_68

    :catchall_2b
    move-exception v0

    :goto_39
    move-object v1, v0

    goto :goto_3a

    :catchall_2c
    move-exception v0

    move-object/from16 v8, v54

    goto :goto_39

    :goto_3a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2a

    :catchall_2d
    move-exception v0

    move-object/from16 v8, v54

    goto :goto_37

    :cond_37
    move-object/from16 v8, v54

    :goto_3b
    move-object v2, v1

    :goto_3c
    if-eqz v40, :cond_3a

    const/16 v1, 0x295

    int-to-short v1, v1

    :try_start_8d
    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0x25

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0xc8

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    invoke-static {v1, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x3fa

    int-to-short v6, v6

    const/16 v7, 0xdb

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0xc6

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x37b

    int-to-short v7, v7

    const/16 v9, 0x164

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0xc8

    aget-byte v12, v5, v10

    int-to-byte v10, v12

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v7, Lcom/appsflyer/internal/AFa1kSDK;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_30

    sget v9, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v10, v9, 0x7b

    or-int/lit8 v9, v9, 0x7b

    add-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v9, 0x2c2

    int-to-short v9, v9

    const/16 v10, 0xd

    :try_start_8e
    aget-byte v12, v5, v10

    int-to-byte v12, v12

    const/16 v14, 0x164

    aget-byte v4, v5, v14

    int-to-byte v4, v4

    invoke-static {v9, v12, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2f

    move-object/from16 v9, v57

    :try_start_8f
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2e

    if-eqz v4, :cond_38

    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/16 v12, 0x2b

    add-int/2addr v6, v12

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v6, 0x15d

    int-to-short v9, v6

    const/16 v6, 0xc8

    :try_start_90
    aget-byte v14, v5, v6

    int-to-byte v6, v14

    const/16 v14, 0x9

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    invoke-static {v9, v6, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_38
    const/16 v12, 0x2b

    goto :goto_3e

    :catchall_2e
    move-exception v0

    :goto_3d
    const/16 v12, 0x2b

    goto/16 :goto_37

    :catchall_2f
    move-exception v0

    const/16 v12, 0x2b

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_39

    throw v4

    :cond_39
    throw v2
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2a

    :catchall_30
    move-exception v0

    const/16 v10, 0xd

    goto :goto_3d

    :cond_3a
    move-object/from16 v9, v57

    const/16 v10, 0xd

    const/16 v12, 0x2b

    const/16 v4, 0x37b

    int-to-short v4, v4

    :try_start_91
    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0x164

    aget-byte v7, v5, v6
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_38

    int-to-byte v6, v7

    const/16 v7, 0xc8

    :try_start_92
    aget-byte v14, v5, v7
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_39

    int-to-byte v7, v14

    :try_start_93
    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x3fa

    int-to-short v6, v6

    const/16 v7, 0xdb

    aget-byte v14, v5, v7

    int-to-byte v7, v14

    const/16 v14, 0xc6

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_38

    const/4 v5, 0x1

    :try_start_94
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_94
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_94 .. :try_end_94} :catch_c
    .catchall {:try_start_94 .. :try_end_94} :catchall_2a

    goto :goto_3e

    :catch_c
    move-exception v0

    move-object v4, v0

    :try_start_95
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    throw v4
    :try_end_95
    .catch Ljava/lang/ClassNotFoundException; {:try_start_95 .. :try_end_95} :catch_d
    .catchall {:try_start_95 .. :try_end_95} :catchall_2a

    :catch_d
    const/4 v4, 0x0

    :goto_3e
    if-eqz v4, :cond_40

    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v6, v5, 0x5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    const/4 v9, 0x5

    xor-int/2addr v5, v9

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    :try_start_96
    check-cast v4, Ljava/lang/Class;

    const/16 v5, 0x402

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_38

    const/16 v7, 0xc8

    :try_start_97
    aget-byte v14, v6, v7
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_39

    int-to-byte v7, v14

    const/16 v14, 0xaf

    :try_start_98
    aget-byte v14, v6, v14

    int-to-byte v14, v14

    invoke-static {v5, v7, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    const-class v7, Ljava/lang/Object;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v14}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_38

    if-nez v40, :cond_3b

    sget v14, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v14, v14, 0x39

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v14, 0x1

    goto :goto_3f

    :cond_3b
    const/4 v14, 0x0

    :goto_3f
    :try_start_99
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array {v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    const/16 v2, 0x3550

    new-array v2, v2, [B

    const/16 v7, 0x422

    int-to-short v7, v7

    const/16 v14, 0x2d7

    aget-byte v14, v6, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v28, 0x34

    aget-byte v1, v6, v28

    int-to-byte v1, v1

    invoke-static {v7, v14, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_38

    move-object/from16 v14, v58

    :try_start_9a
    invoke-virtual {v14, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_37

    :try_start_9b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0x164

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x1c3

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    move/from16 v10, v61

    invoke-static {v10, v7, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x164

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    aget-byte v11, v6, v39

    int-to-byte v11, v11

    move/from16 v12, v62

    invoke-static {v12, v9, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_36

    :try_start_9c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0x1dc

    int-to-short v7, v7

    const/16 v9, 0x164

    aget-byte v11, v6, v9

    int-to-byte v11, v11

    aget-byte v9, v6, v23

    int-to-byte v9, v9

    invoke-static {v7, v11, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v54, v4

    const/16 v11, 0x164

    aget-byte v4, v6, v11

    int-to-byte v4, v4

    aget-byte v11, v6, v39

    int-to-byte v11, v11

    invoke-static {v12, v4, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_9d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v9, 0x164

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    aget-byte v11, v6, v23

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1f2

    int-to-short v11, v11

    move-object/from16 v55, v2

    const/16 v12, 0x8

    aget-byte v2, v6, v12

    int-to-byte v2, v2

    const/16 v12, 0xc6

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    invoke-static {v11, v2, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_34

    const/16 v2, 0x164

    :try_start_9e
    aget-byte v4, v6, v2

    int-to-byte v2, v4

    aget-byte v4, v6, v23

    int-to-byte v4, v4

    invoke-static {v7, v2, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_33

    const/16 v4, 0x15d

    int-to-short v7, v4

    const/16 v9, 0xc8

    :try_start_9f
    aget-byte v11, v6, v9

    int-to-byte v11, v11

    const/16 v12, 0x9

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    invoke-static {v7, v11, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_32

    :try_start_a0
    invoke-static/range {v42 .. v42}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v2, 0x3529

    move-object v11, v8

    move v9, v10

    move-object v7, v14

    move v8, v15

    move-object/from16 v42, v27

    move-object/from16 v12, v54

    const/4 v4, 0x1

    move v10, v2

    move-object/from16 v54, v13

    move-object/from16 v2, v55

    move-object v13, v5

    move-object v5, v3

    move-object/from16 v3, v63

    goto/16 :goto_23

    :catchall_31
    move-exception v0

    :goto_40
    move-object v1, v0

    move-object/from16 v52, v8

    goto/16 :goto_38

    :catchall_32
    move-exception v0

    :goto_41
    move-object v2, v0

    goto :goto_42

    :catchall_33
    move-exception v0

    const/16 v4, 0x15d

    const/16 v9, 0xc8

    goto :goto_41

    :goto_42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3c

    throw v5

    :cond_3c
    throw v2

    :catchall_34
    move-exception v0

    const/16 v4, 0x15d

    const/16 v9, 0xc8

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3d

    throw v5

    :cond_3d
    throw v2

    :catchall_35
    move-exception v0

    const/16 v4, 0x15d

    const/16 v9, 0xc8

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3e

    throw v5

    :cond_3e
    throw v2

    :catchall_36
    move-exception v0

    const/16 v4, 0x15d

    const/16 v9, 0xc8

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3f

    throw v5

    :cond_3f
    throw v2

    :catchall_37
    move-exception v0

    :goto_43
    const/16 v4, 0x15d

    const/16 v9, 0xc8

    goto :goto_40

    :catchall_38
    move-exception v0

    :goto_44
    move-object/from16 v14, v58

    goto :goto_43

    :catchall_39
    move-exception v0

    move v9, v7

    move-object/from16 v14, v58

    const/16 v4, 0x15d

    goto :goto_40

    :cond_40
    move-object/from16 v14, v58

    const/16 v4, 0x15d

    const/16 v9, 0xc8

    const-class v5, Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v6, v56

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v7, v40, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_31

    :try_start_a1
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_3a

    move-object/from16 v52, v8

    move/from16 v7, v50

    move-object/from16 v2, v63

    const/4 v1, 0x0

    const/16 v4, 0x45c

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/16 v8, 0xdb

    const/16 v9, 0x66

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, -0x2

    const/16 v14, 0x124

    const/16 v17, 0x164

    const/16 v18, 0x1

    const/16 v45, 0x1

    goto/16 :goto_7d

    :catchall_3a
    move-exception v0

    move-object v1, v0

    move-object/from16 v52, v8

    move-object/from16 v2, v63

    const/16 v4, 0x45c

    const/16 v8, 0xdb

    const/16 v11, 0x8

    goto/16 :goto_79

    :catchall_3b
    move-exception v0

    move-object/from16 v8, v54

    goto :goto_44

    :catchall_3c
    move-exception v0

    move-object/from16 v8, v54

    move-object/from16 v14, v58

    const/16 v4, 0x15d

    const/16 v9, 0xc8

    move-object v2, v0

    :try_start_a2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_41

    throw v5

    :cond_41
    throw v2

    :catchall_3d
    move-exception v0

    move-object/from16 v8, v54

    move-object/from16 v14, v58

    const/16 v4, 0x15d

    const/16 v9, 0xc8

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_42

    throw v5

    :cond_42
    throw v2
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_31

    :catchall_3e
    move-exception v0

    move-object/from16 v8, v54

    move-object/from16 v14, v58

    const/16 v4, 0x15d

    const/16 v9, 0xc8

    :goto_45
    move-object v1, v0

    move-object/from16 v2, v63

    goto/16 :goto_51

    :catchall_3f
    move-exception v0

    move-object/from16 v8, v54

    move-object/from16 v14, v58

    const/16 v4, 0x15d

    const/16 v9, 0xc8

    move-object v2, v0

    :try_start_a3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_43

    throw v5

    :catchall_40
    move-exception v0

    goto :goto_45

    :cond_43
    throw v2

    :catchall_41
    move-exception v0

    move-object/from16 v8, v54

    move-object/from16 v14, v58

    const/16 v4, 0x15d

    const/16 v9, 0xc8

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_44

    throw v5

    :cond_44
    throw v2
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_40

    :catchall_42
    move-exception v0

    move v9, v8

    :goto_46
    move-object/from16 v8, v54

    move-object/from16 v14, v58

    const/16 v4, 0x15d

    goto :goto_45

    :catchall_43
    move-exception v0

    move v9, v4

    goto :goto_46

    :catchall_44
    move-exception v0

    move-object/from16 v8, v54

    move-object/from16 v14, v58

    const/16 v4, 0x15d

    const/16 v9, 0xc8

    const/16 v16, 0x2d

    goto :goto_45

    :catchall_45
    move-exception v0

    move-object/from16 v8, v54

    move-object/from16 v14, v58

    const/16 v4, 0x15d

    const/16 v9, 0xc8

    const/16 v16, 0x2d

    :goto_47
    move-object v2, v0

    goto :goto_49

    :catchall_46
    move-exception v0

    move-object/from16 v8, v54

    :goto_48
    move-object/from16 v14, v58

    const/16 v4, 0x15d

    const/16 v9, 0xc8

    const/16 v16, 0x2d

    const/16 v37, 0x19

    goto :goto_47

    :catchall_47
    move-exception v0

    move-object v8, v11

    goto :goto_48

    :goto_49
    :try_start_a4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_45

    throw v5

    :catch_e
    move-exception v0

    :goto_4a
    move-object v2, v0

    goto :goto_4d

    :cond_45
    throw v2
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a4} :catch_e
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_40

    :catchall_48
    move-exception v0

    move-object/from16 v63, v4

    move-object v8, v11

    move-object/from16 v14, v58

    :goto_4b
    const/16 v4, 0x15d

    const/16 v9, 0xc8

    const/16 v16, 0x2d

    const/16 v37, 0x19

    goto :goto_45

    :catch_f
    move-exception v0

    move-object/from16 v63, v4

    move-object v8, v11

    move-object/from16 v14, v58

    :goto_4c
    const/16 v4, 0x15d

    const/16 v9, 0xc8

    const/16 v16, 0x2d

    const/16 v37, 0x19

    goto :goto_4a

    :catchall_49
    move-exception v0

    move-object/from16 v63, v4

    move-object v8, v11

    move-object/from16 v14, v58

    move/from16 v15, v59

    goto :goto_4b

    :catch_10
    move-exception v0

    move-object/from16 v63, v4

    move-object v8, v11

    move-object/from16 v14, v58

    move/from16 v15, v59

    goto :goto_4c

    :goto_4d
    :try_start_a5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x271

    int-to-short v10, v10

    sget-object v11, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v12, 0x66

    aget-byte v1, v11, v12

    int-to-byte v1, v1

    const/16 v12, 0x9

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    invoke-static {v10, v1, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x124

    int-to-short v10, v1

    const/16 v1, 0x45c

    aget-byte v12, v11, v1

    int-to-byte v1, v12

    aget-byte v12, v11, v21

    int-to-byte v12, v12

    invoke-static {v10, v1, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_4d

    const/4 v5, 0x2

    :try_start_a6
    new-array v12, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v12, v5

    const/4 v2, 0x0

    aput-object v1, v12, v2

    const/16 v1, 0x164

    aget-byte v2, v11, v1

    int-to-byte v1, v2

    aget-byte v2, v11, v39

    int-to-byte v2, v2

    invoke-static {v10, v1, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_4b

    move-object/from16 v2, v63

    :try_start_a7
    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_4a

    :catchall_4a
    move-exception v0

    :goto_4e
    move-object v1, v0

    goto :goto_4f

    :catchall_4b
    move-exception v0

    move-object/from16 v2, v63

    goto :goto_4e

    :goto_4f
    :try_start_a8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_46

    throw v5

    :catchall_4c
    move-exception v0

    :goto_50
    move-object v1, v0

    goto :goto_51

    :cond_46
    throw v1
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_4c

    :catchall_4d
    move-exception v0

    move-object/from16 v2, v63

    goto :goto_50

    :goto_51
    :try_start_a9
    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v10, 0x164

    aget-byte v11, v5, v10
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_54

    int-to-byte v10, v11

    const/16 v11, 0xdb

    :try_start_aa
    aget-byte v12, v5, v11
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_55

    int-to-byte v11, v12

    :try_start_ab
    invoke-static {v15, v10, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v11, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    xor-int/lit16 v12, v11, 0x211

    and-int/lit16 v4, v11, 0x211

    or-int/2addr v4, v12

    int-to-short v4, v4

    const/16 v12, 0x25

    aget-byte v9, v5, v12
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_54

    int-to-byte v9, v9

    move-object/from16 v52, v8

    const/16 v12, 0x8

    :try_start_ac
    aget-byte v8, v5, v12
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_53

    int-to-byte v8, v8

    :try_start_ad
    invoke-static {v4, v9, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v10, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_52

    const/16 v4, 0x164

    :try_start_ae
    aget-byte v8, v5, v4
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_51

    int-to-byte v4, v8

    const/16 v8, 0xdb

    :try_start_af
    aget-byte v9, v5, v8

    int-to-byte v9, v9

    invoke-static {v15, v4, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    or-int/lit16 v9, v11, 0x211

    int-to-short v9, v9

    const/16 v10, 0x25

    aget-byte v10, v5, v10
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_50

    int-to-byte v10, v10

    const/16 v11, 0x8

    :try_start_b0
    aget-byte v5, v5, v11

    int-to-byte v5, v5

    invoke-static {v9, v10, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_4f

    :try_start_b1
    throw v1

    :catchall_4e
    move-exception v0

    :goto_52
    move-object v1, v0

    goto/16 :goto_68

    :catchall_4f
    move-exception v0

    :goto_53
    move-object v1, v0

    goto :goto_55

    :catchall_50
    move-exception v0

    :goto_54
    const/16 v11, 0x8

    goto :goto_53

    :catchall_51
    move-exception v0

    const/16 v8, 0xdb

    goto :goto_54

    :goto_55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_47

    throw v4

    :cond_47
    throw v1

    :catchall_52
    move-exception v0

    :goto_56
    const/16 v8, 0xdb

    :goto_57
    const/16 v11, 0x8

    :goto_58
    move-object v1, v0

    goto :goto_59

    :catchall_53
    move-exception v0

    move v11, v12

    const/16 v8, 0xdb

    goto :goto_58

    :catchall_54
    move-exception v0

    move-object/from16 v52, v8

    goto :goto_56

    :catchall_55
    move-exception v0

    move-object/from16 v52, v8

    move v8, v11

    goto :goto_57

    :goto_59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_48

    throw v4

    :cond_48
    throw v1

    :catchall_56
    move-exception v0

    move-object v2, v4

    move-object/from16 v52, v11

    move-object/from16 v14, v58

    move/from16 v15, v59

    const/16 v8, 0xdb

    const/16 v11, 0x8

    const/16 v16, 0x2d

    :goto_5a
    const/16 v37, 0x19

    goto :goto_52

    :catchall_57
    move-exception v0

    move-object v2, v4

    move-object/from16 v52, v11

    :goto_5b
    move-object/from16 v14, v58

    move/from16 v15, v59

    :goto_5c
    const/16 v8, 0xdb

    const/16 v11, 0x8

    :goto_5d
    const/16 v16, 0x2d

    :goto_5e
    const/16 v31, 0x144

    goto :goto_5a

    :catchall_58
    move-exception v0

    move-object v2, v4

    move-object/from16 v52, v11

    move-object/from16 v14, v58

    move/from16 v15, v59

    move-object/from16 v13, v64

    goto :goto_5c

    :catchall_59
    move-exception v0

    move-object v2, v4

    move-object/from16 v52, v11

    move/from16 v16, v14

    move-object/from16 v14, v58

    move/from16 v15, v59

    move-object/from16 v13, v64

    const/16 v8, 0xdb

    const/16 v11, 0x8

    goto :goto_5e

    :catchall_5a
    move-exception v0

    move-object v2, v4

    move-object/from16 v52, v11

    move v11, v13

    move-object/from16 v14, v58

    move/from16 v15, v59

    move-object/from16 v13, v64

    const/16 v8, 0xdb

    goto :goto_5d

    :catchall_5b
    move-exception v0

    move-object v2, v3

    move-object v13, v10

    move-object/from16 v52, v11

    move-object/from16 v3, v54

    goto :goto_5b

    :catchall_5c
    move-exception v0

    move-object v2, v3

    move-object/from16 v52, v11

    move/from16 v16, v13

    move-object/from16 v3, v54

    move-object/from16 v14, v58

    move/from16 v15, v59

    const/16 v8, 0xdb

    const/16 v11, 0x8

    const/16 v31, 0x144

    const/16 v37, 0x19

    move-object v13, v10

    goto/16 :goto_52

    :catchall_5d
    move-exception v0

    move-object v2, v3

    move-object v13, v10

    move-object/from16 v52, v11

    move-object/from16 v3, v54

    move-object/from16 v14, v58

    move/from16 v15, v59

    const/16 v8, 0xdb

    const/16 v11, 0x8

    const/16 v16, 0x2d

    :goto_5f
    const/16 v31, 0x144

    const/16 v37, 0x19

    move-object v1, v0

    goto :goto_60

    :catchall_5e
    move-exception v0

    move-object v2, v3

    move-object v13, v10

    move-object/from16 v52, v11

    move-object/from16 v3, v54

    move-object/from16 v14, v58

    move/from16 v15, v59

    const/16 v8, 0xdb

    const/16 v11, 0x8

    const/16 v16, 0x2d

    const/16 v24, 0x3

    goto :goto_5f

    :goto_60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_49

    throw v4

    :cond_49
    throw v1

    :catchall_5f
    move-exception v0

    move-object v2, v3

    move-object v13, v10

    move-object/from16 v52, v11

    move-object/from16 v3, v54

    :goto_61
    move-object/from16 v14, v58

    move/from16 v15, v59

    :goto_62
    const/16 v8, 0xdb

    const/16 v11, 0x8

    const/16 v16, 0x2d

    const/16 v24, 0x3

    goto/16 :goto_5e

    :catchall_60
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    move-object v13, v10

    move-object/from16 v52, v11

    move-object/from16 v27, v42

    goto :goto_61

    :catchall_61
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    move-object v13, v10

    move-object/from16 v52, v11

    move-object/from16 v27, v42

    :goto_63
    move-object/from16 v14, v58

    move/from16 v15, v59

    const/16 v8, 0xdb

    const/16 v11, 0x8

    const/16 v16, 0x2d

    const/16 v24, 0x3

    :goto_64
    const/16 v31, 0x144

    const/16 v37, 0x19

    move-object v1, v0

    goto :goto_65

    :catchall_62
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v52, v11

    move-object/from16 v27, v42

    move-object/from16 v13, v54

    goto :goto_63

    :catchall_63
    move-exception v0

    move/from16 v24, v1

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v52, v11

    move-object/from16 v27, v42

    move-object/from16 v13, v54

    move-object/from16 v14, v58

    move/from16 v15, v59

    const/16 v8, 0xdb

    const/16 v11, 0x8

    const/16 v16, 0x2d

    goto :goto_64

    :goto_65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v1

    :catchall_64
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v52, v11

    move-object/from16 v27, v42

    move-object/from16 v13, v54

    goto :goto_61

    :catchall_65
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    move-object v14, v7

    move v15, v8

    move-object/from16 v52, v11

    move-object/from16 v27, v42

    move-object/from16 v13, v54

    goto :goto_62

    :catchall_66
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    move-object v14, v7

    move v15, v8

    move-object/from16 v52, v11

    move-object/from16 v27, v42

    move-object/from16 v13, v54

    const/16 v8, 0xdb

    const/16 v11, 0x8

    const/16 v16, 0x2d

    const/16 v24, 0x3

    const/16 v31, 0x144

    const/16 v37, 0x19

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v1

    :catchall_67
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    move-object v14, v7

    move v15, v8

    move-object/from16 v52, v11

    move-object/from16 v27, v42

    move-object/from16 v13, v54

    const/16 v8, 0xdb

    const/16 v11, 0x8

    const/16 v16, 0x2d

    const/16 v24, 0x3

    const/16 v31, 0x144

    const/16 v37, 0x19

    :goto_66
    move-object v1, v0

    goto :goto_67

    :catchall_68
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    move v15, v8

    move-object/from16 v52, v11

    move v11, v14

    move-object/from16 v27, v42

    move-object/from16 v13, v54

    const/16 v8, 0xdb

    const/16 v16, 0x2d

    const/16 v24, 0x3

    const/16 v31, 0x144

    const/16 v37, 0x19

    move-object v14, v7

    goto :goto_66

    :goto_67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c

    throw v4

    :cond_4c
    throw v1

    :catchall_69
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    move-object v14, v7

    move v15, v8

    move-object/from16 v52, v11

    move-object/from16 v27, v42

    move-object/from16 v13, v54

    const/16 v8, 0xdb

    const/16 v11, 0x8

    const/16 v16, 0x2d

    const/16 v24, 0x3

    const/16 v31, 0x144

    const/16 v37, 0x19

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4d

    throw v4

    :cond_4d
    throw v1

    :catchall_6a
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    move-object v14, v7

    move v15, v8

    move-object/from16 v52, v11

    move-object/from16 v27, v42

    move-object/from16 v13, v54

    const/16 v8, 0xdb

    const/16 v11, 0x8

    const/16 v16, 0x2d

    const/16 v24, 0x3

    const/16 v31, 0x144

    const/16 v37, 0x19

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4e

    throw v4

    :cond_4e
    throw v1
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_4e

    :goto_68
    :try_start_b2
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_6b

    goto :goto_69

    :catchall_6b
    move-exception v0

    move-object v4, v0

    :try_start_b3
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_69
    throw v1

    :catchall_6c
    move-exception v0

    :goto_6a
    move-object v1, v0

    const/16 v4, 0x45c

    goto/16 :goto_79

    :catchall_6d
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    move v15, v8

    move-object/from16 v52, v11

    :goto_6b
    move-object/from16 v27, v42

    move-object/from16 v13, v54

    const/16 v8, 0xdb

    const/16 v11, 0x8

    const/16 v16, 0x2d

    const/16 v24, 0x3

    const/16 v31, 0x144

    const/16 v37, 0x19

    goto :goto_6a

    :catchall_6e
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    move v15, v8

    move-object/from16 v52, v11

    move-object/from16 v27, v42

    move-object/from16 v13, v54

    const/16 v8, 0xdb

    :goto_6c
    const/16 v11, 0x8

    const/16 v16, 0x2d

    const/16 v24, 0x3

    const/16 v31, 0x144

    const/16 v37, 0x19

    move-object v1, v0

    goto :goto_6d

    :catchall_6f
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    move v15, v8

    move v8, v10

    move-object/from16 v52, v11

    move-object/from16 v27, v42

    move-object/from16 v13, v54

    goto :goto_6c

    :goto_6d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4f

    throw v4

    :cond_4f
    throw v1

    :catchall_70
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    move v15, v8

    move-object/from16 v52, v11

    :goto_6e
    move-object/from16 v27, v42

    move-object/from16 v13, v54

    const/16 v8, 0xdb

    const/16 v11, 0x8

    const/16 v16, 0x2d

    const/16 v24, 0x3

    const/16 v31, 0x144

    const/16 v37, 0x19

    :goto_6f
    move-object v1, v0

    goto :goto_70

    :catchall_71
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    move v15, v8

    goto :goto_6e

    :catchall_72
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    move v15, v8

    move/from16 v37, v11

    move-object/from16 v27, v42

    move-object/from16 v13, v54

    const/16 v8, 0xdb

    const/16 v11, 0x8

    const/16 v16, 0x2d

    const/16 v24, 0x3

    const/16 v31, 0x144

    goto :goto_6f

    :goto_70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_50

    throw v4

    :cond_50
    throw v1

    :catchall_73
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    move v15, v8

    goto :goto_6b

    :cond_51
    move/from16 v50, v2

    move/from16 v49, v3

    move-object v3, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v10

    move-object/from16 v47, v13

    move-object/from16 v36, v15

    move-object/from16 v27, v42

    :goto_71
    const/16 v11, 0x8

    const/16 v16, 0x2d

    const/16 v24, 0x3

    const/16 v31, 0x144

    const/16 v37, 0x19

    move-object v2, v1

    move v15, v8

    move-object v13, v9

    const/16 v8, 0xdb

    goto/16 :goto_77

    :catchall_74
    move-exception v0

    move/from16 v50, v2

    move/from16 v49, v3

    move-object v3, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v10

    :goto_72
    move-object/from16 v47, v13

    move-object/from16 v36, v15

    move-object/from16 v27, v42

    :goto_73
    const/16 v11, 0x8

    const/16 v16, 0x2d

    const/16 v24, 0x3

    const/16 v31, 0x144

    const/16 v37, 0x19

    move-object v2, v1

    move v15, v8

    move-object v13, v9

    const/16 v8, 0xdb

    :goto_74
    move-object v1, v0

    goto/16 :goto_76

    :catchall_75
    move-exception v0

    move/from16 v50, v2

    move/from16 v49, v3

    move-object v3, v5

    move-object/from16 v51, v6

    :goto_75
    move-object/from16 v52, v10

    move/from16 v45, v11

    goto :goto_72

    :catchall_76
    move-exception v0

    move/from16 v50, v2

    move/from16 v49, v3

    move-object v3, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v10

    move/from16 v45, v11

    move-object/from16 v47, v13

    move-object/from16 v36, v15

    move-object/from16 v27, v42

    const/16 v11, 0x8

    const/16 v16, 0x2d

    const/16 v24, 0x3

    const/16 v31, 0x144

    const/16 v37, 0x19

    move-object v2, v1

    move v15, v8

    move-object v13, v9

    move/from16 v8, v26

    goto :goto_74

    :catchall_77
    move-exception v0

    move/from16 v50, v2

    move/from16 v49, v3

    move-object v3, v5

    move-object/from16 v51, v6

    move-object/from16 v43, v7

    goto :goto_75

    :catchall_78
    move-exception v0

    move/from16 v50, v2

    move/from16 v49, v3

    move-object/from16 v27, v4

    move-object v3, v5

    move-object/from16 v51, v6

    move-object/from16 v43, v7

    move-object/from16 v52, v10

    move/from16 v45, v11

    move-object/from16 v47, v13

    move-object/from16 v36, v15

    goto :goto_73

    :goto_76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_52

    throw v4

    :cond_52
    throw v1
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_6c

    :cond_53
    move/from16 v50, v2

    move/from16 v49, v3

    move-object/from16 v27, v4

    move-object v3, v5

    move-object/from16 v51, v6

    move-object/from16 v43, v7

    move-object/from16 v52, v10

    move/from16 v45, v11

    move-object/from16 v47, v13

    move-object/from16 v36, v15

    goto/16 :goto_71

    :goto_77
    :try_start_b4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x120

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v7, 0x66

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x9

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_7b

    const/16 v4, 0x124

    int-to-short v7, v4

    const/16 v4, 0x45c

    :try_start_b5
    aget-byte v9, v6, v4

    int-to-byte v9, v9

    aget-byte v10, v6, v21

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_7a

    sget v9, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v10, v9, 0x6b

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit8 v9, v9, 0x6b

    sub-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    :try_start_b6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v9, 0x164

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    aget-byte v6, v6, v39

    int-to-byte v6, v6

    invoke-static {v7, v9, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_79

    :catchall_79
    move-exception v0

    move-object v1, v0

    :try_start_b7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_54

    throw v6

    :catchall_7a
    move-exception v0

    :goto_78
    move-object v1, v0

    goto :goto_79

    :cond_54
    throw v1
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_7a

    :catchall_7b
    move-exception v0

    const/16 v4, 0x45c

    goto :goto_78

    :catchall_7c
    move-exception v0

    move/from16 v50, v2

    move/from16 v49, v3

    move-object/from16 v27, v4

    move-object v3, v5

    move-object/from16 v51, v6

    move-object/from16 v43, v7

    move-object/from16 v52, v10

    move/from16 v45, v11

    move-object/from16 v47, v13

    move-object/from16 v36, v15

    const/16 v4, 0x45c

    const/16 v11, 0x8

    const/16 v16, 0x2d

    const/16 v24, 0x3

    const/16 v31, 0x144

    const/16 v37, 0x19

    move-object v2, v1

    move v15, v8

    move-object v13, v9

    const/16 v8, 0xdb

    goto :goto_78

    :goto_79
    :try_start_b8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v50

    mul-int/lit16 v9, v7, 0x172

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x171

    const/4 v10, 0x1

    xor-int/lit8 v12, v7, 0x1

    and-int/lit8 v14, v7, 0x1

    or-int/2addr v12, v14

    not-int v14, v6

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x171

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v9, v12

    sub-int/2addr v9, v10

    const/4 v10, -0x2

    xor-int v12, v10, v14

    and-int/2addr v14, v10

    or-int v10, v12, v14

    not-int v10, v10

    xor-int v12, v7, v10

    and-int/2addr v10, v7

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x171

    add-int/2addr v10, v9

    not-int v9, v7

    const/4 v12, 0x1

    xor-int/lit8 v14, v9, 0x1

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int/lit8 v14, v6, 0x1

    and-int/lit8 v17, v6, 0x1

    or-int v12, v14, v17

    not-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    not-int v6, v6

    const/4 v12, -0x2

    xor-int v14, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    xor-int v14, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x171

    xor-int v9, v10, v6

    and-int/2addr v6, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    const/4 v6, 0x7

    :goto_7a
    if-ge v9, v6, :cond_56

    aget-boolean v14, v51, v9

    if-eqz v14, :cond_55

    move/from16 v20, v10

    goto :goto_7b

    :cond_55
    or-int/lit8 v14, v9, 0x4d

    shl-int/2addr v14, v10

    xor-int/lit8 v9, v9, 0x4d

    sub-int/2addr v14, v9

    or-int/lit8 v9, v14, -0x4c

    shl-int/2addr v9, v10

    xor-int/lit8 v14, v14, -0x4c

    sub-int/2addr v9, v14

    goto :goto_7a

    :cond_56
    const/16 v20, 0x0

    :goto_7b
    xor-int/lit8 v9, v20, 0x1

    if-eq v9, v10, :cond_57

    const/4 v5, 0x0

    sput-object v5, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    sput-object v5, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v9, 0x66

    const/4 v10, 0x2

    const/16 v14, 0x124

    const/16 v17, 0x164

    goto/16 :goto_7c

    :cond_57
    const/16 v4, 0x452

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v9, 0x66

    aget-byte v6, v5, v9

    int-to-byte v6, v6

    aget-byte v7, v5, v23

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_b8} :catch_0

    const/4 v10, 0x2

    :try_start_b9
    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x0

    aput-object v4, v6, v1

    const/16 v14, 0x124

    int-to-short v1, v14

    const/16 v17, 0x164

    aget-byte v4, v5, v17

    int-to-byte v4, v4

    aget-byte v5, v5, v39

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_7d

    :catchall_7d
    move-exception v0

    move-object v1, v0

    :try_start_ba
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :cond_59
    move/from16 v49, v3

    move-object/from16 v27, v4

    move-object v3, v5

    move-object/from16 v51, v6

    move-object/from16 v43, v7

    move-object/from16 v52, v10

    move/from16 v45, v11

    move-object/from16 v47, v13

    move-object/from16 v36, v15

    const/16 v4, 0x45c

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, -0x2

    const/16 v14, 0x124

    const/16 v16, 0x2d

    const/16 v17, 0x164

    const/16 v24, 0x3

    const/16 v31, 0x144

    const/16 v37, 0x19

    move v7, v2

    move v15, v8

    move-object v13, v9

    const/16 v8, 0xdb

    const/16 v9, 0x66

    move-object v2, v1

    const/4 v1, 0x0

    :goto_7c
    const/16 v18, 0x1

    :goto_7d
    add-int/lit8 v7, v7, 0x1

    move-object v1, v2

    move-object v5, v3

    move v2, v7

    move-object v9, v13

    move v8, v15

    move-object/from16 v4, v27

    move-object/from16 v15, v36

    move-object/from16 v7, v43

    move/from16 v11, v45

    move-object/from16 v13, v47

    move/from16 v3, v49

    move-object/from16 v6, v51

    move-object/from16 v10, v52

    const/4 v14, 0x4

    goto/16 :goto_e

    :cond_5a
    return-void

    :catchall_7e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_7f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_80
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_ba} :catch_0

    :goto_7e
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_81
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x7ct
        0x37t
        0x53t
        -0x32t
        0x4dt
        0x5bt
        0x39t
        -0x7bt
    .end array-data

    :array_3
    .array-data 1
        -0x11t
        0x27t
        -0x6ct
        -0x61t
        -0x54t
        0x4t
        -0x1t
        0x6dt
        0x17t
        0x5t
        -0x7bt
        0x3ct
        -0x6ft
        0xat
        0x72t
        0x7dt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediationNetwork(Ljava/lang/Object;)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    and-int/lit8 v2, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x233

    int-to-short v0, v0

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v3, 0xc8

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0xaf

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v0, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x468

    int-to-short v3, v3

    const/16 v4, 0xd

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x11a

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static getMediationNetwork(CII)Ljava/lang/Object;
    .locals 4

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const/16 p0, 0x233

    int-to-short p0, p0

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v2, 0xc8

    aget-byte v2, p1, v2

    int-to-byte v2, v2

    const/16 v3, 0xaf

    aget-byte v3, p1, v3

    int-to-byte v3, v3

    invoke-static {p0, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {p0, p2, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 p2, 0x253

    int-to-short p2, p2

    const/16 v2, 0xbc

    aget-byte v2, p1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x2b

    aget-byte p1, p1, v3

    int-to-byte p1, p1

    invoke-static {p2, v2, p1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v2, v2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static getMonetizationNetwork(II)V
    .locals 0

    sget p0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getRevenue(I)I
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v2, v0, 0x5b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    and-int/lit8 v2, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    or-int/lit8 v0, v2, 0x19

    shl-int/2addr v0, v3

    xor-int/lit8 v2, v2, 0x19

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x233

    int-to-short v0, v0

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v4, 0xc8

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0xaf

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x253

    int-to-short v3, v3

    const/16 v4, 0xbc

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x2b

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ISO-8859-1"

    const-string v2, "j\u00a2\u00aeP\u00f2\t\u00f1\u0002\u0005\u00045\u00c6\u00f4\u0010\u00f0\u0007\u00fe\u0005\u00efD\u00ea\u00d3\u0002\u00fc\u00fc\n\u0004\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e30\u00b7%\u000e\u00f8\u00f7\u00ff\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00dd\u00ee\n\u00f2\u000c\u00f4\u00fa$\u00eb\u00f5\u000c\u0003\u00fc\u00ed\u0002\u00ff\u000c\u00f6\u00f92\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00d0\u00ff(\u00da\u00fc\u000c\u0000\u00f4\u00f8\u0001\u00f0*\u00da\u0004\u00f4\n\u0007\u00f4*\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u0001\u00f0-\u00dc\u00fc\u0006\u00f1.\u00da\u00f6\u0001\u00f00\u00d3\n\u00fe!\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u0001\u00f00\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u00ca\u0002\u00ec\u00121\u00ca\u0002\u00ec\u00121\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0008\u00ea\u00142\u00c4\u00f9@\u00b9\u0006\u00fc\u000b\u00fa\u00f6\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00da\u00d9\u0005\u00fe\u000e\u00f7\u0001\u00f0#\u00dd\u0002\u00fe\n\u00f2\u00fd\u00fa\u00f3\n\u00fe\u0005\u00fb\u0001\u00fd\u00fa\u0002\u00f2\t\u00f1\u0002\u0005\u00045\u00be\u00fbD\u00eb\u00cc\u000b\u00fc\u0007?\u00cd\u0010\u00f2\u00fe\t\u00f9\u0000\u000e\u00f8\u00eb\u0015\u00fa\u00f9\u0001\u00f2\u0016\u00e4\u0008\u00f4\u000e\u0014\u00f9\u0015\u00f7\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00f9\t\u00cc\u0014\u00fd\u00f4\u00fb\n\u00f9\u0000\u00ed\u0002\u00ff\u000c\u00f6\u00f9\u001f\u00ea\u00fb\u0007\u0017\u00e3\u00fc\u00ff\u0002\u00f5\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0015\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f6\u00fc\u00fb\r\u0014\u00fc\u0012\u00f7\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00fa\u0002\u00cb1\u00fa\u00ff\u00d3\u00fd5\u00cd/\u00cb-\u00ff\u00fe\u0000\u00d63\u0001\u00f0!\u00ec\u00f1\u0003\u00f9\u0002\u000e\u00fd\u0008\u00ea\u00142\u00bf\u0008\u00f0E\u00d8\u0002\u0005\u0001\u00f0#\u00ee\u00ec\u000b\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00cc\u000e\u00ff\u0000\u00f2\u000c\u0000\u001a\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e9\u00e2\u00ec\u0012\u0017\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u000c\u0003\u00fc\u001d\u00d0\u0008\u00ff\u00f2\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7/\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00da9\u00bc \u000e\u00f8\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00e30\u00b7%\u000e\u00f8\u00f7\u00ff\u00fa\u0004\u00dc\u0011\u00ec\u00ee\u0010\u00f6\u00f8\u000f \u00e2\u00ec\u0012\u0007\u0001\u00f8\u000c\u0003\u00fc\r\u00f0!\u00ec\u0003\u00fc\u0014\u00e0\u0001\u00f2\u0014\u00fb\u0013\u00f7\u0004\u0008\u00f4\u000e\u0001\u00f0-\u0001\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006 \u00de\u00f1\u000f\u00f0\u0008\u00f8\u00fb\u0004\u00fc\u00f9\n\n\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e9\u00de\u00ec1\u00dc\u00fc\u0006\u00fc\r\u00fc\u001f\u00de\u00ec\u0001\u00f02\u00de\u00ee\u0003\u0002\u00f6\u0000\u000e\u0014\u00ee\u00ec\u000b\u00fe\u00f8\u0006\u00f0\u000e\u0001\u00f00\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8&\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0001\u00f0%\u00e8\u00ec\u0003.\u00d6\u00f9\u0001\u00f8\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8*\u00d6\u00f9\u0001\u00f8\u0001\u00f0 \u00e9\u00ee\u0014\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7)\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0004,\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7\u0008\u00ea\u00142\u00c4\u00f9@\u00ea\u00d6\u00fc\u00fb\r\u0003\u00fe\u00f5\u0006\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e4\u00da \u00e7\u00f7\u00fd\u00fc\u00f84\u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00bf\u0004\u00f9@\u00eb\u00c8\u0004\u000e\"\u00cc\u000e\u00ff\u0000\u00f2\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00ea\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0004\u0010\u00f0\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00eb\u00e0\u00ed\r \u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u000e\u00ec\u000b\u001b\u00e2\u00f5\u00fe\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f84\u00da\u00f6\u000c\u0001\u00ee\u0004\u00fc\u0008\u0003\u00f1\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f8(\u00ee\u00ec\u000b\"\u00d8\u0006\u00f7\u0007\u00f6\u00f9\u0000\u0001\u00f00\u00d3\u0001\u00fc\u0000\u0000\u0008\u00f6\u00f9\u001f\u00da\u0008\n\u0014\u00f7\u0017\u00f7\u00fc\r\u00fc \u00d6\n\u00ed\u00ff\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e4/\u00c5\u0017\u000e\u00f8&\u00af\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00fa\u00cd\u0002+\u0005\u00fe\u00f9\u0003\u00ff\u00d1,\u00d03\u00f8\u0006\u00f6\u00d64\u0014\u00f8\u0016\u00f7\u00b9\u00feN\u00b9\u0004\u00f4\u00ff\t\u0000\u00fd\u00f7\u00f7R\u00b3\u0006\u00fe\u00f1J\u0001\u00f00\u00cd\u0002\u00ff\u000c\u00f6\n\u00e9/\u00d5\u0003:\u0001\u0000\u00f9\u00f3\u00d3\n\u00fe"

    const/4 v3, 0x0

    const/16 v4, 0x481

    if-nez v0, :cond_0

    new-array v0, v4, [B

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v0, 0x6183

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    goto :goto_1

    :cond_0
    new-array v0, v4, [B

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v0, 0xac

    goto :goto_0

    :goto_1
    return-void
.end method
