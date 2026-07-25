.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static d:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x68

    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$11:I

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b:I

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d:I

    const v0, -0x34dd639

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lokhttp3/HttpUrl;)Z
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "/0/"

    const-string v3, ""

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method private static c(Lokhttp3/HttpUrl;)Z
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b:I

    move v0, v2

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b:I

    move v0, v1

    :goto_0
    sget-object v3, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->isExternalTokenUsed()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b(Lokhttp3/HttpUrl;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b:I

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static d()Z
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->g()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d:I

    sget-object v3, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->LOGIN:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return v2

    :cond_1
    throw v1

    :cond_2
    return v2

    :cond_3
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    throw v1
.end method

.method private static e(ILjava/lang/String;IIZ[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$11:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$10:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/16 v5, 0x25

    div-int/2addr v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    :goto_0
    check-cast v4, [C

    new-instance v5, Lcom/d/e/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v6, v1, [C

    iput v3, v5, Lcom/d/e/s;->e:I

    :goto_1
    iget v7, v5, Lcom/d/e/s;->e:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-class v12, Ljava/lang/Object;

    if-ge v7, v1, :cond_4

    aget-char v13, v4, v7

    iput v13, v5, Lcom/d/e/s;->b:I

    add-int v13, p0, v13

    int-to-char v13, v13

    aput-char v13, v6, v7

    sget v14, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v3

    const v13, 0x63d25f30

    invoke-static {v13}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x139

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    int-to-char v14, v14

    invoke-static {v11, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x13

    int-to-byte v9, v3

    int-to-byte v3, v9

    add-int/lit8 v8, v3, 0x1

    int-to-byte v8, v8

    invoke-static {v9, v3, v8}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v21

    const v19, -0x5e14aa2d

    move/from16 v16, v13

    move/from16 v17, v14

    invoke-static/range {v16 .. v21}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v6, v7

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v5, v3, v7

    const/4 v7, 0x0

    aput-object v5, v3, v7

    const v7, -0x2c7c4de8

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v13, v7, 0x383

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v15, v7, 0x13

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v7, v8

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x11bab8fb

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$10:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$11:I

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    if-lez v0, :cond_5

    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$10:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$11:I

    iput v0, v5, Lcom/d/e/s;->d:I

    new-array v0, v1, [C

    const/4 v3, 0x0

    invoke-static {v6, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v5, Lcom/d/e/s;->d:I

    sub-int v7, v1, v4

    invoke-static {v0, v3, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v5, Lcom/d/e/s;->d:I

    sub-int v7, v1, v4

    invoke-static {v0, v4, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p4, :cond_b

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$10:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$11:I

    new-array v0, v1, [C

    const/4 v3, 0x0

    iput v3, v5, Lcom/d/e/s;->e:I

    :goto_3
    iget v3, v5, Lcom/d/e/s;->e:I

    if-ge v3, v1, :cond_a

    sget v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$10:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$11:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_7

    div-int v4, v1, v3

    aget-char v4, v6, v4

    aput-char v4, v0, v3

    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const v4, -0x2c7c4de8

    invoke-static {v4}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v13, v4, 0x383

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v4, v7, v14

    add-int/lit8 v4, v4, -0x1

    int-to-char v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v15, v4, 0x13

    const/4 v4, 0x0

    int-to-byte v7, v4

    int-to-byte v4, v7

    int-to-byte v8, v4

    invoke-static {v7, v4, v8}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x11bab8fb

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_7
    sub-int v4, v1, v3

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v6, v4

    aput-char v4, v0, v3

    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v7

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const v8, -0x2c7c4de8

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v4, 0x1000383

    add-int v13, v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v15, v4, 0x13

    const/4 v4, 0x0

    int-to-byte v9, v4

    int-to-byte v4, v9

    int-to-byte v2, v4

    invoke-static {v9, v4, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x11bab8fb

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v6, v0

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$$a:[B

    const/16 v0, 0xba

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x14t
        -0x1dt
        0x5at
    .end array-data
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v5, v4, 0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v7, v4, 0x2

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v8, v4, 0x15

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "\u0006\u0008\u000c\r\u0007\ufffe\u000f\ufffe\uffc6\u0010\ufffe\u0002\u000f\u000b\ufffe\r\u0007\u0002\uffc8\u0002\u0007"

    const/4 v9, 0x1

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->e(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lokhttp3/Response$Builder;

    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p0

    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    const/16 p1, 0xc8

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p0

    const-string p1, "Skipping analytics event from Face Login"

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    const-string v1, "{}"

    invoke-virtual {p1, v0, v1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c(Lokhttp3/HttpUrl;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b:I

    sget-object v3, Lcom/incode/welcome_sdk/commons/d;->b:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "x-api-key"

    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    sget-object v3, Lcom/incode/welcome_sdk/commons/d;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "api-version"

    invoke-virtual {v1, p0, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v1, 0x193

    if-ne p1, v1, :cond_5

    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isExternalTokenUsed()Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b(Lokhttp3/HttpUrl;)Z

    move-result p1

    const/16 v0, 0x28

    div-int/2addr v0, v2

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b(Lokhttp3/HttpUrl;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    return-object p0
.end method
