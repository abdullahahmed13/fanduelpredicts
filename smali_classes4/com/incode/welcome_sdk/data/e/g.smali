.class public Lcom/incode/welcome_sdk/data/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static i:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/data/e/e;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x69

    sget-object v0, Lcom/incode/welcome_sdk/data/e/g;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v0

    move v4, v2

    move v0, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v0

    move-object v0, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/data/e/g;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/data/e/g;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/data/e/g;->$11:I

    sput v0, Lcom/incode/welcome_sdk/data/e/g;->e:I

    sput v1, Lcom/incode/welcome_sdk/data/e/g;->i:I

    sput v0, Lcom/incode/welcome_sdk/data/e/g;->b:I

    sput v1, Lcom/incode/welcome_sdk/data/e/g;->d:I

    invoke-static {}, Lcom/incode/welcome_sdk/data/e/g;->c()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    sget v0, Lcom/incode/welcome_sdk/data/e/g;->e:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/e/g;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/e/g;->a:Lcom/incode/welcome_sdk/data/e/e;

    :try_start_0
    invoke-static {}, Lcom/incode/welcome_sdk/data/e/g;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static a()V
    .locals 12

    sget v0, Lcom/incode/welcome_sdk/data/e/g;->b:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/e/g;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x7a69

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    shr-int v6, v0, v3

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v0, v7, v1

    const/16 v1, 0x73

    div-int v8, v1, v0

    invoke-static {v4, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    mul-int/lit8 v9, v0, 0x1a

    new-array v0, v4, [Ljava/lang/Object;

    const-string v7, "\uffff\uffeb\u000c\u0007\uffff\u000f\ufff1\u000c\ufffd\u0000\u0000\u0005\n\u0003\ufffd\u0001\u000f\uffeb\uffff\ufffe"

    const/4 v10, 0x1

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/e/g;->f(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v6, v0, 0xeb

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v0, v7, v1

    rsub-int/lit8 v8, v0, 0xe

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x14

    new-array v0, v4, [Ljava/lang/Object;

    const-string v7, "\uffff\uffeb\u000c\u0007\uffff\u000f\ufff1\u000c\ufffd\u0000\u0000\u0005\n\u0003\ufffd\u0001\u000f\uffeb\uffff\ufffe"

    const/4 v10, 0x0

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/e/g;->f(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static c()V
    .locals 1

    const v0, -0x34dd68b

    sput v0, Lcom/incode/welcome_sdk/data/e/g;->c:I

    return-void
.end method

.method private static f(ILjava/lang/String;IIZ[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    const-string v2, ""

    if-eqz p1, :cond_0

    sget v3, Lcom/incode/welcome_sdk/data/e/g;->$11:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/e/g;->$10:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    sget v4, Lcom/incode/welcome_sdk/data/e/g;->$11:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/e/g;->$10:I

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    check-cast v3, [C

    new-instance v4, Lcom/d/e/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v5, v1, [C

    const/4 v6, 0x0

    iput v6, v4, Lcom/d/e/s;->e:I

    :goto_1
    iget v7, v4, Lcom/d/e/s;->e:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-class v12, Ljava/lang/Object;

    if-ge v7, v1, :cond_3

    aget-char v13, v3, v7

    iput v13, v4, Lcom/d/e/s;->b:I

    add-int v13, p0, v13

    int-to-char v13, v13

    aput-char v13, v5, v7

    sget v14, Lcom/incode/welcome_sdk/data/e/g;->c:I

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v6

    const v13, 0x63d25f30

    invoke-static {v13}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x139

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x13

    int-to-byte v9, v6

    int-to-byte v6, v9

    int-to-byte v8, v6

    invoke-static {v9, v6, v8}, Lcom/incode/welcome_sdk/data/e/g;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v21

    const v19, -0x5e14aa2d

    move/from16 v16, v13

    move/from16 v17, v14

    invoke-static/range {v16 .. v21}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v5, v7

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const v7, -0x2c7c4de8

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v13, v7, 0x383

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v15, v7, 0x13

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v7, v8

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lcom/incode/welcome_sdk/data/e/g;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x11bab8fb

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_3
    if-lez v0, :cond_4

    iput v0, v4, Lcom/d/e/s;->d:I

    new-array v0, v1, [C

    const/4 v3, 0x0

    invoke-static {v5, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v4, Lcom/d/e/s;->d:I

    sub-int v7, v1, v6

    invoke-static {v0, v3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v4, Lcom/d/e/s;->d:I

    sub-int v7, v1, v6

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz p4, :cond_8

    new-array v0, v1, [C

    iput v3, v4, Lcom/d/e/s;->e:I

    :goto_4
    iget v3, v4, Lcom/d/e/s;->e:I

    if-ge v3, v1, :cond_7

    sget v6, Lcom/incode/welcome_sdk/data/e/g;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/e/g;->$10:I

    sub-int v6, v1, v3

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-char v6, v5, v6

    aput-char v6, v0, v3

    :try_start_2
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v4, v3, v7

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const v8, -0x2c7c4de8

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v13, v9, 0x383

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v15, v9, 0x13

    int-to-byte v9, v6

    int-to-byte v6, v9

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v9, v6, v7}, Lcom/incode/welcome_sdk/data/e/g;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x11bab8fb

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v5, v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/e/g;->$$a:[B

    const/16 v0, 0x36

    sput v0, Lcom/incode/welcome_sdk/data/e/g;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        0x74t
        0x52t
        -0x40t
    .end array-data
.end method
