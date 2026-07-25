.class public Lcom/appsflyer/internal/AFi1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afInfoLog:J

.field private static afLogForce:I

.field public static final d:Ljava/util/Map;

.field private static e:[B

.field private static force:I

.field private static i:Ljava/lang/Object;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$13:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$12:I

    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    rsub-int p2, p2, 0x47f

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x77

    new-array v2, p1, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1gSDK;->$12:I

    move v0, p2

    move v4, v3

    move p2, p1

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v5, p0

    aput-byte v5, v2, v0

    if-ne v4, p1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/AFi1gSDK;->$12:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFi1gSDK;->$13:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    aget-byte v0, v1, p2

    sget v5, Lcom/appsflyer/internal/AFi1gSDK;->$12:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1gSDK;->$13:I

    move v6, p2

    move p2, p0

    move p0, v0

    move v0, v6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x3

    move p2, v0

    move v0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 62

    const/16 v3, 0x9

    const/16 v4, 0x146

    const-class v12, Ljava/lang/Class;

    const/4 v6, 0x1

    const-class v7, [B

    const-class v15, Lcom/appsflyer/internal/AFi1gSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFi1gSDK;->init$0()V

    sget v19, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    or-int/lit8 v20, v19, 0x4f

    shl-int/lit8 v20, v20, 0x1

    xor-int/lit8 v19, v19, 0x4f

    sub-int v8, v20, v19

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/16 v8, 0xa9

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v19, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v20, 0x3c6

    aget-byte v5, v19, v20

    int-to-byte v5, v5

    aget-byte v1, v19, v4

    int-to-byte v1, v1

    const/16 v9, 0x47b

    int-to-short v9, v9

    invoke-static {v5, v1, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x38

    aget-byte v9, v19, v5

    int-to-byte v9, v9

    const/16 v22, 0xa1

    aget-byte v10, v19, v22

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x462

    and-int/lit16 v2, v10, 0x462

    or-int/2addr v2, v11

    int-to-short v2, v2

    invoke-static {v9, v10, v2}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_66

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x7eeff3df

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x500a5000

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1f5

    const v10, 0x680a4780

    add-int/2addr v9, v10

    const v10, -0x7e04f180

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v8, v8

    const v9, 0x562f519f

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    const v9, 0x78caf240

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1f5

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    sub-int/2addr v11, v6

    const v8, -0x2789289

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x209

    not-int v8, v8

    sub-int/2addr v11, v8

    sub-int/2addr v11, v6

    const v8, -0x74058480

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    not-int v1, v1

    const v8, -0x1279b3b9

    xor-int v10, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v10

    const v8, 0x5d816170

    xor-int v10, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v10

    not-int v1, v1

    const v8, 0x4d804040    # 2.689618E8f

    xor-int v10, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v10

    mul-int/lit16 v8, v1, 0x209

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, 0x393d2

    mul-int/2addr v1, v11

    mul-int/lit16 v11, v9, -0x1c0

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v1, v11

    sub-int/2addr v1, v6

    not-int v11, v8

    xor-int v26, v11, v9

    and-int/2addr v11, v9

    or-int v11, v26, v11

    not-int v11, v11

    not-int v14, v9

    or-int/2addr v14, v8

    xor-int v27, v14, v10

    and-int/2addr v14, v10

    or-int v14, v27, v14

    not-int v14, v14

    xor-int v27, v11, v14

    and-int/2addr v11, v14

    or-int v11, v27, v11

    mul-int/lit16 v11, v11, 0x1c1

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v1, v11

    sub-int/2addr v1, v6

    not-int v11, v8

    xor-int v14, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v14

    not-int v11, v11

    mul-int/lit16 v14, v11, -0x543

    and-int v27, v1, v14

    or-int/2addr v1, v14

    add-int v27, v27, v1

    not-int v1, v9

    not-int v9, v10

    xor-int v10, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v8, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1c1

    and-int v8, v27, v1

    or-int v1, v27, v1

    add-int/2addr v8, v1

    if-nez v8, :cond_0

    return-void

    :cond_0
    const-wide v8, 0x4bbb62cab162e7f2L    # 6.715004452649807E56

    sput-wide v8, Lcom/appsflyer/internal/AFi1gSDK;->afInfoLog:J

    const/4 v1, 0x2

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->afLogForce:I

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lcom/appsflyer/internal/AFi1gSDK;->d:Ljava/util/Map;

    const/16 v8, 0x121

    :try_start_1
    aget-byte v9, v19, v8

    int-to-byte v9, v9

    const/16 v10, 0x37e

    aget-byte v10, v19, v10

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x442

    and-int/lit16 v14, v10, 0x442

    or-int/2addr v11, v14

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v10, :cond_2

    sget v10, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_1

    const/16 v10, 0x29f0

    :try_start_2
    aget-byte v10, v19, v10

    int-to-byte v10, v10

    const/16 v11, 0x22

    aget-byte v11, v19, v11

    int-to-byte v11, v11

    const/16 v14, 0x7279

    int-to-short v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6b

    :cond_1
    aget-byte v10, v19, v8

    int-to-byte v10, v10

    const/16 v11, 0x2d

    aget-byte v11, v19, v11

    int-to-byte v11, v11

    const/16 v14, 0x442

    int-to-short v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_2
    move-object v10, v2

    :goto_0
    :try_start_3
    aget-byte v11, v19, v20

    int-to-byte v11, v11

    const/16 v14, 0x3bd

    aget-byte v14, v19, v14

    int-to-byte v14, v14

    const/16 v1, 0x436

    int-to-short v1, v1

    invoke-static {v11, v14, v1}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v11, v19, v8

    int-to-byte v11, v11

    const/16 v14, 0x27

    aget-byte v14, v19, v14

    int-to-byte v14, v14

    or-int/lit16 v13, v14, 0x40c

    int-to-short v13, v13

    invoke-static {v11, v14, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_3

    sget v11, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    or-int/lit8 v13, v11, 0x6f

    shl-int/2addr v13, v6

    xor-int/lit8 v11, v11, 0x6f

    sub-int/2addr v13, v11

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    goto :goto_1

    :catch_1
    move-object v1, v2

    :cond_3
    :try_start_4
    sget-object v11, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v13, v11, v20

    int-to-byte v13, v13

    aget-byte v14, v11, v4

    int-to-byte v14, v14

    const/16 v4, 0x40c

    int-to-short v4, v4

    invoke-static {v13, v14, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v13, v11, v5

    int-to-byte v13, v13

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    xor-int/lit16 v14, v11, 0x3e3

    and-int/lit16 v8, v11, 0x3e3

    or-int/2addr v8, v14

    int-to-short v8, v8

    invoke-static {v13, v11, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    const/16 v4, 0x1a

    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v11, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v13, v11, v5

    int-to-byte v13, v13

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    const/16 v14, 0x3e3

    int-to-short v14, v14

    invoke-static {v13, v11, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    :cond_4
    move-object v8, v2

    :goto_2
    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v14, v13, v5

    int-to-byte v14, v14

    const/16 v28, 0xd

    aget-byte v13, v13, v28

    int-to-byte v13, v13

    const/16 v6, 0x3d9

    int-to-short v6, v6

    invoke-static {v14, v13, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    :cond_5
    move-object v6, v2

    :goto_3
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v14, v13, v5

    int-to-byte v14, v14

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    xor-int/lit16 v5, v13, 0x3c1

    and-int/lit16 v4, v13, 0x3c1

    or-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v14, v13, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    :cond_6
    move-object v1, v2

    :goto_4
    const-class v4, Ljava/lang/String;

    const/16 v5, 0x166

    const/16 v11, 0x294

    if-eqz v8, :cond_7

    sget v10, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    or-int/lit8 v13, v10, 0x9

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v3

    sub-int/2addr v13, v10

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    goto :goto_6

    :cond_7
    if-nez v10, :cond_9

    sget v8, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/16 v10, 0x57

    and-int/lit8 v13, v8, 0x57

    or-int/2addr v8, v10

    add-int/2addr v13, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    if-eqz v13, :cond_8

    const/16 v10, 0x17

    const/4 v13, 0x0

    :try_start_8
    div-int/2addr v10, v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_8
    :goto_5
    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    move-object v8, v2

    goto :goto_6

    :cond_9
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v14, 0x470

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v29, 0x1a

    aget-byte v3, v13, v29

    int-to-byte v3, v3

    const/16 v2, 0x3c1

    int-to-short v2, v2

    invoke-static {v14, v3, v2}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v3, v13, v11

    int-to-byte v3, v3

    aget-byte v8, v13, v5

    int-to-byte v8, v8

    const/16 v10, 0x3b7

    int-to-short v13, v10

    invoke-static {v3, v8, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_65

    :goto_6
    const/4 v2, 0x3

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    :try_start_b
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v3, v1, v11

    int-to-byte v3, v3

    int-to-byte v10, v3

    const/16 v13, 0x3ac

    int-to-short v13, v13

    invoke-static {v3, v10, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v10, v1, v11

    int-to-byte v10, v10

    aget-byte v13, v1, v2

    int-to-byte v13, v13

    const/16 v14, 0x390

    xor-int/lit16 v2, v13, 0x390

    and-int/lit16 v5, v13, 0x390

    or-int/2addr v2, v5

    int-to-short v2, v2

    invoke-static {v10, v13, v2}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x38

    aget-byte v10, v1, v5

    int-to-byte v5, v10

    const/16 v10, 0x1a

    aget-byte v13, v1, v10

    int-to-byte v10, v13

    const/16 v13, 0x390

    int-to-short v14, v13

    invoke-static {v5, v10, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_64

    :try_start_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v3, v1, v11

    int-to-byte v3, v3

    const/16 v5, 0x166

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x3b7

    int-to-short v10, v5

    invoke-static {v3, v1, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_63

    :goto_7
    if-nez v6, :cond_c

    if-eqz v8, :cond_c

    :try_start_e
    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v3, 0x121

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/4 v5, 0x0

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    const/16 v10, 0x386

    int-to-short v10, v10

    invoke-static {v3, v6, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v6, 0x2

    :try_start_f
    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v10, v6

    aput-object v8, v10, v5

    aget-byte v3, v2, v11

    int-to-byte v3, v3

    const/16 v5, 0x166

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x3b7

    int-to-short v13, v6

    invoke-static {v3, v5, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v2, v11

    int-to-byte v5, v5

    const/16 v6, 0x166

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v5, v2, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

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

    :cond_c
    :goto_8
    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v3, v2, v11

    int-to-byte v3, v3

    const/16 v5, 0x166

    aget-byte v10, v2, v5

    int-to-byte v5, v10

    const/16 v10, 0x3b7

    int-to-short v10, v10

    invoke-static {v3, v5, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput-object v13, v3, v14

    const/4 v13, 0x1

    aput-object v6, v3, v13

    const/4 v13, 0x2

    aput-object v8, v3, v13

    const/4 v13, 0x3

    aput-object v1, v3, v13

    const/4 v13, 0x4

    aput-object v6, v3, v13

    const/4 v6, 0x5

    aput-object v8, v3, v6

    const/4 v8, 0x6

    aput-object v1, v3, v8

    const/4 v1, 0x7

    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    const/4 v8, 0x7

    new-array v8, v8, [Z

    fill-array-data v8, :array_1

    new-array v14, v5, [Z

    const/16 v25, 0x0

    aput-boolean v25, v14, v25

    const/16 v28, 0x1

    aput-boolean v25, v14, v28

    const/16 v26, 0x2

    aput-boolean v28, v14, v26

    const/16 v26, 0x3

    aput-boolean v28, v14, v26

    aput-boolean v25, v14, v13

    aput-boolean v28, v14, v6

    const/16 v23, 0x6

    aput-boolean v28, v14, v23
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    aget-byte v5, v2, v20

    int-to-byte v5, v5

    const/16 v21, 0x5d

    aget-byte v6, v2, v21

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v11, 0x37d

    int-to-short v11, v11

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x25a

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v11, 0xc8

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    xor-int/lit16 v11, v2, 0x360

    and-int/lit16 v13, v2, 0x360

    or-int/2addr v11, v13

    int-to-short v11, v11

    invoke-static {v6, v2, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/16 v5, 0x22

    if-lt v2, v5, :cond_d

    sget v5, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    const/4 v5, 0x1

    :goto_9
    const/16 v6, 0x1d

    if-ne v2, v6, :cond_f

    sget v6, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    or-int/lit8 v11, v6, 0x19

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit8 v6, v6, 0x19

    sub-int/2addr v11, v6

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    goto :goto_a

    :cond_f
    const/16 v6, 0x1a

    if-lt v2, v6, :cond_10

    const/4 v6, 0x0

    const/16 v26, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v6, 0x0

    const/16 v26, 0x0

    :goto_b
    :try_start_12
    aput-boolean v26, v14, v6

    const/16 v6, 0x15

    if-lt v2, v6, :cond_11

    const/4 v6, 0x1

    const/16 v28, 0x1

    goto :goto_c

    :cond_11
    const/4 v6, 0x1

    const/16 v28, 0x0

    :goto_c
    aput-boolean v28, v14, v6

    const/16 v6, 0x15

    if-lt v2, v6, :cond_12

    const/4 v2, 0x1

    :goto_d
    const/4 v6, 0x4

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    aput-boolean v2, v14, v6
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_f

    :catch_6
    const/4 v5, 0x0

    :catch_7
    :goto_f
    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_10
    if-nez v2, :cond_61

    const/16 v6, 0x9

    if-ge v13, v6, :cond_61

    :try_start_13
    aget-boolean v6, v14, v13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v6, :cond_60

    :try_start_14
    aget-boolean v11, v1, v13

    aget-object v6, v3, v13

    aget-boolean v33, v8, v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_61

    move-object/from16 v34, v1

    const/4 v1, 0x1

    if-eq v11, v1, :cond_13

    move/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v8

    goto :goto_11

    :cond_13
    if-eqz v6, :cond_5b

    :try_start_15
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5f

    move/from16 v35, v2

    const/16 v32, 0x294

    :try_start_16
    aget-byte v2, v1, v32
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5e

    int-to-byte v2, v2

    move-object/from16 v36, v3

    const/16 v31, 0x166

    :try_start_17
    aget-byte v3, v1, v31

    int-to-byte v3, v3

    invoke-static {v2, v3, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5d

    move-object/from16 v37, v8

    const/16 v3, 0x121

    :try_start_18
    aget-byte v8, v1, v3

    int-to-byte v3, v8

    const/4 v8, 0x5

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/16 v8, 0x360

    int-to-short v8, v8

    invoke-static {v3, v1, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5c

    if-eqz v1, :cond_59

    :goto_11
    if-eqz v11, :cond_29

    :try_start_19
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :try_start_1a
    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v3, 0x294

    aget-byte v8, v2, v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    int-to-byte v3, v8

    move-object/from16 v38, v9

    const/4 v8, 0x3

    :try_start_1b
    aget-byte v9, v2, v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    int-to-byte v8, v9

    move-object/from16 v24, v14

    const/16 v9, 0x390

    xor-int/lit16 v14, v8, 0x390

    move/from16 v39, v13

    and-int/lit16 v13, v8, 0x390

    or-int/2addr v13, v14

    int-to-short v13, v13

    :try_start_1c
    invoke-static {v3, v8, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x121

    aget-byte v13, v2, v8

    int-to-byte v8, v13

    const/16 v13, 0x38

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/16 v13, 0x343

    int-to-short v13, v13

    invoke-static {v8, v2, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    const-wide/32 v13, -0x52c3937d

    xor-long/2addr v2, v13

    :try_start_1d
    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_12
    if-nez v2, :cond_27

    if-nez v3, :cond_14

    const/4 v9, 0x6

    goto :goto_13

    :cond_14
    if-nez v8, :cond_15

    const/4 v9, 0x5

    goto :goto_13

    :cond_15
    if-nez v13, :cond_16

    sget v14, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v14, v14, 0x13

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v14, v9

    if-nez v14, :cond_17

    :cond_16
    const/4 v9, 0x3

    goto :goto_13

    :cond_17
    const/4 v9, 0x4

    :goto_13
    :try_start_1e
    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v28, 0x1

    or-int/lit8 v40, v9, 0x1

    shl-int/lit8 v40, v40, 0x1

    xor-int/lit8 v41, v9, 0x1

    move-object/from16 v42, v2

    sub-int v2, v40, v41

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x2e

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v9, :cond_1c

    if-eqz v33, :cond_1b

    sget v40, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    move/from16 v41, v9

    add-int/lit8 v9, v40, 0x69

    move/from16 v40, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    if-eqz v9, :cond_19

    const/16 v5, 0x5f

    :try_start_1f
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-eqz v9, :cond_18

    goto :goto_16

    :cond_18
    :goto_15
    move/from16 v43, v11

    move-object v9, v12

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v8, v4

    move/from16 v44, v10

    move-object v10, v15

    const/16 v14, 0x280

    move-object v15, v7

    move-object v7, v12

    const/16 v12, 0x318

    goto/16 :goto_67

    :cond_19
    const/16 v5, 0x1a

    :try_start_20
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-eqz v5, :cond_1a

    move v5, v9

    :goto_16
    add-int/lit8 v5, v5, 0x41

    move-object/from16 v44, v7

    move/from16 v43, v11

    move-object v9, v12

    move-object/from16 v45, v15

    goto :goto_18

    :cond_1a
    move v5, v9

    goto :goto_15

    :goto_17
    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    long-to-int v11, v11

    mul-int/lit16 v12, v5, 0x173

    const v44, 0x8b20

    add-int v12, v12, v44

    move-object/from16 v44, v7

    not-int v7, v11

    const/16 v45, -0x61

    xor-int v46, v45, v7

    and-int v7, v45, v7

    or-int v7, v46, v7

    not-int v7, v7

    move-object/from16 v45, v15

    not-int v15, v5

    or-int/2addr v15, v11

    not-int v15, v15

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x172

    neg-int v7, v7

    neg-int v7, v7

    or-int v15, v12, v7

    const/16 v28, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v7, v12

    sub-int/2addr v15, v7

    not-int v7, v5

    not-int v12, v11

    xor-int v46, v7, v12

    and-int/2addr v7, v12

    or-int v7, v46, v7

    not-int v7, v7

    const/16 v12, -0x61

    xor-int v46, v12, v11

    and-int/2addr v11, v12

    or-int v11, v46, v11

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    xor-int/lit8 v11, v5, 0x60

    and-int/lit8 v5, v5, 0x60

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x172

    neg-int v7, v7

    neg-int v7, v7

    xor-int v11, v15, v7

    and-int/2addr v7, v15

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v11, v7

    mul-int/lit16 v5, v5, 0x172

    add-int/2addr v5, v11

    :goto_18
    int-to-char v5, v5

    :try_start_22
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    goto/16 :goto_1c

    :catchall_3
    move-exception v0

    :goto_19
    move-object v1, v0

    move-object v8, v4

    move-object v7, v9

    move-object/from16 v15, v44

    const/16 v12, 0x318

    const/16 v14, 0x280

    move/from16 v44, v10

    move-object/from16 v10, v45

    goto/16 :goto_67

    :catchall_4
    move-exception v0

    move-object/from16 v44, v7

    :goto_1a
    move-object/from16 v45, v15

    goto :goto_19

    :catchall_5
    move-exception v0

    :goto_1b
    move-object/from16 v44, v7

    move-object v9, v12

    goto :goto_1a

    :cond_1b
    move/from16 v40, v5

    move-object/from16 v44, v7

    move/from16 v41, v9

    move/from16 v43, v11

    move-object v9, v12

    move-object/from16 v45, v15

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v7, v11

    mul-int/lit16 v11, v5, -0x17c

    const v12, 0x2fc000

    add-int/2addr v11, v12

    xor-int/lit16 v12, v7, 0x2000

    and-int/lit16 v15, v7, 0x2000

    or-int/2addr v12, v15

    not-int v15, v5

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x17d

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    not-int v12, v5

    or-int/lit16 v12, v12, -0x2001

    not-int v12, v12

    not-int v7, v7

    or-int/lit16 v7, v7, 0x2000

    not-int v7, v7

    xor-int v46, v12, v7

    and-int/2addr v7, v12

    or-int v7, v46, v7

    xor-int/lit16 v12, v5, 0x2000

    and-int/lit16 v5, v5, 0x2000

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x17d

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v11, v5

    and-int/2addr v5, v11

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v7, v5

    xor-int/lit16 v5, v15, 0x2000

    and-int/lit16 v12, v15, 0x2000

    or-int/2addr v5, v12

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x17d

    xor-int v12, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v11

    add-int/2addr v12, v5

    int-to-char v5, v12

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1c
    xor-int/lit8 v5, v2, 0x46

    and-int/lit8 v2, v2, 0x46

    shl-int/2addr v2, v11

    add-int/2addr v5, v2

    add-int/lit8 v2, v5, -0x45

    move-object v12, v9

    move/from16 v5, v40

    move/from16 v9, v41

    move/from16 v11, v43

    move-object/from16 v7, v44

    move-object/from16 v15, v45

    goto/16 :goto_14

    :cond_1c
    move/from16 v40, v5

    move-object/from16 v44, v7

    move/from16 v43, v11

    move-object v9, v12

    move-object/from16 v45, v15

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    if-nez v3, :cond_1e

    sget v3, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/4 v3, 0x2

    :try_start_23
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x0

    aput-object v6, v5, v2

    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v3, 0x294

    aget-byte v7, v2, v3

    int-to-byte v7, v7

    const/16 v11, 0x166

    aget-byte v12, v2, v11

    int-to-byte v12, v12

    invoke-static {v7, v12, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v12, v2, v3

    int-to-byte v3, v12

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    invoke-static {v3, v2, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    move-object/from16 v41, v1

    move-object v3, v2

    :goto_1d
    move-object/from16 v2, v42

    goto/16 :goto_1e

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :cond_1e
    if-nez v8, :cond_20

    const/4 v5, 0x2

    :try_start_25
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v7, v5

    const/4 v2, 0x0

    aput-object v6, v7, v2

    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v5, 0x294

    aget-byte v8, v2, v5

    int-to-byte v8, v8

    const/16 v11, 0x166

    aget-byte v12, v2, v11

    int-to-byte v12, v12

    invoke-static {v8, v12, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v2, v5

    int-to-byte v5, v12

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    invoke-static {v5, v2, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    move-object/from16 v41, v1

    move-object v8, v2

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :cond_20
    if-nez v13, :cond_22

    const/4 v5, 0x2

    :try_start_27
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v7, v5

    const/4 v2, 0x0

    aput-object v6, v7, v2

    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v5, 0x294

    aget-byte v11, v2, v5

    int-to-byte v11, v11

    const/16 v12, 0x166

    aget-byte v13, v2, v12

    int-to-byte v13, v13

    invoke-static {v11, v13, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v2, v5

    int-to-byte v5, v13

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    invoke-static {v5, v2, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    move-object/from16 v41, v1

    move-object v13, v2

    goto/16 :goto_1d

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    :cond_22
    const/4 v5, 0x2

    :try_start_29
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v7, v5

    const/4 v2, 0x0

    aput-object v6, v7, v2

    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v5, 0x294

    aget-byte v11, v2, v5

    int-to-byte v11, v11

    const/16 v12, 0x166

    aget-byte v14, v2, v12

    int-to-byte v14, v14

    invoke-static {v11, v14, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v14, v2, v5

    int-to-byte v5, v14

    aget-byte v14, v2, v12

    int-to-byte v12, v14

    invoke-static {v5, v12, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :try_start_2a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v11, 0x294

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x5d

    aget-byte v14, v2, v12

    neg-int v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x333

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x294

    aget-byte v15, v2, v12

    int-to-byte v12, v15

    move-object/from16 v41, v1

    const/16 v15, 0x166

    aget-byte v1, v2, v15

    int-to-byte v1, v1

    invoke-static {v12, v1, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    const/16 v7, 0x294

    :try_start_2b
    aget-byte v11, v2, v7

    int-to-byte v7, v11

    const/16 v11, 0x5d

    aget-byte v12, v2, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x121

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    aget-byte v2, v2, v22

    int-to-byte v2, v2

    const/16 v12, 0x318

    or-int/lit16 v14, v2, 0x318

    int-to-short v12, v14

    invoke-static {v11, v2, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v7, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    move-object v2, v5

    :goto_1e
    move-object v12, v9

    move/from16 v5, v40

    move-object/from16 v1, v41

    move/from16 v11, v43

    move-object/from16 v7, v44

    move-object/from16 v15, v45

    const/16 v9, 0x390

    goto/16 :goto_12

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :catch_8
    move-exception v0

    move-object v1, v0

    goto :goto_1f

    :cond_23
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    :goto_1f
    :try_start_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v6, 0x364

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    aget-byte v7, v3, v22

    int-to-byte v7, v7

    const/16 v8, 0x318

    int-to-short v11, v8

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x4e

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x355

    xor-int/lit16 v8, v6, 0x355

    and-int/lit16 v11, v6, 0x355

    or-int v7, v8, v11

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    const/4 v5, 0x2

    :try_start_2e
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const/16 v1, 0x294

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    const/16 v2, 0xca

    aget-byte v3, v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x355

    int-to-short v5, v3

    invoke-static {v1, v2, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v4, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_2f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :catchall_d
    move-exception v0

    move/from16 v40, v5

    goto/16 :goto_1b

    :cond_27
    move-object/from16 v42, v2

    move/from16 v40, v5

    move-object/from16 v44, v7

    move/from16 v43, v11

    move-object v9, v12

    move-object/from16 v45, v15

    goto :goto_23

    :catchall_e
    move-exception v0

    move/from16 v40, v5

    move-object/from16 v44, v7

    move-object v9, v12

    :goto_20
    move-object/from16 v45, v15

    move-object v1, v0

    goto :goto_22

    :catchall_f
    move-exception v0

    move/from16 v40, v5

    move-object/from16 v44, v7

    :goto_21
    move-object v9, v12

    move/from16 v39, v13

    move-object/from16 v24, v14

    goto :goto_20

    :catchall_10
    move-exception v0

    move/from16 v40, v5

    move-object/from16 v44, v7

    move-object/from16 v38, v9

    goto :goto_21

    :goto_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    :catchall_11
    move-exception v0

    move/from16 v40, v5

    move-object/from16 v44, v7

    move-object/from16 v38, v9

    move-object v9, v12

    move/from16 v39, v13

    move-object/from16 v24, v14

    goto/16 :goto_1a

    :cond_29
    move/from16 v40, v5

    move-object/from16 v44, v7

    move-object/from16 v38, v9

    move/from16 v43, v11

    move-object v9, v12

    move/from16 v39, v13

    move-object/from16 v24, v14

    move-object/from16 v45, v15

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v42, 0x0

    :goto_23
    :try_start_30
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v2, 0x470

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v5, 0xc2

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x314

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5b

    :try_start_31
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x38

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x1a

    aget-byte v11, v1, v7

    int-to-byte v7, v11

    const/16 v11, 0x2e5

    int-to-short v11, v11

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5a

    move-object/from16 v7, v45

    :try_start_32
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_59

    const/16 v6, 0x294

    :try_start_33
    aget-byte v11, v1, v6

    int-to-byte v6, v11

    const/16 v11, 0x166

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    xor-int/lit16 v12, v11, 0x2d0

    and-int/lit16 v14, v11, 0x2d0

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x38

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    const/16 v12, 0xc8

    aget-byte v14, v1, v12

    int-to-byte v12, v14

    const/16 v14, 0x2d0

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_58

    :try_start_34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x56

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v14, v1, v12

    int-to-byte v12, v14

    or-int/lit16 v14, v12, 0x2ca

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x5

    invoke-virtual {v5, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_57

    const/16 v5, 0x1940

    :try_start_35
    new-array v5, v5, [B

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_51

    :try_start_36
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x294

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    const/16 v12, 0x264

    aget-byte v12, v1, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v14, 0x2ca

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x294

    aget-byte v14, v1, v12

    int-to-byte v12, v14

    const/16 v14, 0xca

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    const/16 v15, 0x2b0

    int-to-short v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_55

    :try_start_37
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x294

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    aget-byte v12, v1, v20

    int-to-byte v12, v12

    xor-int/lit16 v14, v12, 0x288

    move-object/from16 v33, v3

    and-int/lit16 v3, v12, 0x288

    or-int/2addr v3, v14

    int-to-short v3, v3

    invoke-static {v11, v12, v3}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x294

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    const/16 v12, 0xca

    aget-byte v14, v1, v12

    int-to-byte v12, v14

    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_54

    :try_start_38
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v11, 0x294

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    aget-byte v12, v1, v20

    int-to-byte v12, v12

    xor-int/lit16 v14, v12, 0x288

    and-int/lit16 v15, v12, 0x288

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xf

    aget-byte v14, v1, v12

    int-to-byte v14, v14

    const/16 v15, 0x57

    aget-byte v12, v1, v15

    int-to-byte v12, v12

    move-object/from16 v45, v5

    const/16 v15, 0x280

    xor-int/lit16 v5, v12, 0x280

    move-object/from16 v46, v8

    and-int/lit16 v8, v12, 0x280

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-static {v14, v12, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v44 .. v44}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v11, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_53

    const/16 v3, 0x294

    :try_start_39
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    aget-byte v5, v1, v20

    int-to-byte v5, v5

    xor-int/lit16 v8, v5, 0x288

    and-int/lit16 v11, v5, 0x288

    or-int/2addr v8, v11

    int-to-short v8, v8

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x121

    aget-byte v8, v1, v5

    int-to-byte v5, v8

    aget-byte v1, v1, v22

    int-to-byte v1, v1

    const/16 v8, 0x318

    xor-int/lit16 v11, v1, 0x318

    and-int/lit16 v12, v1, 0x318

    or-int v8, v11, v12

    int-to-short v8, v8

    invoke-static {v5, v1, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_52

    const/16 v1, 0x191e

    move-object/from16 v8, v38

    move-object/from16 v5, v45

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v11, 0x1

    :goto_24
    int-to-long v14, v11

    :try_start_3a
    array-length v11, v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_51

    const/4 v12, 0x0

    :goto_25
    if-ge v12, v11, :cond_2a

    move/from16 v45, v1

    :try_start_3b
    aget-byte v1, v5, v12
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    move-object/from16 v47, v2

    int-to-long v1, v1

    const/16 v23, 0x6

    shl-long v48, v14, v23

    add-long v1, v1, v48

    const/16 v16, 0x10

    shl-long v48, v14, v16

    add-long v1, v1, v48

    sub-long v14, v1, v14

    const/4 v1, 0x1

    or-int/lit8 v2, v12, 0x1

    shl-int/2addr v2, v1

    xor-int/2addr v12, v1

    sub-int v12, v2, v12

    move/from16 v1, v45

    move-object/from16 v2, v47

    goto :goto_25

    :catchall_12
    move-exception v0

    const/4 v1, 0x1

    move-object v1, v0

    move-object v8, v4

    move-object v11, v6

    move-object/from16 v15, v44

    const/16 v12, 0x318

    const/16 v14, 0x280

    move/from16 v44, v10

    move-object v10, v7

    move-object v7, v9

    goto/16 :goto_5d

    :cond_2a
    move/from16 v45, v1

    move-object/from16 v47, v2

    const/4 v1, 0x1

    xor-int/lit16 v2, v3, 0x23d

    and-int/lit16 v11, v3, 0x23d

    shl-int/2addr v11, v1

    add-int/2addr v2, v11

    add-int/lit16 v1, v3, 0xd93

    :try_start_3c
    aget-byte v1, v5, v1

    const/16 v11, 0x9

    sub-int/2addr v1, v11

    int-to-byte v1, v1

    aput-byte v1, v5, v2

    array-length v1, v5

    neg-int v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_51

    long-to-int v11, v11

    mul-int/lit16 v12, v2, 0x389

    move-object/from16 v48, v13

    mul-int/lit16 v13, v1, -0x387

    not-int v13, v13

    sub-int/2addr v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    not-int v13, v2

    move-object/from16 v49, v6

    or-int v6, v13, v11

    not-int v6, v6

    move-object/from16 v50, v8

    not-int v8, v11

    move-object/from16 v51, v7

    or-int v7, v8, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x710

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v12, v6

    const/16 v28, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v6, v12

    sub-int/2addr v7, v6

    not-int v6, v1

    xor-int v12, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v12, v13

    or-int/2addr v12, v11

    not-int v12, v12

    xor-int v13, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v13

    xor-int v13, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x388

    add-int/2addr v8, v7

    not-int v7, v2

    xor-int v12, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v12

    not-int v1, v1

    xor-int v7, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v6, v11

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x388

    and-int v2, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    sget v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    or-int/lit8 v6, v1, 0x5b

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v1, v1, 0x5b

    sub-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/4 v1, 0x3

    :try_start_3d
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const/4 v1, 0x0

    aput-object v5, v6, v1

    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v2, 0x294

    aget-byte v5, v1, v2

    int-to-byte v2, v5

    const/16 v5, 0x1fa

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v7, 0x280

    int-to-short v8, v7

    invoke-static {v2, v5, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_50

    move-object/from16 v7, v44

    :try_start_3e
    filled-new-array {v7, v5, v5}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4f

    :try_start_3f
    sget-object v6, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4e

    if-nez v6, :cond_2c

    :try_start_40
    sput-wide v14, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    neg-int v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v8, v11

    mul-int/lit8 v11, v6, 0x33

    const v12, -0x26a86f1

    sub-int/2addr v11, v12

    xor-int v12, v6, v8

    and-int v13, v6, v8

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, -0x32

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v11, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    not-int v11, v6

    const v12, 0x688a02c0

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    xor-int v14, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v14

    not-int v11, v11

    not-int v14, v8

    const v15, 0x688a02c0

    or-int v44, v15, v14

    xor-int v52, v44, v6

    and-int v44, v44, v6

    or-int v15, v52, v44

    not-int v15, v15

    xor-int v44, v11, v15

    and-int/2addr v11, v15

    or-int v11, v44, v11

    mul-int/lit8 v11, v11, 0x32

    neg-int v11, v11

    neg-int v11, v11

    or-int v15, v13, v11

    const/16 v28, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v11, v13

    sub-int/2addr v15, v11

    not-int v8, v8

    or-int/2addr v8, v12

    not-int v8, v8

    const v11, 0x688a02c0

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v6, v15

    sget-wide v11, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const/16 v8, 0x30

    shr-long/2addr v13, v8

    const-wide v52, 0xd9fa3bad60d5ffL

    sub-long v52, v52, v13

    xor-long v11, v11, v52

    long-to-int v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-int/lit16 v13, v11, -0x1f0

    add-int/lit16 v13, v13, -0x3e0

    not-int v14, v11

    xor-int/lit8 v15, v14, -0x3

    const/16 v44, -0x3

    and-int/lit8 v14, v14, -0x3

    or-int/2addr v14, v15

    not-int v15, v14

    mul-int/lit16 v15, v15, 0x1f1

    neg-int v15, v15

    neg-int v15, v15

    and-int v52, v13, v15

    or-int/2addr v13, v15

    add-int v52, v52, v13

    or-int v13, v14, v12

    not-int v13, v13

    not-int v14, v12

    xor-int v15, v44, v14

    and-int v44, v44, v14

    or-int v15, v15, v44

    xor-int v44, v15, v11

    and-int/2addr v15, v11

    or-int v15, v44, v15

    not-int v15, v15

    xor-int v44, v13, v15

    and-int/2addr v13, v15

    or-int v13, v44, v13

    mul-int/lit16 v13, v13, 0x1f1

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int v52, v52, v13

    const/4 v13, 0x1

    add-int/lit8 v52, v52, -0x1

    not-int v13, v11

    or-int/2addr v14, v13

    not-int v14, v14

    xor-int/lit8 v15, v13, 0x2

    const/16 v27, 0x2

    and-int/lit8 v13, v13, 0x2

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v13, v14

    const/4 v14, -0x3

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1f1

    add-int v11, v11, v52

    new-array v11, v11, [I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sget-wide v13, Lcom/appsflyer/internal/AFi1gSDK;->afInfoLog:J

    sget-wide v52, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v54
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_16

    const/16 v15, 0x30

    shr-long v54, v54, v15

    const-wide v56, 0xd9fa3bad60d5deL

    sub-long v56, v56, v54

    move/from16 v58, v3

    move-object/from16 v44, v4

    xor-long v3, v52, v56

    long-to-int v3, v3

    int-to-byte v3, v3

    ushr-long v3, v13, v3

    long-to-int v3, v3

    xor-int/2addr v3, v6

    :try_start_41
    aput v3, v11, v12

    sget-wide v3, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const/16 v14, 0x3c

    shr-long/2addr v12, v14

    const-wide v14, 0xd9fa3bad60d5ffL

    add-long/2addr v12, v14

    xor-long/2addr v3, v12

    long-to-int v3, v3

    sget-wide v12, Lcom/appsflyer/internal/AFi1gSDK;->afInfoLog:J

    long-to-int v4, v12

    not-int v12, v6

    and-int/2addr v12, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v12

    aput v4, v11, v3

    sget v3, Lcom/appsflyer/internal/AFi1gSDK;->afLogForce:I

    sget-wide v12, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    const/16 v4, 0x20

    shr-long/2addr v14, v4

    const-wide v52, 0xd9fa3bad60d5feL

    sub-long v52, v52, v14

    xor-long v12, v12, v52

    long-to-int v4, v12

    const/4 v12, 0x6

    :try_start_42
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x5

    aput-object v8, v6, v13

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v6, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v6, v4

    const/4 v3, 0x1

    aput-object v11, v6, v3

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const/16 v2, 0x121

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0xb1

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x265

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x294

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0xca

    aget-byte v8, v1, v4

    int-to-byte v4, v8

    const/16 v8, 0x2b0

    int-to-short v8, v8

    invoke-static {v3, v4, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v52

    const-class v53, [I

    const-class v54, [B

    sget-object v56, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v55, v5

    move-object/from16 v57, v5

    filled-new-array/range {v52 .. v57}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    :goto_26
    const/16 v3, 0x294

    goto/16 :goto_29

    :catchall_13
    move-exception v0

    move-object v1, v0

    :try_start_43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :catchall_14
    move-exception v0

    :goto_27
    move-object v1, v0

    move-object v15, v7

    move-object v7, v9

    move-object/from16 v8, v44

    move-object/from16 v11, v49

    const/16 v12, 0x318

    const/16 v14, 0x280

    move/from16 v44, v10

    move-object/from16 v10, v51

    goto/16 :goto_5d

    :cond_2b
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_14

    :catchall_15
    move-exception v0

    :goto_28
    const/4 v12, 0x6

    goto :goto_27

    :catchall_16
    move-exception v0

    move-object/from16 v44, v4

    goto :goto_28

    :cond_2c
    move/from16 v58, v3

    move-object/from16 v44, v4

    const/4 v12, 0x6

    :try_start_44
    sput-wide v14, Lcom/appsflyer/internal/AFi1gSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const/16 v8, 0x30

    shr-long/2addr v3, v8

    const-wide v52, -0x461b56af8a5d294aL    # -8.149479028788524E-30

    sub-long v52, v52, v3

    xor-long v3, v14, v52

    long-to-int v3, v3

    sget-wide v13, Lcom/appsflyer/internal/AFi1gSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v52

    shr-long v52, v52, v8

    const-wide v54, 0x461b56afa5a9fbbfL    # 5.4149711076857875E29

    add-long v52, v52, v54

    xor-long v13, v13, v52

    long-to-int v4, v13

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_4c

    neg-int v8, v11

    const v11, -0xed541fa

    and-int v13, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v13, v8

    const/4 v8, 0x4

    :try_start_45
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v11, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v11, v8

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v11, v4

    const/4 v3, 0x0

    aput-object v2, v11, v3

    const/16 v2, 0x121

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x37e

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x247

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x38

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0xca

    aget-byte v8, v1, v4

    int-to-byte v8, v8

    const/16 v13, 0x227

    int-to-short v13, v13

    invoke-static {v3, v8, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x294

    aget-byte v13, v1, v8

    int-to-byte v8, v13

    aget-byte v13, v1, v4

    int-to-byte v4, v13

    const/16 v13, 0x2b0

    int-to-short v13, v13

    invoke-static {v8, v4, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v8, v5, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_4d

    goto/16 :goto_26

    :goto_29
    :try_start_46
    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0xca

    aget-byte v6, v1, v4

    int-to-byte v4, v6

    const/16 v6, 0x2b0

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v22

    int-to-byte v4, v4

    const/16 v8, 0x8

    aget-byte v11, v1, v8

    int-to-byte v8, v11

    const/16 v11, 0x215

    int-to-short v11, v11

    invoke-static {v4, v8, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_4c

    if-eqz v43, :cond_3d

    :try_start_47
    sget-object v4, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_28

    if-nez v4, :cond_2d

    move-object/from16 v8, v33

    goto :goto_2a

    :cond_2d
    move-object/from16 v8, v46

    :goto_2a
    if-nez v4, :cond_2f

    sget v4, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    and-int/lit8 v11, v4, 0x51

    or-int/lit8 v4, v4, 0x51

    add-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v11, v4

    if-nez v11, :cond_2e

    const/4 v4, 0x4

    const/4 v11, 0x0

    :try_start_48
    div-int/2addr v4, v11
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_14

    :cond_2e
    move-object/from16 v11, v48

    :goto_2b
    const/16 v4, 0x294

    goto :goto_2c

    :cond_2f
    move-object/from16 v11, v42

    goto :goto_2b

    :goto_2c
    :try_start_49
    aget-byte v13, v1, v4

    int-to-byte v4, v13

    const/16 v13, 0xca

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    invoke-static {v4, v13, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v13, 0xf

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/16 v14, 0x8

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    const/16 v15, 0x212

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v7, v5, v5}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v13, 0x294

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/16 v14, 0x5d

    aget-byte v15, v1, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x333

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_28

    const/16 v14, 0x294

    :try_start_4a
    aget-byte v15, v1, v14

    int-to-byte v14, v15

    const/16 v15, 0x166

    aget-byte v12, v1, v15

    int-to-byte v12, v12

    invoke-static {v14, v12, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_24

    if-eqz v40, :cond_31

    sget v14, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    and-int/lit8 v15, v14, 0x27

    or-int/lit8 v14, v14, 0x27

    add-int/2addr v15, v14

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/16 v14, 0x294

    :try_start_4b
    aget-byte v15, v1, v14

    int-to-byte v14, v15

    const/16 v15, 0x166

    aget-byte v3, v1, v15

    int-to-byte v3, v3

    invoke-static {v14, v3, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v14, v1, v22

    int-to-byte v14, v14

    move/from16 v53, v6

    const/16 v15, 0x1a

    aget-byte v6, v1, v15

    int-to-byte v6, v6

    or-int/lit16 v15, v6, 0x205

    int-to-short v15, v15

    invoke-static {v14, v6, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_17

    goto :goto_2d

    :catchall_17
    move-exception v0

    move-object v1, v0

    :try_start_4c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :catchall_18
    move-exception v0

    move-object v1, v0

    move-object/from16 v12, v44

    move-object/from16 v13, v51

    const/16 v4, 0x30

    goto/16 :goto_3b

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object/from16 v12, v44

    move-object/from16 v13, v51

    const/16 v4, 0x30

    goto/16 :goto_3a

    :cond_30
    throw v1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_9
    .catchall {:try_start_4c .. :try_end_4c} :catchall_18

    :cond_31
    move/from16 v53, v6

    :goto_2d
    const/16 v3, 0x400

    :try_start_4d
    new-array v6, v3, [B

    const/4 v14, 0x7

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    aget-byte v1, v1, v22

    int-to-byte v1, v1

    const/16 v15, 0x201

    int-to-short v15, v15

    invoke-static {v14, v1, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v13, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_24

    move/from16 v5, v45

    :goto_2e
    if-lez v5, :cond_32

    const/4 v14, 0x0

    :try_start_4e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v6, v15, v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v3, -0x1

    if-eq v15, v3, :cond_32

    move-object/from16 v54, v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v6, v4, v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    neg-int v3, v15

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int v5, v4, v3

    move-object/from16 v4, v54

    const/16 v3, 0x400

    goto :goto_2e

    :cond_32
    :try_start_4f
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v2, 0x38

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    aget-byte v3, v1, v22

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x1f9

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x294

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x146

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x1f9

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v22

    int-to-byte v4, v4

    const/16 v5, 0x8

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x1e4

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x121

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    aget-byte v3, v1, v22

    int-to-byte v3, v3

    const/16 v4, 0x318

    xor-int/lit16 v5, v3, 0x318

    and-int/lit16 v6, v3, 0x318

    or-int v4, v5, v6

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x11c

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x121

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x1e1

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x166

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0xc8

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x1cd

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_24

    move-object/from16 v12, v44

    :try_start_50
    filled-new-array {v12, v12, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_20

    const/16 v3, 0x294

    :try_start_51
    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x166

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    invoke-static {v3, v4, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x38

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0xd

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x1c7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_23

    const/16 v4, 0x294

    :try_start_52
    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x166

    aget-byte v13, v1, v5

    int-to-byte v5, v13

    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x38

    aget-byte v13, v1, v5

    int-to-byte v5, v13

    const/16 v13, 0xd

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    invoke-static {v5, v13, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_21

    const/4 v5, 0x0

    :try_start_53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v3, v4, v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_20

    const/16 v3, 0x294

    :try_start_54
    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x166

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    invoke-static {v3, v4, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x11c

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0xf

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x1b9

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1f

    const/16 v3, 0x294

    :try_start_55
    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x166

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    invoke-static {v3, v4, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x11c

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0xf

    aget-byte v8, v1, v5

    int-to-byte v5, v8

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1e

    :try_start_56
    sget-object v3, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    if-nez v3, :cond_35

    sget v3, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_33

    const/4 v3, 0x0

    const/16 v4, 0x30

    :try_start_57
    div-int/lit8 v5, v4, 0x0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_19

    :goto_2f
    const/16 v3, 0x38

    goto :goto_31

    :catchall_19
    move-exception v0

    move-object v1, v0

    move-object v15, v7

    move-object v7, v9

    move/from16 v44, v10

    move-object v8, v12

    move-object/from16 v11, v49

    move-object/from16 v10, v51

    :goto_30
    const/16 v12, 0x318

    const/16 v14, 0x280

    goto/16 :goto_5d

    :cond_33
    const/16 v4, 0x30

    goto :goto_2f

    :goto_31
    :try_start_58
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x294

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x1b4

    int-to-short v5, v5

    invoke-static {v3, v1, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v9, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    move-object/from16 v13, v51

    :try_start_59
    invoke-virtual {v1, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1b

    :try_start_5a
    sput-object v1, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    goto :goto_36

    :catchall_1a
    move-exception v0

    :goto_32
    move-object v1, v0

    move-object v15, v7

    move-object v7, v9

    move/from16 v44, v10

    move-object v8, v12

    move-object v10, v13

    :goto_33
    move-object/from16 v11, v49

    goto :goto_30

    :catchall_1b
    move-exception v0

    :goto_34
    move-object v1, v0

    goto :goto_35

    :catchall_1c
    move-exception v0

    move-object/from16 v13, v51

    goto :goto_34

    :goto_35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1

    :cond_35
    move-object/from16 v13, v51

    const/16 v4, 0x30

    :goto_36
    move-object v15, v7

    move-object v7, v9

    move/from16 v44, v10

    move-object/from16 v51, v12

    move-object/from16 v45, v13

    const/16 v13, 0x10

    const/4 v14, 0x3

    goto/16 :goto_40

    :catchall_1d
    move-exception v0

    :goto_37
    move-object/from16 v13, v51

    const/16 v4, 0x30

    goto :goto_32

    :catchall_1e
    move-exception v0

    move-object/from16 v13, v51

    const/16 v4, 0x30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1

    :catchall_1f
    move-exception v0

    move-object/from16 v13, v51

    const/16 v4, 0x30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1a

    :catchall_20
    move-exception v0

    :goto_38
    move-object/from16 v13, v51

    const/16 v4, 0x30

    :goto_39
    move-object v1, v0

    goto/16 :goto_3b

    :catchall_21
    move-exception v0

    move-object/from16 v13, v51

    const/16 v4, 0x30

    move-object v1, v0

    :try_start_5b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :catchall_22
    move-exception v0

    goto :goto_39

    :cond_38
    throw v1

    :catchall_23
    move-exception v0

    move-object/from16 v13, v51

    const/16 v4, 0x30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :catchall_24
    move-exception v0

    move-object/from16 v12, v44

    goto :goto_38

    :catch_a
    move-exception v0

    move-object/from16 v12, v44

    move-object/from16 v13, v51

    const/16 v4, 0x30

    move-object v1, v0

    :goto_3a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v5, 0x364

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    aget-byte v6, v3, v22

    int-to-byte v6, v6

    xor-int/lit16 v14, v6, 0x201

    and-int/lit16 v15, v6, 0x201

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v5, v6, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x4e

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v14, v3, v6

    int-to-byte v6, v14

    const/16 v14, 0x355

    or-int/lit16 v15, v6, 0x355

    int-to-short v14, v15

    invoke-static {v5, v6, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_22

    const/4 v5, 0x2

    :try_start_5c
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const/16 v1, 0x294

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    const/16 v2, 0xca

    aget-byte v3, v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x355

    int-to-short v5, v3

    invoke-static {v1, v2, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v12, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_25

    :catchall_25
    move-exception v0

    move-object v1, v0

    :try_start_5d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_22

    :goto_3b
    :try_start_5e
    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v3, 0x294

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0x166

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    invoke-static {v3, v5, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x11c

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0xf

    aget-byte v14, v2, v6

    int-to-byte v6, v14

    const/16 v14, 0x1b9

    int-to-short v14, v14

    invoke-static {v5, v6, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_27

    const/16 v3, 0x294

    :try_start_5f
    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0x166

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    invoke-static {v3, v5, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x11c

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0xf

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v5, v2, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_26

    :try_start_60
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1a

    :catchall_28
    move-exception v0

    move-object/from16 v12, v44

    goto/16 :goto_37

    :cond_3d
    move/from16 v53, v6

    move-object/from16 v12, v44

    move-object/from16 v13, v51

    const/16 v3, 0x294

    const/16 v4, 0x30

    :try_start_61
    aget-byte v6, v1, v3

    int-to-byte v3, v6

    const/16 v6, 0x1fa

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v8, 0x1a7

    int-to-short v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x294

    aget-byte v8, v1, v6

    int-to-byte v6, v8

    const/16 v8, 0xca

    aget-byte v11, v1, v8

    int-to-byte v8, v11

    move/from16 v11, v53

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x38

    aget-byte v14, v1, v8

    int-to-byte v8, v14

    const/16 v14, 0x166

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    const/16 v15, 0x18c

    int-to-short v15, v15

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v3, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x294

    aget-byte v14, v1, v8

    int-to-byte v8, v14

    const/16 v14, 0x146

    aget-byte v15, v1, v14

    int-to-byte v15, v15

    const/16 v4, 0x181

    int-to-short v4, v4

    invoke-static {v8, v15, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x38

    aget-byte v15, v1, v8

    int-to-byte v8, v15

    const/16 v15, 0xc8

    aget-byte v14, v1, v15

    int-to-byte v14, v14

    const/16 v15, 0x16c

    int-to-short v15, v15

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v4, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v8, 0xf

    aget-byte v14, v1, v8

    int-to-byte v8, v14

    const/16 v14, 0x8

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    const/16 v15, 0x212

    int-to-short v15, v15

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_4b

    :try_start_62
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x294

    aget-byte v14, v1, v8

    int-to-byte v8, v14

    const/16 v14, 0x264

    aget-byte v14, v1, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x2ca

    int-to-short v15, v15

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v14, 0x294

    aget-byte v15, v1, v14
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_4a

    int-to-byte v14, v15

    move/from16 v44, v10

    const/16 v15, 0xca

    :try_start_63
    aget-byte v10, v1, v15

    int-to-byte v10, v10

    invoke-static {v14, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_49

    const/16 v8, 0x38

    :try_start_64
    aget-byte v10, v1, v8

    int-to-byte v8, v10

    const/16 v10, 0x294

    aget-byte v14, v1, v10

    int-to-byte v14, v14

    const/16 v15, 0x1b4

    int-to-short v15, v15

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_48

    :try_start_65
    aget-byte v14, v1, v10

    int-to-byte v10, v14

    const/16 v14, 0x142

    aget-byte v14, v1, v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    move/from16 v53, v11

    const/16 v15, 0x166

    int-to-short v11, v15

    invoke-static {v10, v14, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/4 v11, 0x7

    aget-byte v15, v1, v11

    int-to-byte v11, v15

    aget-byte v15, v1, v22
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_47

    int-to-byte v15, v15

    move-object/from16 v45, v13

    const/16 v13, 0x201

    int-to-short v13, v13

    :try_start_66
    invoke-static {v11, v15, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v7, v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v11, 0x8

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    const/16 v13, 0x1a

    aget-byte v15, v1, v13
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_46

    int-to-byte v15, v15

    xor-int/lit16 v13, v15, 0x140

    move-object/from16 v51, v12

    and-int/lit16 v12, v15, 0x140

    or-int/2addr v12, v13

    int-to-short v12, v12

    :try_start_67
    invoke-static {v11, v15, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/16 v11, 0x294

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    const/16 v12, 0x38

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    const/16 v13, 0x140

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x121

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    aget-byte v1, v1, v22
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_45

    int-to-byte v1, v1

    const/16 v13, 0x318

    xor-int/lit16 v15, v1, 0x318

    move-object/from16 v54, v9

    and-int/lit16 v9, v1, 0x318

    or-int/2addr v9, v15

    int-to-short v9, v9

    :try_start_68
    invoke-static {v12, v1, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v11, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v9, 0x400

    new-array v9, v9, [B

    const/4 v11, 0x0

    :goto_3c
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_44

    if-lez v13, :cond_3f

    move-object/from16 v55, v6

    move-object v15, v7

    int-to-long v6, v11

    move-object/from16 v56, v8

    const/4 v8, 0x0

    :try_start_69
    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Ljava/lang/Long;

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Long;->longValue()J

    move-result-wide v59
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_29

    cmp-long v6, v6, v59

    if-gez v6, :cond_3e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v6, 0x0

    :try_start_6a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v9, v7, v12}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_29

    long-to-int v6, v6

    mul-int/lit16 v7, v13, 0x2fd

    mul-int/lit16 v8, v11, -0x5f7

    add-int/2addr v8, v7

    not-int v7, v6

    xor-int v12, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x2fc

    xor-int v12, v8, v7

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v12, v7

    not-int v7, v13

    xor-int v8, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v6, v6

    xor-int v8, v6, v11

    and-int v57, v6, v11

    or-int v8, v8, v57

    not-int v8, v8

    xor-int v57, v7, v8

    and-int/2addr v7, v8

    or-int v7, v57, v7

    mul-int/lit16 v7, v7, -0x5f8

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v8, v7

    not-int v7, v13

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v7, v7

    not-int v11, v11

    xor-int v12, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    xor-int v11, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x2fc

    add-int v11, v6, v8

    move-object v7, v15

    move-object/from16 v6, v55

    move-object/from16 v8, v56

    goto/16 :goto_3c

    :catchall_29
    move-exception v0

    move-object v1, v0

    move-object/from16 v10, v45

    move-object/from16 v11, v49

    move-object/from16 v8, v51

    move-object/from16 v7, v54

    goto/16 :goto_30

    :cond_3e
    :goto_3d
    const/4 v3, 0x0

    goto :goto_3e

    :cond_3f
    move-object v15, v7

    move-object/from16 v56, v8

    goto :goto_3d

    :goto_3e
    :try_start_6b
    invoke-virtual {v10, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_42

    :try_start_6c
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_b
    .catchall {:try_start_6c .. :try_end_6c} :catchall_29

    :catch_b
    :try_start_6d
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v2, 0x11c

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x2f5

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v5, 0x130

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x294

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0xca

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x10d

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x294

    aget-byte v7, v1, v5

    int-to-byte v5, v7

    const/16 v7, 0x121

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/16 v8, 0xfb

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_42

    :try_start_6e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x294

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0xca

    aget-byte v7, v1, v5

    int-to-byte v5, v7

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x7

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v7, 0x8

    aget-byte v6, v1, v7

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0xe4

    and-int/lit16 v9, v6, 0xe4

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_43

    move-object/from16 v4, v56

    :try_start_6f
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_42

    const/16 v3, 0x11c

    :try_start_70
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0xac

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0xe4

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x5

    aget-byte v6, v1, v5

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/16 v9, 0xc5

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    aget-byte v10, v1, v9

    int-to-byte v9, v10

    const/16 v10, 0x5d

    aget-byte v11, v1, v10

    neg-int v11, v11

    int-to-byte v11, v11

    sget v12, Lcom/appsflyer/internal/AFi1gSDK;->$$b:I

    const/16 v13, 0x10

    xor-int/lit8 v14, v12, 0x10

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    const/16 v12, 0x1c4

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/16 v14, 0xa7

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    check-cast v11, Ljava/util/List;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_11
    .catchall {:try_start_70 .. :try_end_70} :catchall_40

    const/16 v14, 0x38

    :try_start_71
    aget-byte v5, v1, v14

    int-to-byte v5, v5

    const/4 v14, 0x3

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    xor-int/lit16 v7, v1, 0x80

    and-int/lit16 v10, v1, 0x80

    or-int/2addr v7, v10

    int-to-short v7, v7

    invoke-static {v5, v1, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3f

    move-object/from16 v7, v54

    const/4 v5, 0x0

    :try_start_72
    invoke-virtual {v7, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3e

    :try_start_73
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_f
    .catchall {:try_start_73 .. :try_end_73} :catchall_3d

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v5, :cond_40

    :try_start_74
    invoke-static {v6, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v10, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_c
    .catchall {:try_start_74 .. :try_end_74} :catchall_2a

    const/4 v11, 0x1

    and-int/lit8 v16, v10, 0x1

    or-int/2addr v10, v11

    add-int v10, v16, v10

    goto :goto_3f

    :catchall_2a
    move-exception v0

    move-object v1, v0

    move-object/from16 v10, v45

    move-object/from16 v11, v49

    move-object/from16 v8, v51

    goto/16 :goto_30

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object/from16 v10, v45

    move-object/from16 v11, v49

    move-object/from16 v8, v51

    const/16 v9, 0x121

    const/16 v12, 0x318

    const/16 v14, 0x280

    goto/16 :goto_56

    :cond_40
    :try_start_75
    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_f
    .catchall {:try_start_75 .. :try_end_75} :catchall_3d

    :try_start_76
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3d

    if-nez v1, :cond_41

    :try_start_77
    sput-object v2, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2a

    :cond_41
    :goto_40
    if-eqz v43, :cond_45

    :try_start_78
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v3, 0x11c

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x121

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x1e1

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x166

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x57

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0x74

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x294

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x121

    aget-byte v8, v1, v6

    int-to-byte v6, v8

    const/16 v8, 0xfb

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_30

    move-object/from16 v8, v51

    :try_start_79
    filled-new-array {v8, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v50, v6, v5
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v5, v9

    not-int v9, v5

    const v10, 0x7782c8ff

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x41684e09

    or-int v12, v11, v5

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3bf

    const v12, -0x58c97cc0

    or-int v16, v12, v10

    const/16 v28, 0x1

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v10, v12

    sub-int v16, v16, v10

    const v10, 0x4d110cbf    # 1.5209573E8f

    and-int v12, v16, v10

    or-int v10, v16, v10

    add-int/2addr v12, v10

    const v10, 0x7782c8ff

    xor-int v16, v10, v5

    and-int/2addr v5, v10

    or-int v5, v16, v5

    not-int v5, v5

    xor-int v10, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3bf

    and-int v9, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v9, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v5, v10

    not-int v10, v5

    const v11, 0x216aaf13

    xor-int v12, v10, v11

    and-int v16, v10, v11

    or-int v12, v12, v16

    const v16, -0x4f304bd6

    or-int v12, v12, v16

    not-int v12, v12

    const v30, 0x204aa402

    xor-int v50, v30, v12

    and-int v12, v30, v12

    or-int v12, v50, v12

    mul-int/lit16 v12, v12, 0xdc

    neg-int v12, v12

    neg-int v12, v12

    const v30, -0x6895fc87

    xor-int v50, v30, v12

    and-int v12, v30, v12

    const/16 v28, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int v50, v50, v12

    xor-int v12, v10, v16

    and-int v10, v10, v16

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1b8

    and-int v11, v50, v10

    or-int v10, v50, v10

    add-int/2addr v11, v10

    const v10, -0x4e1040c5

    xor-int v12, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0xdc

    neg-int v5, v5

    neg-int v5, v5

    or-int v10, v11, v5

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v5, v11

    sub-int/2addr v10, v5

    if-gt v9, v10, :cond_42

    const/16 v5, 0x21

    :try_start_7a
    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v9, 0x1086

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0x1ef7

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2d

    move-object/from16 v10, v45

    :try_start_7b
    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2c

    const/4 v9, 0x1

    :try_start_7c
    aput-object v5, v6, v9

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2b

    const/16 v5, 0x38

    if-eqz v4, :cond_43

    :goto_41
    const/16 v6, 0x121

    goto :goto_44

    :catchall_2b
    move-exception v0

    :goto_42
    move-object v1, v0

    goto/16 :goto_33

    :catchall_2c
    move-exception v0

    :goto_43
    move-object v1, v0

    const/16 v5, 0x38

    goto :goto_45

    :catchall_2d
    move-exception v0

    move-object/from16 v10, v45

    goto :goto_43

    :cond_42
    move-object/from16 v10, v45

    const/16 v5, 0x38

    :try_start_7d
    aget-byte v9, v1, v5

    int-to-byte v9, v9

    const/16 v11, 0x294

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    const/16 v12, 0x1b4

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2e

    const/4 v11, 0x1

    :try_start_7e
    aput-object v9, v6, v11

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_43

    goto :goto_41

    :goto_44
    aget-byte v9, v1, v6

    int-to-byte v6, v9

    aget-byte v1, v1, v22

    int-to-byte v1, v1

    const/16 v9, 0x318

    or-int/lit16 v11, v1, 0x318

    int-to-short v9, v11

    invoke-static {v6, v1, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    move-object v1, v4

    const/16 v9, 0x166

    goto :goto_47

    :catchall_2e
    move-exception v0

    move-object v1, v0

    :goto_45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2b

    :catchall_2f
    move-exception v0

    move-object/from16 v10, v45

    :goto_46
    const/16 v5, 0x38

    goto :goto_42

    :catchall_30
    move-exception v0

    move-object/from16 v10, v45

    move-object/from16 v8, v51

    goto :goto_46

    :cond_45
    move-object/from16 v10, v45

    move-object/from16 v8, v51

    const/16 v5, 0x38

    :try_start_7f
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v3, 0x294

    aget-byte v4, v1, v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3a

    int-to-byte v3, v4

    const/16 v4, 0x121

    :try_start_80
    aget-byte v6, v1, v4
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3b

    int-to-byte v4, v6

    const/16 v6, 0xfb

    int-to-short v6, v6

    :try_start_81
    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x166

    aget-byte v4, v1, v9

    int-to-byte v4, v4

    const/16 v6, 0x57

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    xor-int/lit8 v6, v1, 0x74

    and-int/lit8 v11, v1, 0x74

    or-int/2addr v6, v11

    int-to-short v6, v6

    invoke-static {v4, v1, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3a

    const/4 v3, 0x1

    :try_start_82
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array/range {v50 .. v50}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_82
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_82 .. :try_end_82} :catch_d
    .catchall {:try_start_82 .. :try_end_82} :catchall_2b

    goto :goto_47

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_83
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_83
    .catch Ljava/lang/ClassNotFoundException; {:try_start_83 .. :try_end_83} :catch_e
    .catchall {:try_start_83 .. :try_end_83} :catchall_2b

    :catch_e
    const/4 v1, 0x0

    :goto_47
    if-eqz v1, :cond_4a

    :try_start_84
    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3a

    const/16 v4, 0x121

    :try_start_85
    aget-byte v6, v3, v4
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3b

    int-to-byte v4, v6

    const/16 v6, 0x37e

    :try_start_86
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    xor-int/lit8 v11, v6, 0x54

    and-int/lit8 v12, v6, 0x54

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v4, v6, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    const-class v6, Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v11}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v12, v43, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v2, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    const/16 v2, 0xda4

    new-array v2, v2, [B

    const/16 v6, 0x470

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v11, 0x68

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v12, 0x54

    int-to-short v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3a

    move-object/from16 v11, v49

    :try_start_87
    invoke-virtual {v11, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_39

    :try_start_88
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v12, 0x294

    aget-byte v5, v3, v12

    int-to-byte v5, v5

    const/16 v12, 0x264

    aget-byte v12, v3, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v9, 0x2ca

    int-to-short v9, v9

    invoke-static {v5, v12, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x294

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    const/16 v12, 0xca

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    move/from16 v13, v53

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_38

    :try_start_89
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x294

    aget-byte v9, v3, v6

    int-to-byte v6, v9

    aget-byte v9, v3, v20

    int-to-byte v9, v9

    xor-int/lit16 v12, v9, 0x288

    and-int/lit16 v14, v9, 0x288

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v6, v9, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x294

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    const/16 v12, 0xca

    aget-byte v14, v3, v12

    int-to-byte v12, v14

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_37

    sget v6, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    and-int/lit8 v9, v6, 0x45

    or-int/lit8 v6, v6, 0x45

    add-int/2addr v9, v6

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    :try_start_8a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x294

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    aget-byte v12, v3, v20

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x288

    and-int/lit16 v14, v12, 0x288

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0xf

    aget-byte v13, v3, v12

    int-to-byte v13, v13

    const/16 v14, 0x57

    aget-byte v12, v3, v14
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_36

    int-to-byte v12, v12

    move-object/from16 v17, v1

    const/16 v14, 0x280

    xor-int/lit16 v1, v12, 0x280

    move-object/from16 v45, v2

    and-int/lit16 v2, v12, 0x280

    or-int/2addr v1, v2

    int-to-short v1, v1

    :try_start_8b
    invoke-static {v13, v12, v1}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_35

    sget v1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/16 v1, 0x294

    :try_start_8c
    aget-byte v2, v3, v1

    int-to-byte v1, v2

    aget-byte v2, v3, v20

    int-to-byte v2, v2

    xor-int/lit16 v6, v2, 0x288

    and-int/lit16 v9, v2, 0x288

    or-int/2addr v6, v9

    int-to-short v6, v6

    invoke-static {v1, v2, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_34

    const/16 v9, 0x121

    :try_start_8d
    aget-byte v2, v3, v9

    int-to-byte v2, v2

    aget-byte v3, v3, v22
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_33

    int-to-byte v3, v3

    const/16 v12, 0x318

    xor-int/lit16 v6, v3, 0x318

    and-int/lit16 v13, v3, 0x318

    or-int/2addr v6, v13

    int-to-short v6, v6

    :try_start_8e
    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_32

    :try_start_8f
    invoke-static/range {v58 .. v58}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v1, 0xd83

    move-object v9, v7

    move-object v7, v10

    move-object v6, v11

    move-object/from16 v2, v17

    move/from16 v10, v44

    move-object/from16 v5, v45

    move-object/from16 v13, v48

    const/4 v11, 0x1

    move-object/from16 v44, v15

    move-object/from16 v61, v8

    move-object v8, v4

    move-object/from16 v4, v61

    goto/16 :goto_24

    :catchall_31
    move-exception v0

    :goto_48
    move-object v1, v0

    goto/16 :goto_5d

    :catchall_32
    move-exception v0

    :goto_49
    move-object v1, v0

    goto :goto_4b

    :catchall_33
    move-exception v0

    :goto_4a
    const/16 v12, 0x318

    goto :goto_49

    :catchall_34
    move-exception v0

    const/16 v9, 0x121

    goto :goto_4a

    :goto_4b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1

    :catchall_35
    move-exception v0

    const/16 v9, 0x121

    const/16 v12, 0x318

    :goto_4c
    move-object v1, v0

    goto :goto_4d

    :catchall_36
    move-exception v0

    const/16 v9, 0x121

    const/16 v12, 0x318

    const/16 v14, 0x280

    goto :goto_4c

    :goto_4d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1

    :catchall_37
    move-exception v0

    const/16 v9, 0x121

    const/16 v12, 0x318

    const/16 v14, 0x280

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_38
    move-exception v0

    const/16 v9, 0x121

    const/16 v12, 0x318

    const/16 v14, 0x280

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_39
    move-exception v0

    :goto_4e
    const/16 v9, 0x121

    :goto_4f
    const/16 v12, 0x318

    const/16 v14, 0x280

    goto :goto_48

    :catchall_3a
    move-exception v0

    move-object/from16 v11, v49

    goto :goto_4e

    :catchall_3b
    move-exception v0

    move v9, v4

    :goto_50
    move-object/from16 v11, v49

    goto :goto_4f

    :cond_4a
    move-object/from16 v11, v49

    const/16 v9, 0x121

    const/16 v12, 0x318

    const/16 v14, 0x280

    const-class v1, Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v3, v47

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v4, v43, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_31

    sget v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4b

    :try_start_90
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    move/from16 v3, v39

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x364

    const/4 v9, 0x2

    const/16 v11, 0x294

    const/16 v13, 0x355

    const/16 v17, 0x1

    const/16 v35, 0x1

    goto/16 :goto_6a

    :catchall_3c
    move-exception v0

    :goto_51
    move-object v1, v0

    goto/16 :goto_67

    :cond_4b
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    const/4 v1, 0x0

    throw v1
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_3c

    :catchall_3d
    move-exception v0

    move-object/from16 v10, v45

    move-object/from16 v11, v49

    move-object/from16 v8, v51

    goto :goto_4e

    :catch_f
    move-exception v0

    move-object/from16 v10, v45

    move-object/from16 v11, v49

    move-object/from16 v8, v51

    :goto_52
    const/16 v9, 0x121

    const/16 v12, 0x318

    const/16 v14, 0x280

    :goto_53
    move-object v1, v0

    goto :goto_56

    :catchall_3e
    move-exception v0

    move-object/from16 v10, v45

    move-object/from16 v11, v49

    move-object/from16 v8, v51

    :goto_54
    const/16 v9, 0x121

    const/16 v12, 0x318

    const/16 v14, 0x280

    move-object v1, v0

    goto :goto_55

    :catchall_3f
    move-exception v0

    move-object/from16 v10, v45

    move-object/from16 v11, v49

    move-object/from16 v8, v51

    move-object/from16 v7, v54

    goto :goto_54

    :goto_55
    :try_start_91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :catch_10
    move-exception v0

    goto :goto_53

    :cond_4c
    throw v1
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_10
    .catchall {:try_start_91 .. :try_end_91} :catchall_31

    :catchall_40
    move-exception v0

    move-object/from16 v10, v45

    move-object/from16 v11, v49

    move-object/from16 v8, v51

    move-object/from16 v7, v54

    goto/16 :goto_4e

    :catch_11
    move-exception v0

    move-object/from16 v10, v45

    move-object/from16 v11, v49

    move-object/from16 v8, v51

    move-object/from16 v7, v54

    goto :goto_52

    :goto_56
    :try_start_92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v5, 0x364

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    aget-byte v6, v3, v22

    int-to-byte v6, v6

    sget v13, Lcom/appsflyer/internal/AFi1gSDK;->$$b:I

    and-int/lit16 v13, v13, 0x3c0

    int-to-short v13, v13

    invoke-static {v5, v6, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x355

    xor-int/lit16 v13, v5, 0x355

    and-int/lit16 v9, v5, 0x355

    or-int v6, v13, v9

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_31

    const/4 v4, 0x2

    :try_start_93
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const/16 v1, 0x294

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    const/16 v2, 0xca

    aget-byte v3, v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x355

    int-to-short v4, v3

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v8, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_41

    :catchall_41
    move-exception v0

    move-object v1, v0

    :try_start_94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :catchall_42
    move-exception v0

    :goto_57
    move-object/from16 v10, v45

    move-object/from16 v11, v49

    move-object/from16 v8, v51

    move-object/from16 v7, v54

    goto/16 :goto_4f

    :catchall_43
    move-exception v0

    move-object/from16 v10, v45

    move-object/from16 v11, v49

    move-object/from16 v8, v51

    move-object/from16 v7, v54

    const/16 v12, 0x318

    const/16 v14, 0x280

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :catchall_44
    move-exception v0

    move-object v15, v7

    goto :goto_57

    :catchall_45
    move-exception v0

    move-object v15, v7

    move-object v7, v9

    move-object/from16 v10, v45

    move-object/from16 v11, v49

    move-object/from16 v8, v51

    goto/16 :goto_4f

    :catchall_46
    move-exception v0

    move-object v15, v7

    move-object v7, v9

    move-object v8, v12

    move-object/from16 v10, v45

    goto/16 :goto_50

    :catchall_47
    move-exception v0

    move-object v15, v7

    move-object v7, v9

    :goto_58
    move-object v8, v12

    move-object v10, v13

    goto/16 :goto_50

    :catchall_48
    move-exception v0

    move-object v15, v7

    move-object v7, v9

    move-object v8, v12

    move-object v10, v13

    move-object/from16 v11, v49

    const/16 v12, 0x318

    const/16 v14, 0x280

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_49
    move-exception v0

    move-object v15, v7

    move-object v7, v9

    :goto_59
    move-object v8, v12

    move-object v10, v13

    move-object/from16 v11, v49

    const/16 v12, 0x318

    const/16 v14, 0x280

    move-object v1, v0

    goto :goto_5a

    :catchall_4a
    move-exception v0

    move-object v15, v7

    move-object v7, v9

    move/from16 v44, v10

    goto :goto_59

    :goto_5a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    :catchall_4b
    move-exception v0

    move-object v15, v7

    move-object v7, v9

    move/from16 v44, v10

    goto :goto_58

    :catchall_4c
    move-exception v0

    move-object v15, v7

    move-object v7, v9

    move-object/from16 v8, v44

    move-object/from16 v11, v49

    const/16 v12, 0x318

    const/16 v14, 0x280

    move/from16 v44, v10

    move-object/from16 v10, v51

    goto/16 :goto_48

    :catchall_4d
    move-exception v0

    move-object v15, v7

    move-object v7, v9

    move-object/from16 v8, v44

    move-object/from16 v11, v49

    const/16 v12, 0x318

    const/16 v14, 0x280

    move/from16 v44, v10

    move-object/from16 v10, v51

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_4e
    move-exception v0

    move-object v8, v4

    move-object v15, v7

    move-object v7, v9

    move/from16 v44, v10

    move-object/from16 v11, v49

    move-object/from16 v10, v51

    goto/16 :goto_4f

    :catchall_4f
    move-exception v0

    move-object v8, v4

    move-object v15, v7

    move-object v7, v9

    move/from16 v44, v10

    move-object/from16 v11, v49

    move-object/from16 v10, v51

    const/16 v12, 0x318

    const/16 v14, 0x280

    :goto_5b
    move-object v1, v0

    goto :goto_5c

    :catchall_50
    move-exception v0

    move-object v8, v4

    move-object v7, v9

    move-object/from16 v15, v44

    move-object/from16 v11, v49

    const/16 v12, 0x318

    const/16 v14, 0x280

    move/from16 v44, v10

    move-object/from16 v10, v51

    goto :goto_5b

    :goto_5c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_51
    move-exception v0

    move-object v8, v4

    move-object v11, v6

    move-object/from16 v15, v44

    const/16 v12, 0x318

    const/16 v14, 0x280

    move/from16 v44, v10

    move-object v10, v7

    move-object v7, v9

    goto/16 :goto_48

    :catchall_52
    move-exception v0

    move-object v8, v4

    move-object v11, v6

    move-object/from16 v15, v44

    const/16 v12, 0x318

    const/16 v14, 0x280

    move/from16 v44, v10

    move-object v10, v7

    move-object v7, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    :catchall_53
    move-exception v0

    move-object v8, v4

    move-object v11, v6

    move-object/from16 v15, v44

    const/16 v12, 0x318

    const/16 v14, 0x280

    move/from16 v44, v10

    move-object v10, v7

    move-object v7, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_54
    move-exception v0

    move-object v8, v4

    move-object v11, v6

    move-object/from16 v15, v44

    const/16 v12, 0x318

    const/16 v14, 0x280

    move/from16 v44, v10

    move-object v10, v7

    move-object v7, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_55
    move-exception v0

    move-object v8, v4

    move-object v11, v6

    move-object/from16 v15, v44

    const/16 v12, 0x318

    const/16 v14, 0x280

    move/from16 v44, v10

    move-object v10, v7

    move-object v7, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_31

    :goto_5d
    :try_start_95
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_56

    goto :goto_5e

    :catchall_56
    move-exception v0

    move-object v2, v0

    :try_start_96
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5e
    throw v1

    :catchall_57
    move-exception v0

    move-object v8, v4

    move-object/from16 v15, v44

    const/16 v12, 0x318

    const/16 v14, 0x280

    move/from16 v44, v10

    move-object v10, v7

    move-object v7, v9

    goto/16 :goto_51

    :catchall_58
    move-exception v0

    move-object v8, v4

    move-object/from16 v15, v44

    const/16 v12, 0x318

    const/16 v14, 0x280

    move/from16 v44, v10

    move-object v10, v7

    move-object v7, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_59
    move-exception v0

    move-object v8, v4

    move-object/from16 v15, v44

    const/16 v12, 0x318

    const/16 v14, 0x280

    move/from16 v44, v10

    move-object v10, v7

    move-object v7, v9

    :goto_5f
    move-object v1, v0

    goto :goto_60

    :catchall_5a
    move-exception v0

    move-object v8, v4

    move-object v7, v9

    move-object/from16 v15, v44

    const/16 v12, 0x318

    const/16 v14, 0x280

    move/from16 v44, v10

    move-object/from16 v10, v45

    goto :goto_5f

    :goto_60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_5b
    move-exception v0

    move-object v8, v4

    move-object v7, v9

    move-object/from16 v15, v44

    const/16 v12, 0x318

    const/16 v14, 0x280

    move/from16 v44, v10

    move-object/from16 v10, v45

    goto/16 :goto_51

    :cond_59
    move-object v8, v4

    move/from16 v40, v5

    move-object/from16 v38, v9

    move/from16 v44, v10

    move/from16 v39, v13

    move-object/from16 v24, v14

    move-object v10, v15

    const/16 v14, 0x280

    :goto_61
    move-object v15, v7

    move-object v7, v12

    const/16 v12, 0x318

    goto/16 :goto_66

    :catchall_5c
    move-exception v0

    move-object v8, v4

    move/from16 v40, v5

    move-object/from16 v38, v9

    move/from16 v44, v10

    move/from16 v39, v13

    move-object/from16 v24, v14

    move-object v10, v15

    const/16 v14, 0x280

    :goto_62
    move-object v15, v7

    move-object v7, v12

    const/16 v12, 0x318

    move-object v1, v0

    goto :goto_65

    :catchall_5d
    move-exception v0

    :goto_63
    move/from16 v40, v5

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move/from16 v44, v10

    move/from16 v39, v13

    move-object/from16 v24, v14

    move-object v10, v15

    const/16 v14, 0x280

    move-object v8, v4

    goto :goto_62

    :catchall_5e
    move-exception v0

    :goto_64
    move-object/from16 v36, v3

    goto :goto_63

    :catchall_5f
    move-exception v0

    move/from16 v35, v2

    goto :goto_64

    :goto_65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :cond_5b
    move/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 v40, v5

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move/from16 v44, v10

    move/from16 v39, v13

    move-object/from16 v24, v14

    move-object v10, v15

    const/16 v14, 0x280

    move-object v8, v4

    goto :goto_61

    :goto_66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v3, 0x364

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    aget-byte v4, v2, v22

    int-to-byte v4, v4

    const/16 v5, 0x359

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x4e

    int-to-byte v3, v3

    const/4 v4, 0x7

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x355

    or-int/lit16 v6, v4, 0x355

    int-to-short v5, v6

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_3c

    :try_start_97
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x294

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0xca

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x355

    int-to-short v5, v4

    invoke-static {v3, v2, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_60

    :catchall_60
    move-exception v0

    move-object v1, v0

    :try_start_98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_3c

    :catchall_61
    move-exception v0

    move-object/from16 v34, v1

    move/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 v40, v5

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move/from16 v44, v10

    move/from16 v39, v13

    move-object/from16 v24, v14

    move-object v10, v15

    const/16 v14, 0x280

    move-object v8, v4

    move-object v15, v7

    move-object v7, v12

    const/16 v12, 0x318

    goto/16 :goto_51

    :goto_67
    :try_start_99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_0

    long-to-int v2, v2

    move/from16 v3, v39

    mul-int/lit16 v13, v3, 0x1f7

    not-int v4, v13

    rsub-int v4, v4, 0x1f6

    const/4 v5, 0x1

    xor-int/lit8 v6, v3, 0x1

    and-int/lit8 v9, v3, 0x1

    or-int v5, v6, v9

    mul-int/lit16 v6, v5, -0x1f6

    add-int/2addr v6, v4

    not-int v4, v3

    const/4 v9, -0x2

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    not-int v4, v4

    not-int v11, v2

    or-int v13, v9, v11

    not-int v13, v13

    xor-int v17, v4, v13

    and-int/2addr v4, v13

    or-int v4, v17, v4

    const/4 v13, 0x1

    or-int/lit8 v17, v3, 0x1

    xor-int v13, v17, v2

    and-int v17, v17, v2

    or-int v13, v13, v17

    not-int v13, v13

    xor-int v17, v4, v13

    and-int/2addr v4, v13

    or-int v4, v17, v4

    mul-int/lit16 v4, v4, -0x1f6

    neg-int v4, v4

    neg-int v4, v4

    and-int v13, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v13, v4

    xor-int v4, v9, v11

    and-int v6, v9, v11

    or-int/2addr v4, v6

    xor-int v6, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f6

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v13, v2

    and-int/2addr v2, v13

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const/4 v2, 0x7

    :goto_68
    if-ge v4, v2, :cond_5e

    sget v5, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    and-int/lit8 v6, v5, 0x5f

    or-int/lit8 v5, v5, 0x5f

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    :try_start_9a
    aget-boolean v5, v24, v4

    if-eqz v5, :cond_5d

    const/4 v5, 0x0

    sput-object v5, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    sput-object v5, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/16 v6, 0x364

    const/4 v9, 0x2

    const/16 v11, 0x294

    const/16 v13, 0x355

    goto/16 :goto_69

    :cond_5d
    const/4 v5, 0x0

    or-int/lit8 v6, v4, 0x5

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/lit8 v4, v4, 0x5

    sub-int/2addr v6, v4

    const/4 v4, 0x4

    sub-int/2addr v6, v4

    move v4, v6

    goto :goto_68

    :cond_5e
    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v6, 0x364

    aget-byte v3, v2, v6

    int-to-byte v3, v3

    aget-byte v4, v2, v20

    int-to-byte v4, v4

    const/16 v5, 0x25a

    aget-byte v5, v2, v5

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_0

    sget v4, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/4 v9, 0x2

    :try_start_9b
    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const/16 v11, 0x294

    aget-byte v1, v2, v11

    int-to-byte v1, v1

    const/16 v3, 0xca

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v13, 0x355

    int-to-short v3, v13

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v8, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_62

    :catchall_62
    move-exception v0

    move-object v1, v0

    :try_start_9c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_0

    :cond_60
    move-object/from16 v34, v1

    move/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 v40, v5

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move/from16 v44, v10

    move v3, v13

    move-object/from16 v24, v14

    move-object v10, v15

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v5, 0x0

    const/16 v6, 0x364

    const/4 v9, 0x2

    const/16 v11, 0x294

    const/16 v13, 0x355

    const/16 v14, 0x280

    move-object v8, v4

    move-object v15, v7

    move-object v7, v12

    const/4 v4, 0x4

    const/16 v12, 0x318

    :goto_69
    const/16 v17, 0x1

    :goto_6a
    xor-int/lit8 v18, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int v3, v18, v3

    move v13, v3

    move-object v12, v7

    move-object v4, v8

    move-object v7, v15

    move-object/from16 v14, v24

    move-object/from16 v1, v34

    move/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v8, v37

    move-object/from16 v9, v38

    move/from16 v5, v40

    move-object v15, v10

    move/from16 v10, v44

    goto/16 :goto_10

    :cond_61
    const/16 v17, 0x1

    sget v1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    or-int/lit8 v2, v1, 0x73

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x73

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    return-void

    :catchall_63
    move-exception v0

    move-object v1, v0

    :try_start_9d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :catchall_64
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1

    :catchall_65
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_0

    :goto_6b
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_66
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    nop

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrencyIso4217Code(I)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    xor-int/lit8 v3, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v3, 0x121

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x37e

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x247

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x38

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x146

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-short v1, v1

    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

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

.method private static getCurrencyIso4217Code(II)V
    .locals 0

    .line 2
    sget p0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static getMediationNetwork(IIC)Ljava/lang/Object;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v2, v0, 0x19

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    sget-object p0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 p1, 0x121

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 v2, 0x37e

    aget-byte v2, p0, v2

    int-to-byte v2, v2

    const/16 v3, 0x247

    int-to-short v3, v3

    invoke-static {p1, v2, v3}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {p1, p2, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xe8

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v2, 0xd

    aget-byte p0, p0, v2

    int-to-byte p0, p0

    int-to-short v2, p0

    invoke-static {p2, p0, v2}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, p2, v2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    and-int/lit8 p2, p1, 0x79

    or-int/lit8 p1, p1, 0x79

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

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

.method public static getRevenue(Ljava/lang/Object;)I
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x16aac89d

    or-int v2, v1, v0

    not-int v2, v2

    const v3, 0x51162

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x159

    const v3, -0x6dfe78c0

    add-int/2addr v2, v3

    not-int v3, v0

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x12808084

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v1, v2

    const v2, -0x51163

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, 0x342f622e

    or-int/2addr v1, v4

    not-int v1, v1

    const v5, -0x37ff6bff

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x2c8

    neg-int v1, v1

    neg-int v1, v1

    const v5, 0x76d07b9

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    not-int v1, v0

    const v5, 0x3f64bdc

    xor-int v7, v5, v1

    and-int v8, v5, v1

    or-int/2addr v7, v8

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x3d009d1

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x2c8

    neg-int v0, v0

    neg-int v0, v0

    or-int v7, v6, v0

    shl-int/2addr v7, v3

    xor-int/2addr v0, v6

    sub-int/2addr v7, v0

    or-int v0, v1, v4

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2c8

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v7, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_2

    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v2, 0x121

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v4, 0x37e

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x247

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x38

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x146

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-short v1, v1

    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

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
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/16 v0, 0x494

    new-array v1, v0, [B

    const-string v2, "\t\u009bf\u000f\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00e8\u00d1\u0000\u00fa\u00fa\u00f2\n\u00fd\u00f4\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c8\u0010\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c8/\u00fc\u00f7\u00d4,\u00cb)\u0005\u00fb\u00fa\u0000\u00f7\u0004\u00cd\u00fc3\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d87\u00ba\u001e\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00da5\u00c8\u0010\u000c\u00f6\u00f5\u00fd\u00ff\u00ee$\u00e5\u00fe\u00f8\u0005\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c7\u0011\u000c\u00f6$\u00b7\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00f6\u00d1\u00f9\u00fe\u00fc+\u0003\u00c90\u00cb2\u00fa\u00fb\u0001\u00c80\u00cc4\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00f8\u0002\u00da\u000f\u00ea\u00ec\u000e\u00f4\u00f6\r\u001e\u00e0\u00ea\u0010\u00ff\u00ee$\u00db\u00fe\u0006\u00ee\u0008\u00ec\u0016\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v0, 0xae

    sput v0, Lcom/appsflyer/internal/AFi1gSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    return-void
.end method
