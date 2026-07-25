.class public Lcom/incode/welcome_sdk/data/remote/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static f:I

.field private static g:[C

.field private static h:J

.field private static i:I

.field private static j:[C


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/remote/d/a;

.field private final b:Z

.field private final c:Lcom/incode/welcome_sdk/data/remote/d/d;

.field private final d:Lcom/incode/welcome_sdk/data/remote/d/a;

.field private final e:Lcom/incode/welcome_sdk/data/remote/d/d;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/j;->$$a:[B

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v0

    move v0, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v0

    add-int/lit8 p0, p0, 0x1

    move-object v0, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/j;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->$11:I

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    const/16 v0, 0x86

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/j;->j:[C

    const/16 v0, 0x73

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/j;->g:[C

    const-wide v0, 0x16b764bbbc6a999L

    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/j;->h:J

    return-void

    nop

    :array_0
    .array-data 2
        0x5151s
        0x514ds
        0x5193s
        0x5156s
        0x5149s
        0x514bs
        0x5193s
        0x514ds
        0x5150s
        0x5151s
        0x5153s
        0x5146s
        0x514ds
        0x5191s
        0x5146s
        0x5150s
        0x5153s
        0x5147s
        0x5149s
        0x5157s
        0x5191s
        0x5157s
        0x5149s
        0x514bs
        0x5145s
        0x5193s
        0x5165s
        0x5162s
        0x5160s
        0x5143s
        0x5140s
        0x515ds
        0x5163s
        0x5146s
        0x5143s
        0x5160s
        0x515cs
        0x515bs
        0x515ds
        0x5163s
        0x51a3s
        0x5107s
        0x5107s
        0x5109s
        0x5106s
        0x510as
        0x51f3s
        0x51a7s
        0x518ds
        0x5190s
        0x51b2s
        0x51ads
        0x51a5s
        0x51a8s
        0x51b1s
        0x51b0s
        0x518es
        0x518ds
        0x51aas
        0x51acs
        0x51afs
        0x51f8s
        0x51abs
        0x51a3s
        0x51a5s
        0x51aas
        0x51aas
        0x51ads
        0x51f1s
        0x51abs
        0x51abs
        0x51a3s
        0x5189s
        0x518es
        0x51abs
        0x51a8s
        0x518fs
        0x5188s
        0x51a9s
        0x51a6s
        0x51a0s
        0x51abs
        0x51afs
        0x51a7s
        0x51a5s
        0x518bs
        0x518bs
        0x51ads
        0x51abs
        0x51a3s
        0x51abs
        0x51b3s
        0x5193s
        0x518ds
        0x51aas
        0x51acs
        0x51afs
        0x51a8s
        0x51a7s
        0x518as
        0x5189s
        0x51a8s
        0x51afs
        0x51a8s
        0x51a5s
        0x51ads
        0x5191s
        0x518ds
        0x5156s
        0x515es
        0x515es
        0x51bds
        0x5144s
        0x5160s
        0x5158s
        0x515fs
        0x5162s
        0x515fs
        0x51bcs
        0x5141s
        0x515as
        0x515fs
        0x5162s
        0x5163s
        0x5161s
        0x5140s
        0x5141s
        0x515as
        0x5160s
        0x5147s
        0x5145s
        0x515fs
        0x515es
        0x5145s
    .end array-data

    :array_1
    .array-data 2
        -0x2a0as
        -0x560cs
        0x2df7s
        -0x5e10s
        0x25b6s
        -0x4617s
        0x3debs
        -0x4e0as
        0x35fas
        -0x7604s
        0xdeas
        -0x7e16s
        0x5b6s
        -0x6616s
        0x1dfcs
        -0x6e06s
        0x15f6s
        -0x1609s
        0x6dfds
        -0x1e4cs
        0x65f0s
        -0x603s
        0x39ces
        0x45ccs
        -0x3e31s
        0x4dc8s
        -0x3672s
        0x55d4s
        -0x2e2fs
        0x5dc5s
        -0x2640s
        0x65d5s
        -0x1e3cs
        0x6d8es
        -0x163cs
        0x75c5s
        -0xe38s
        0x7dd5s
        -0x640s
        0x5c3s
        -0x7e33s
        0xdc4s
        -0x7674s
        0x15ces
        -0x6e3es
        0x1dd3s
        -0x6674s
        0x25c5s
        -0x5e40s
        0x2dd5s
        -0x5640s
        -0xca2s
        -0x70a4s
        0xb5fs
        -0x78a8s
        0x31es
        -0x60aas
        0x1b54s
        -0x68bbs
        0x131es
        -0x50a2s
        0x2b52s
        -0x58bds
        0x231cs
        -0x40abs
        0x3b50s
        -0x48bbs
        0x3350s
        -0x2a0as
        -0x560cs
        0x2df7s
        -0x5e10s
        0x25b6s
        -0x4617s
        0x3debs
        -0x4e0as
        0x35fas
        -0x7604s
        0xdeas
        -0x7e16s
        0x5b6s
        -0x6601s
        0x1df8s
        -0x6e06s
        0x15fcs
        -0x164cs
        0x6defs
        -0x1e16s
        0x65b4s
        -0x616s
        0x7dfcs
        -0xe06s
        0x75f6s
        -0x3609s
        0x4dfds
        -0x3e4cs
        0x45f0s
        -0x2603s
        0x1cafs
        0x60ads
        -0x1b52s
        0x68a9s
        -0x1311s
        0x70b0s
        -0xb4es
        0x78afs
        -0x35ds
        0x40a5s
        -0x3b4ds
        0x48b3s
        -0x3311s
        0x50a6s
        -0x2b5fs
        0x58a3s
        -0x235bs
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/d/d;Lcom/incode/welcome_sdk/data/remote/d/a;Lcom/incode/welcome_sdk/data/remote/d/d;Lcom/incode/welcome_sdk/data/remote/d/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/j;->c:Lcom/incode/welcome_sdk/data/remote/d/d;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/j;->a:Lcom/incode/welcome_sdk/data/remote/d/a;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/j;->e:Lcom/incode/welcome_sdk/data/remote/d/d;

    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/j;->d:Lcom/incode/welcome_sdk/data/remote/d/a;

    iput-boolean p5, p0, Lcom/incode/welcome_sdk/data/remote/j;->b:Z

    return-void
.end method

.method private static A([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-class v1, Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    new-instance v2, Lcom/d/e/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    aget v4, p0, v3

    const/4 v5, 0x1

    aget v6, p0, v5

    const/4 v7, 0x2

    aget v8, p0, v7

    const/4 v9, 0x3

    aget v10, p0, v9

    sget-object v11, Lcom/incode/welcome_sdk/data/remote/j;->j:[C

    const-string v13, ""

    if-eqz v11, :cond_5

    sget v15, Lcom/incode/welcome_sdk/data/remote/j;->$11:I

    add-int/lit8 v15, v15, 0x2f

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/welcome_sdk/data/remote/j;->$10:I

    array-length v15, v11

    new-array v9, v15, [C

    move v5, v3

    :goto_0
    if-ge v5, v15, :cond_4

    sget v16, Lcom/incode/welcome_sdk/data/remote/j;->$11:I

    add-int/lit8 v12, v16, 0x5f

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/incode/welcome_sdk/data/remote/j;->$10:I

    rem-int/2addr v12, v7

    const v14, 0x274bfd3a

    if-eqz v12, :cond_2

    aget-char v12, v11, v5

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int v14, v14, 0x102

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const v19, 0x1000012

    add-int v20, v18, v19

    move/from16 v24, v15

    int-to-byte v15, v3

    int-to-byte v3, v15

    move/from16 v25, v8

    int-to-byte v8, v3

    invoke-static {v15, v3, v8}, Lcom/incode/welcome_sdk/data/remote/j;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v23

    const v21, -0x1a8d0827

    move/from16 v18, v14

    move/from16 v19, v7

    invoke-static/range {v18 .. v23}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move/from16 v25, v8

    move/from16 v24, v15

    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v9, v5

    shl-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v25, v8

    move/from16 v24, v15

    aget-char v3, v11, v5

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v8, 0x0

    const/16 v12, 0x30

    invoke-static {v13, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x103

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmpl-double v12, v14, v18

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit8 v20, v14, 0x12

    int-to-byte v14, v8

    int-to-byte v8, v14

    int-to-byte v15, v8

    invoke-static {v14, v8, v15}, Lcom/incode/welcome_sdk/data/remote/j;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v23

    const v21, -0x1a8d0827

    move/from16 v18, v7

    move/from16 v19, v12

    invoke-static/range {v18 .. v23}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v9, v5

    add-int/lit8 v5, v5, 0x1

    :goto_2
    move/from16 v15, v24

    move/from16 v8, v25

    const/4 v3, 0x0

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v25, v8

    move-object v11, v9

    goto :goto_3

    :cond_5
    move/from16 v25, v8

    :goto_3
    new-array v3, v6, [C

    const/4 v5, 0x0

    invoke-static {v11, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_c

    new-array v4, v6, [C

    iput v5, v2, Lcom/d/e/t;->b:I

    const/4 v5, 0x0

    :goto_4
    iget v7, v2, Lcom/d/e/t;->b:I

    if-ge v7, v6, :cond_b

    aget-byte v8, v0, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    aget-char v8, v3, v7

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const v5, -0x6a0cd078

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x3e5

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v20, v11, 0x14

    int-to-byte v11, v8

    int-to-byte v8, v11

    or-int/lit8 v14, v8, 0x33

    int-to-byte v14, v14

    invoke-static {v11, v8, v14}, Lcom/incode/welcome_sdk/data/remote/j;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v23

    const v21, 0x57ca256b

    move/from16 v18, v5

    move/from16 v19, v9

    invoke-static/range {v18 .. v23}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v4, v7

    const/16 v8, 0x30

    goto :goto_6

    :cond_7
    aget-char v8, v3, v7

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v11, v8

    const v5, -0xc8df5f4

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/16 v8, 0x30

    invoke-static {v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x13a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v19, v14, 0x13

    int-to-byte v14, v12

    int-to-byte v12, v14

    or-int/lit8 v15, v12, 0x35

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/data/remote/j;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v22

    const v20, 0x314b00ef

    move/from16 v17, v5

    move/from16 v18, v9

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_8
    const/16 v8, 0x30

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v4, v7

    :goto_6
    iget v5, v2, Lcom/d/e/t;->b:I

    aget-char v5, v4, v5

    const/4 v7, 0x2

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v9, v7

    const/4 v7, 0x0

    aput-object v2, v9, v7

    const v7, 0x3962658f

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v12, v15, v12

    rsub-int/lit8 v19, v12, 0x12

    int-to-byte v12, v14

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x34

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/data/remote/j;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v22

    const v20, -0x4a49094

    move/from16 v17, v7

    move/from16 v18, v11

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v3, v4

    :cond_c
    if-lez v10, :cond_d

    new-array v0, v6, [C

    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v10

    invoke-static {v0, v1, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v10, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz p2, :cond_f

    new-array v0, v6, [C

    :goto_9
    iput v1, v2, Lcom/d/e/t;->b:I

    iget v1, v2, Lcom/d/e/t;->b:I

    if-ge v1, v6, :cond_e

    sget v4, Lcom/incode/welcome_sdk/data/remote/j;->$10:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/j;->$11:I

    sub-int v4, v6, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v3, v4

    aput-char v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    move-object v3, v0

    :cond_f
    if-lez v25, :cond_11

    const/4 v0, 0x0

    :goto_a
    iput v0, v2, Lcom/d/e/t;->b:I

    iget v0, v2, Lcom/d/e/t;->b:I

    if-ge v0, v6, :cond_11

    sget v1, Lcom/incode/welcome_sdk/data/remote/j;->$11:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/j;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_10

    aget-char v1, v3, v0

    const/4 v5, 0x3

    aget v7, p0, v5

    shr-int/2addr v1, v7

    int-to-char v1, v1

    aput-char v1, v3, v0

    goto :goto_a

    :cond_10
    const/4 v5, 0x3

    aget-char v1, v3, v0

    aget v7, p0, v4

    sub-int/2addr v1, v7

    int-to-char v1, v1

    aput-char v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static C(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {p0, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static E(ICI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    new-instance v1, Lcom/d/e/l;

    invoke-direct {v1}, Lcom/d/e/l;-><init>()V

    new-array v2, v0, [J

    const/4 v3, 0x0

    iput v3, v1, Lcom/d/e/l;->a:I

    :goto_0
    iget v4, v1, Lcom/d/e/l;->a:I

    const-string v6, ""

    const/4 v8, 0x1

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ge v4, v0, :cond_3

    sget-object v12, Lcom/incode/welcome_sdk/data/remote/j;->g:[C

    add-int v13, p0, v4

    aget-char v12, v12, v13

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x2f03f038    # 1.1999723E-10f

    invoke-static {v13}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v13, v14, v13

    rsub-int v14, v13, 0x3e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v15, v13

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v16, v13, 0x14

    int-to-byte v13, v3

    int-to-byte v5, v13

    or-int/lit8 v7, v5, 0xe

    int-to-byte v7, v7

    invoke-static {v13, v5, v7}, Lcom/incode/welcome_sdk/data/remote/j;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v19

    const v17, -0x12c50525

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v4

    sget-wide v14, Lcom/incode/welcome_sdk/data/remote/j;->h:J

    const/4 v7, 0x4

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v7, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v8

    aput-object v5, v7, v3

    const v5, -0x6be178d

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v12, v5, 0x5f9

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const v13, 0xf7ef

    add-int/2addr v5, v13

    int-to-char v13, v5

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v14, v5, 0x14

    int-to-byte v5, v3

    int-to-byte v15, v5

    or-int/lit8 v3, v15, 0xd

    int-to-byte v3, v3

    invoke-static {v5, v15, v3}, Lcom/incode/welcome_sdk/data/remote/j;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3, v3, v5}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0x3b78e290

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v12, v2, v4

    :try_start_2
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v8

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v5, -0xc168050    # -3.6999358E31f

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0x30

    invoke-static {v6, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v12, v5, 0x30b

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const v6, 0x8d78

    sub-int v5, v6, v5

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v14, v5, 0x1a

    int-to-byte v5, v4

    int-to-byte v4, v5

    or-int/lit8 v6, v4, 0xa

    int-to-byte v6, v6

    invoke-static {v5, v4, v6}, Lcom/incode/welcome_sdk/data/remote/j;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0x31d07553

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    new-array v3, v0, [C

    const/4 v4, 0x0

    iput v4, v1, Lcom/d/e/l;->a:I

    sget v4, Lcom/incode/welcome_sdk/data/remote/j;->$11:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/j;->$10:I

    :goto_2
    iget v4, v1, Lcom/d/e/l;->a:I

    if-ge v4, v0, :cond_6

    aget-wide v12, v2, v4

    long-to-int v5, v12

    int-to-char v5, v5

    aput-char v5, v3, v4

    :try_start_3
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v8

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v7, -0xc168050    # -3.6999358E31f

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v5, v12, 0x30c

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    const v13, 0x8d78

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v22, v14, 0x1a

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v14, v15

    or-int/lit8 v7, v14, 0xa

    int-to-byte v7, v7

    invoke-static {v15, v14, v7}, Lcom/incode/welcome_sdk/data/remote/j;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v25

    const v23, 0x31d07553

    move/from16 v20, v5

    move/from16 v21, v12

    invoke-static/range {v20 .. v25}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :cond_4
    const v13, 0x8d78

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/incode/welcome_sdk/data/remote/j;->$11:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/j;->$10:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    const/4 v2, 0x0

    div-int/2addr v1, v2

    aput-object v0, p3, v2

    return-void

    :cond_7
    const/4 v2, 0x0

    aput-object v0, p3, v2

    return-void
.end method

.method private static a(Lretrofit2/Q;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;
    .locals 2

    .line 21
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 22
    iget-object p0, p0, Lretrofit2/Q;->a:Lokhttp3/Response;

    .line 23
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    const/16 v1, 0xc8

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;-><init>(Z)V

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/io/File;Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/am;
    .locals 2

    .line 48
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2, p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/am;->a(Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/io/File;)Lcom/incode/welcome_sdk/data/remote/beans/am;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p2, p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/am;->a(Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/io/File;)Lcom/incode/welcome_sdk/data/remote/beans/am;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/a/a/b;

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 28
    sget v2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "module"

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x0

    .line 30
    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 31
    const-string v2, "screen"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/b;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 33
    const-string v2, "clientTimestamp"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/b;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/b;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 36
    sget v3, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/b;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v3, 0x46

    div-int/2addr v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/b;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 39
    :cond_5
    const-string p0, "payload"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method private static a(ZZZ)Ljava/lang/String;
    .locals 2

    .line 124
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x41

    .line 125
    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0x15

    .line 126
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    .line 127
    const-string p1, "omni/add/front-second-id"

    goto :goto_1

    .line 128
    :cond_1
    const-string p1, "omni/add/front-id"

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    xor-int/2addr p2, p1

    if-eq p2, p1, :cond_3

    .line 129
    const-string p1, "omni/add/back-second-id"

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    const-string p1, "omni/add/back-id"

    :goto_1
    if-eqz p0, :cond_4

    const-string p0, "/encrypted"

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "/v2"

    goto :goto_2
.end method

.method public static synthetic b(Lretrofit2/Q;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/j;->a(Lretrofit2/Q;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/j;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    .line 3
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->hasToUseSecuredNetwork()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/j;->c:Lcom/incode/welcome_sdk/data/remote/d/d;

    const/16 v1, 0x57

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/j;->c:Lcom/incode/welcome_sdk/data/remote/d/d;

    :goto_0
    return-object p0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/j;->e:Lcom/incode/welcome_sdk/data/remote/d/d;

    return-object p0
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 10

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    add-int/lit8 v1, v1, 0x73

    .line 20
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v2

    .line 21
    :cond_0
    throw v2

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->b()[B

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    const v3, 0x5bb73480

    const v5, -0x5bb7347f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v3, "Couldn\'t encrypt image"

    invoke-virtual {v1, p0, v3, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 28
    :cond_2
    throw v2
.end method

.method public static synthetic c(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/j;->d(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/u;

    move-result-object p0

    return-object p0
.end method

.method private c()Lcom/incode/welcome_sdk/data/remote/d/d;
    .locals 7

    .line 180
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    return-object p0
.end method

.method public static synthetic c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x38dd4034

    mul-int/2addr v0, p4

    const/high16 v1, -0xf100000

    add-int/2addr v0, v1

    const v1, -0xf82bfca

    mul-int/2addr v1, p0

    add-int/2addr v1, v0

    not-int v0, p0

    or-int v2, v0, p2

    not-int v2, v2

    not-int v3, p2

    or-int v4, v3, p4

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v3, p0

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x14ad4035

    mul-int/2addr v5, v2

    add-int/2addr v5, v1

    not-int v1, p4

    or-int v6, v1, p0

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x14ad4035

    mul-int v7, v4, v6

    add-int/2addr v7, v5

    or-int/2addr v0, v1

    or-int/2addr p2, v0

    not-int p2, p2

    or-int v0, v1, v3

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr p2, v0

    mul-int/2addr v6, p2

    add-int/2addr v6, v7

    const/high16 v0, -0x24300000

    mul-int/2addr v0, p3

    add-int/2addr v0, v6

    const/high16 v1, 0x21b00000

    mul-int/2addr v1, p6

    add-int/2addr v1, v0

    const/high16 v0, 0x60100000

    mul-int/2addr v0, p5

    add-int/2addr v0, v1

    add-int v1, p4, p0

    add-int/2addr v1, p3

    const v3, -0x51a1ff49

    mul-int/2addr v3, p6

    add-int/2addr v3, v1

    const v1, -0x2aebac6b

    .line 2
    invoke-static {p5, v1, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v3, -0x18640000

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    const v0, -0x731a2e14

    mul-int/2addr p4, v0

    const v0, -0x7c6d7ffa

    add-int/2addr p4, v0

    const v0, -0x731a2b3a

    mul-int/2addr p0, v0

    add-int/2addr p0, p4

    mul-int/lit16 v2, v2, -0x16d

    add-int/2addr v2, p0

    mul-int/lit16 v4, v4, 0x16d

    add-int/2addr v4, v2

    mul-int/lit16 p2, p2, 0x16d

    add-int/2addr p2, v4

    const p0, -0x731a2ca7

    mul-int/2addr p3, p0

    add-int/2addr p3, p2

    const p0, -0x2f07eb61

    mul-int/2addr p6, p0

    add-int/2addr p6, p3

    const p0, 0x153dddcd

    mul-int/2addr p5, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x193c0000

    const/high16 p2, -0x715c0000

    invoke-static {v1, p0, p5, p2, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->s([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    aget-object p0, p1, p4

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/j;

    aget-object p3, p1, p3

    check-cast p3, Ljava/lang/String;

    aget-object p1, p1, p2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bv;

    .line 3
    sget p2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, p2, p2, p3, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, 0x6ff8b8ce

    const v0, -0x6ff8b8cd

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    goto/16 :goto_0

    .line 4
    :pswitch_3
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    aget-object p0, p1, p4

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/j;

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    .line 5
    sget p2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->i(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    goto/16 :goto_0

    .line 6
    :pswitch_5
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    aget-object p0, p1, p4

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/j;

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    .line 7
    sget p2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/j;->e()Lcom/incode/welcome_sdk/data/remote/d/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/a;->a(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    goto/16 :goto_0

    .line 8
    :pswitch_7
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->m([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->n([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_e
    aget-object p0, p1, p4

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/j;

    aget-object p3, p1, p3

    check-cast p3, Ljava/lang/String;

    aget-object p1, p1, p2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest;

    .line 9
    sget p2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p3, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->e(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    goto/16 :goto_0

    .line 10
    :pswitch_f
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_10
    aget-object p0, p1, p4

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/j;

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    .line 11
    sget p2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->d(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    goto :goto_0

    .line 12
    :pswitch_11
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_12
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_13
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_14
    aget-object p0, p1, p4

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/j;

    aget-object p3, p1, p3

    check-cast p3, Ljava/lang/String;

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    .line 13
    sget p2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p3, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->i(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    goto :goto_0

    .line 14
    :pswitch_15
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_16
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_17
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v1, 0x0

    aget-object v0, p0, v1

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/j;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lcom/incode/welcome_sdk/data/remote/beans/bv;

    .line 108
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v6

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v6

    .line 109
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    .line 110
    sget v9, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_0

    .line 111
    :try_start_1
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/remote/beans/bv;->d()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lcom/incode/welcome_sdk/data/remote/j;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v10, 0x5f

    :try_start_2
    div-int/2addr v10, v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 112
    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 113
    :cond_0
    :try_start_3
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/remote/beans/bv;->d()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lcom/incode/welcome_sdk/data/remote/j;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    sget v9, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    .line 114
    :try_start_4
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/remote/beans/bv;->d()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lcom/incode/welcome_sdk/commons/utils/o;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/remote/beans/bv;->d()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 116
    invoke-static {v9}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v9

    .line 117
    :goto_0
    const-string v10, "base64Image"

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v9, "metadata"

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/remote/beans/bv;->g()Lcom/incode/welcome_sdk/data/remote/beans/r;

    move-result-object v10

    invoke-static {v10}, Lcom/incode/welcome_sdk/data/remote/j;->c(Lcom/incode/welcome_sdk/data/remote/beans/r;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-static {v7}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v7

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/remote/beans/bv;->e()Lcom/incode/welcome_sdk/data/remote/h$d;

    move-result-object v9

    invoke-direct {v0, v7, v9}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lokhttp3/RequestBody;Lcom/incode/welcome_sdk/data/remote/h$d;)Lokhttp3/RequestBody;

    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    sget v7, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/2addr v7, v3

    const/4 v9, 0x0

    if-nez v7, :cond_8

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v15

    const v14, -0x54fa1a6a

    const v10, 0x54fa1a6f

    invoke-static/range {v10 .. v16}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 122
    iget-boolean v7, v5, Lcom/incode/welcome_sdk/data/remote/beans/bv;->c:Z

    invoke-static {v6, v2, v7}, Lcom/incode/welcome_sdk/data/remote/j;->a(ZZZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_3

    .line 123
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/remote/beans/bv;->b()I

    move-result v9

    .line 124
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/remote/beans/bv;->a()Lcom/incode/welcome_sdk/data/remote/beans/h;

    move-result-object v10

    const-string v11, "DigitalId"

    .line 125
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/remote/beans/bv;->h()Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v0

    move-object v13, v1

    .line 126
    invoke-interface/range {v6 .. v13}, Lcom/incode/welcome_sdk/data/remote/d/d;->d(Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/String;Ljava/lang/Integer;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 127
    invoke-virtual {v0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v6, :cond_5

    if-eqz v2, :cond_4

    .line 128
    sget v2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    .line 129
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/incode/welcome_sdk/data/remote/l;-><init>(Lcom/incode/welcome_sdk/data/remote/d/d;I)V

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/l;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/incode/welcome_sdk/data/remote/l;-><init>(Lcom/incode/welcome_sdk/data/remote/d/d;I)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    .line 130
    sget v2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 131
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/l;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/incode/welcome_sdk/data/remote/l;-><init>(Lcom/incode/welcome_sdk/data/remote/d/d;I)V

    goto :goto_1

    .line 132
    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v9

    .line 133
    :cond_7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/l;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/incode/welcome_sdk/data/remote/l;-><init>(Lcom/incode/welcome_sdk/data/remote/d/d;I)V

    goto :goto_1

    .line 134
    :goto_2
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/remote/beans/bv;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 135
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/remote/beans/bv;->a()Lcom/incode/welcome_sdk/data/remote/beans/h;

    move-result-object v10

    .line 136
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/remote/beans/bv;->h()Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v1

    .line 137
    invoke-interface/range {v6 .. v12}, LCb/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/m;

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 138
    invoke-virtual {v0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v0

    return-object v0

    .line 139
    :cond_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v15

    const v14, -0x54fa1a6a

    const v10, 0x54fa1a6f

    invoke-static/range {v10 .. v16}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 140
    iget-boolean v0, v5, Lcom/incode/welcome_sdk/data/remote/beans/bv;->c:Z

    invoke-static {v6, v2, v0}, Lcom/incode/welcome_sdk/data/remote/j;->a(ZZZ)Ljava/lang/String;

    .line 141
    throw v9

    .line 142
    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Couldn\'t encrypt image"

    invoke-virtual {v2, v0, v3, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object v0

    return-object v0

    .line 145
    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Couldn\'t send recognizeFace API request"

    invoke-virtual {v2, v0, v3, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {v0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/incode/welcome_sdk/data/remote/beans/r;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/data/remote/beans/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 148
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 149
    div-int/lit8 v0, v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x3b

    .line 150
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/e/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/incode/welcome_sdk/a/a/b;)Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 179
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x6b7119f7

    const v0, 0x6b7119f9

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/io/File;Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/am;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->a(Ljava/lang/String;Ljava/io/File;Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/am;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/u;
    .locals 2

    .line 37
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/u;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/u;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/u;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/u;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/j;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/io/File;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/h$d;

    .line 73
    sget v5, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/2addr v5, v3

    const-string v3, "image/jpeg"

    if-eqz v5, :cond_0

    .line 74
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v4, v3}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    const v8, -0x54fa1a6a

    const v4, 0x54fa1a6f

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 76
    invoke-direct {v1, v3, p0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lokhttp3/RequestBody;Lcom/incode/welcome_sdk/data/remote/h$d;)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-interface {v4, v2, p0}, Lcom/incode/welcome_sdk/data/remote/d/d;->p(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/data/t;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 77
    invoke-virtual {p0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    const/16 v1, 0x28

    .line 78
    div-int/2addr v1, v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v4, v0}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, -0x54fa1a6a

    const v3, 0x54fa1a6f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 81
    invoke-direct {v1, v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lokhttp3/RequestBody;Lcom/incode/welcome_sdk/data/remote/h$d;)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Lcom/incode/welcome_sdk/data/remote/d/d;->p(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/t;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 82
    invoke-virtual {p0, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private e()Lcom/incode/welcome_sdk/data/remote/d/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->hasToUseSecuredNetwork()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/j;->a:Lcom/incode/welcome_sdk/data/remote/d/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/j;->d:Lcom/incode/welcome_sdk/data/remote/d/a;

    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0
.end method

.method private e(ZZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/data/remote/beans/bv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, 0x6ff8b8ce

    const v0, -0x6ff8b8cd

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/j;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/io/File;

    .line 68
    sget v4, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    .line 69
    const-string v4, "image/jpeg"

    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {p0, v4}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 70
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    const v8, -0x54fa1a6a

    const v4, 0x54fa1a6f

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/d/d;->u(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x4

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private e(Lokhttp3/RequestBody;Lcom/incode/welcome_sdk/data/remote/h$d;)Lokhttp3/RequestBody;
    .locals 1

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/h;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/j;->b:Z

    invoke-direct {v0, p1, p2, p0}, Lcom/incode/welcome_sdk/data/remote/h;-><init>(Lokhttp3/RequestBody;Lcom/incode/welcome_sdk/data/remote/h$d;Z)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static e(Lorg/json/JSONArray;)Lokhttp3/RequestBody;
    .locals 2

    .line 120
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/j;->C(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/j;->C(Ljava/lang/String;)Lokhttp3/RequestBody;

    const/4 p0, 0x0

    throw p0
.end method

.method private static e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;
    .locals 2

    .line 119
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/j;->C(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p0
.end method

.method private static e(FFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;FFFLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Lorg/json/JSONObject;
    .locals 8

    .line 121
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v2, p2

    move-object v3, p3

    move-object v7, p7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result p2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result p3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result p6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result p5

    const p4, -0x41325f12

    const p0, 0x41325f21

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method private static f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/j;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v4, "$gt"

    const-string v5, "000000000000000000000000"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v4, "_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    const v9, -0x54fa1a6a

    const v5, 0x54fa1a6f

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 15
    invoke-static {v2}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v2

    const v3, 0x7fffffff

    .line 16
    invoke-interface {v1, p0, v0, v3, v2}, Lcom/incode/welcome_sdk/data/remote/d/d;->e(Ljava/lang/String;IILokhttp3/RequestBody;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t send getBlocklistTemplates request"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/j;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 2
    sget v5, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v11

    const v10, -0x54fa1a6a

    const v6, 0x54fa1a6f

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/d/d;

    const/16 v4, 0x12

    .line 3
    div-int/2addr v4, v0

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    const v9, -0x54fa1a6a

    const v5, 0x54fa1a6f

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/d/d;

    if-eqz p0, :cond_2

    :cond_1
    const/16 p0, 0x1b

    const/16 v4, 0xe

    const/16 v5, 0x6b

    const/16 v6, 0x35

    .line 5
    filled-new-array {v5, p0, v6, v4}, [I

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001"

    invoke-static {p0, v4, v0, v2}, Lcom/incode/welcome_sdk/data/remote/j;->A([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/2addr v0, v6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, ""

    invoke-static {p0, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    const/16 v5, 0x30

    invoke-static {p0, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    rsub-int p0, p0, 0x26a7

    int-to-char p0, p0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    add-int/lit8 v5, v5, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v5, v2}, Lcom/incode/welcome_sdk/data/remote/j;->E(ICI[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {v1, p0, v3}, Lcom/incode/welcome_sdk/data/remote/d/d;->e(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/t;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method private static h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/j;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v4, "curp"

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    const v9, -0x54fa1a6a

    const v5, 0x54fa1a6f

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 13
    invoke-static {v3}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lcom/incode/welcome_sdk/data/remote/d/d;->G(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/data/t;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 14
    invoke-virtual {p0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t send processImss API request"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v1, 0x0

    aget-object v0, p0, v1

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/j;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v10, 0x8

    aget-object v10, p0, v10

    check-cast v10, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    const/16 v11, 0x9

    aget-object v11, p0, v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    const/16 v11, 0xa

    aget-object v11, p0, v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    const/16 v11, 0xb

    aget-object v11, p0, v11

    move-object/from16 v18, v11

    check-cast v18, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object v13, v10

    move-object v6, v15

    move-object v15, v4

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v21

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v22

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v25

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v24

    const v23, -0x41325f12

    const v19, 0x41325f21

    invoke-static/range {v19 .. v25}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const/4 v7, 0x0

    if-nez v4, :cond_0

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object v7

    :cond_0
    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v5, v8

    if-lez v8, :cond_2

    .line 4
    sget v8, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/2addr v8, v3

    const-string v3, "livenessConfidence"

    if-eqz v8, :cond_1

    float-to-double v8, v5

    .line 5
    :try_start_0
    invoke-virtual {v4, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    float-to-double v5, v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    throw v7

    :cond_2
    :goto_0
    :try_start_1
    const-string v3, "base64Frame"

    iget-object v5, v10, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_3

    .line 7
    sget v3, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    .line 8
    :try_start_2
    const-string v3, "userId"

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v13

    const v12, -0x54fa1a6a

    const v8, 0x54fa1a6f

    invoke-static/range {v8 .. v14}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 10
    invoke-static {v4}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/incode/welcome_sdk/data/remote/d/d;->T(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/data/t;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 11
    invoke-virtual {v0, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 12
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Couldn\'t send insert liveness stat API request"

    invoke-virtual {v2, v0, v3, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/j;->$$a:[B

    const/16 v0, 0x48

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7t
        -0x29t
        0x6t
        -0x49t
    .end array-data
.end method

.method private static j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/j;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v4, "plugins"

    new-instance v5, Lorg/json/JSONArray;

    const-string v6, "kyc"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v4, "firstName"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getFirstName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v4, "surName"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getSurName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v4, "street"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getStreet()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v4, "houseNo"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getHouseNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v4, "city"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v4, "state"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getState()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v4, "postalCode"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v4, "taxId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getTaxId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v4, "country"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v4, "email"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v4, "dateOfBirth"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getDateOfBirth()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v4, "nationality"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->getNationality()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    const v9, -0x54fa1a6a

    const v5, 0x54fa1a6f

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 25
    invoke-static {v3}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lcom/incode/welcome_sdk/data/remote/d/d;->v(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 26
    invoke-virtual {p0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p0

    .line 28
    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 29
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Couldn\'t send processEKYCChecks API request"

    invoke-virtual {v0, v1, p0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static k([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/j;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v4, "base64Barcode"

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    const v9, -0x54fa1a6a

    const v5, 0x54fa1a6f

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 4
    invoke-static {v3}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lcom/incode/welcome_sdk/data/remote/d/d;->o(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t send barcode API request"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static l([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v0, "height"

    const-string v1, "width"

    const/4 v2, 0x0

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    const/4 v7, 0x3

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x5

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v10, 0x6

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v11, 0x7

    aget-object v11, p0, v11

    check-cast v11, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const/4 v13, 0x0

    .line 2
    :try_start_0
    const-string v14, "deviceType"

    const-string v15, "ANDROID"

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v14, "deviceName"

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v14, "version"

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v14, "authenticationType"

    invoke-virtual {v12, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v14, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v7, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object v14, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v7, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v14, "frameSize"

    invoke-virtual {v12, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v7, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    if-eqz v7, :cond_0

    .line 11
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v14, "x"

    iget-object v15, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    iget-object v15, v15, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v15, v15, Lcom/incode/recogkit/Face$Rect;->x:F

    move/from16 v16, v3

    float-to-double v2, v15

    invoke-virtual {v7, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    const-string v2, "y"

    iget-object v3, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    iget-object v3, v3, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v3, v3, Lcom/incode/recogkit/Face$Rect;->y:F

    float-to-double v14, v3

    invoke-virtual {v7, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    iget-object v2, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    iget-object v2, v2, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v2, v2, Lcom/incode/recogkit/Face$Rect;->width:F

    float-to-double v2, v2

    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15
    iget-object v1, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    iget-object v1, v1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v1, v1, Lcom/incode/recogkit/Face$Rect;->height:F

    float-to-double v1, v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    const-string v0, "leftEyeX"

    iget-object v1, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17
    const-string v0, "leftEyeY"

    iget-object v1, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    const-string v0, "rightEyeX"

    iget-object v1, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    const-string v0, "rightEyeY"

    iget-object v1, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    invoke-static {v6}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Landroid/util/Pair;

    move-result-object v0

    .line 21
    const-string v1, "mouthX"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "mouthY"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v0, "coordinates"

    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_0
    move/from16 v16, v3

    .line 24
    :goto_0
    const-string v0, "brightness"

    move/from16 v1, v16

    float-to-double v1, v1

    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25
    const-string v0, "blurriness"

    float-to-double v1, v4

    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_1

    .line 26
    const-string v0, "recognitionConfidence"

    float-to-double v1, v8

    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz v11, :cond_4

    .line 27
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/2addr v0, v5

    const-string v1, "authenticationMethod"

    if-eqz v0, :cond_3

    .line 28
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v11, v0, :cond_4

    .line 30
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/2addr v0, v5

    const-string v1, "clientLivenessThreshold"

    const-string v2, "clientRecognitionThreshold"

    if-eqz v0, :cond_2

    float-to-double v3, v9

    .line 31
    :try_start_2
    invoke-virtual {v12, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v2, v10

    .line 32
    invoke-virtual {v12, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x42

    const/4 v1, 0x0

    .line 33
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 34
    throw v1

    :cond_2
    float-to-double v3, v9

    .line 35
    :try_start_4
    invoke-virtual {v12, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v2, v10

    .line 36
    invoke-virtual {v12, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    throw v13

    :cond_4
    :goto_1
    return-object v12

    .line 39
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "LivenessStat JSON parsing error"

    invoke-virtual {v2, v0, v3, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v13
.end method

.method private static m([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/j;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v4, "manualIdCheckNeeded"

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    const v9, -0x54fa1a6a

    const v5, 0x54fa1a6f

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 5
    invoke-static {v3}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lcom/incode/welcome_sdk/data/remote/d/d;->z(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/data/t;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 6
    invoke-virtual {p0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t send updateCustomer API request"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static n([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v1, 0x0

    aget-object v0, p0, v1

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/j;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x4

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x6

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x7

    aget-object v12, p0, v11

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x8

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x9

    aget-object v14, p0, v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0xa

    aget-object v15, p0, v15

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0xb

    aget-object v16, p0, v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    const/16 v16, 0xc

    aget-object v16, p0, v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    .line 9
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v2

    .line 10
    :try_start_0
    const-string v2, "latitude"

    invoke-virtual {v11, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    const-string v2, "longitude"

    invoke-virtual {v11, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    const-string v2, "mThoroughfare"

    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v2, "mSubThoroughfare"

    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v2, "mLocality"

    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v2, "mSubLocality"

    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v2, "mAdminArea"

    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v2, "mSubAdminArea"

    invoke-virtual {v11, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v2, "mPostalCode"

    invoke-virtual {v11, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "mCountryCode"

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "mCountryName"

    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    const v8, -0x54fa1a6a

    const v4, 0x54fa1a6f

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 22
    invoke-static {v11}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v1}, Lcom/incode/welcome_sdk/data/remote/d/d;->n(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 23
    invoke-virtual {v0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x61

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Couldn\'t send geolocation API request"

    invoke-virtual {v2, v0, v3, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/j;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/remote/d/d;->n(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic p([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/j;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 5
    sget v3, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    const v8, -0x54fa1a6a

    const v4, 0x54fa1a6f

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic q([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/j;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/io/File;

    .line 1
    sget v3, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const-string v5, "audio/mp4"

    if-eqz v3, :cond_1

    .line 2
    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {p0, v3}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    const v9, -0x54fa1a6a

    const v5, 0x54fa1a6f

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/d/d;->A(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/t;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v4

    .line 4
    :cond_1
    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {p0, v2}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    const v9, -0x54fa1a6a

    const v5, 0x54fa1a6f

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/d/d;->A(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/t;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    throw v4
.end method

.method private static r([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/j;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v6

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v7, "base64Image"

    if-eqz v6, :cond_1

    .line 13
    sget v6, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_0

    .line 14
    :try_start_1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->b()[B

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v11

    const v8, 0x5bb73480

    const v10, -0x5bb7347f

    invoke-static/range {v8 .. v14}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-static {p0, v3}, Lcom/incode/welcome_sdk/commons/utils/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {v4, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v13

    const v12, -0x54fa1a6a

    const v8, 0x54fa1a6f

    invoke-static/range {v8 .. v14}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 18
    invoke-static {v4}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lcom/incode/welcome_sdk/data/remote/d/d;->M(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/data/t;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 19
    invoke-virtual {p0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->b()[B

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v11

    const v8, 0x5bb73480

    const v10, -0x5bb7347f

    invoke-static/range {v8 .. v14}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-static {p0, v3}, Lcom/incode/welcome_sdk/commons/utils/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {v4, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v13

    const v12, -0x54fa1a6a

    const v8, 0x54fa1a6f

    invoke-static/range {v8 .. v14}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 24
    invoke-static {v4}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lcom/incode/welcome_sdk/data/remote/d/d;->M(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/data/t;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 25
    invoke-virtual {p0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 27
    throw p0

    .line 28
    :cond_1
    :try_start_3
    invoke-virtual {v4, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v11

    const v10, -0x54fa1a6a

    const v6, 0x54fa1a6f

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 30
    invoke-static {v4}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lcom/incode/welcome_sdk/data/remote/d/d;->J(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/data/t;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 31
    invoke-virtual {p0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 32
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0

    .line 33
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t encrypt image"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t send recognizeFace API request"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v5
.end method

.method private static s([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/j;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v6, "qrCodeText"

    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v12

    const v11, -0x54fa1a6a

    const v7, 0x54fa1a6f

    invoke-static/range {v7 .. v13}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 4
    invoke-static {v5}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lcom/incode/welcome_sdk/data/remote/d/d;->k(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/data/t;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v4

    :catch_0
    move-exception p0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t send addQrCodeText API request"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Ldb/A;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->y(Ljava/lang/String;)Ldb/A;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->y(Ljava/lang/String;)Ldb/A;

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(Ljava/lang/String;)Ldb/A;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->u(Ljava/lang/String;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ldb/A;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bl;",
            ">;"
        }
    .end annotation

    .line 63
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 64
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->x(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 65
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ldb/m;->singleOrError()Ldb/A;

    move-result-object p0

    .line 67
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/br;)Ldb/A;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/br;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 107
    :try_start_0
    const-string v2, "languageConsentId"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/br;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v2, "checkboxes"

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/br;->d()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    const v8, -0x54fa1a6a

    const v4, 0x54fa1a6f

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 110
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->U(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    div-int/2addr p0, v1

    :cond_0
    return-object p2

    :catch_0
    move-exception p0

    .line 114
    new-array p1, v1, [Ljava/lang/Object;

    .line 115
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t sign combined consent."

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/f;)Ldb/A;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/f;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 116
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    .line 117
    const-class v0, Lcom/incode/welcome_sdk/commons/c/f;

    invoke-static {v0}, Lcom/incode/welcome_sdk/e/b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/c/f;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/c/f;->b()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/incode/welcome_sdk/data/remote/f;->a(Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object p2

    .line 118
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 119
    invoke-static {p2}, Lcom/incode/welcome_sdk/data/remote/j;->C(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->T(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ldb/m;->singleOrError()Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 123
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)Ldb/A;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Ldb/A<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 103
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    .line 104
    const-string v0, "video/mp4"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 105
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->S(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 13
    :try_start_0
    const-string v2, "videoRecordingId"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, -0x54fa1a6a

    const v3, 0x54fa1a6f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 15
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->j(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    throw v1

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t send stop OpenTok stream recording API request"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "videoRecordingId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string p2, "resolution"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string p2, "type"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 6
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->c(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p2

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send start OpenTok stream recording API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bj;",
            ">;"
        }
    .end annotation

    .line 68
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/remote/d/d;->b()Ldb/m;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/t;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/lang/String;IZ)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bo;",
            ">;"
        }
    .end annotation

    .line 49
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 50
    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/d/d;->b(Ljava/lang/String;IZ)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 51
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 52
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/h$d;I)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/DocumentType;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/h$d;",
            "I)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 69
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 70
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;-><init>(Z)V

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    invoke-static {p4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 72
    invoke-static {p3, v1}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :try_start_0
    const-string v2, "base64Image"

    invoke-static {p3}, Lcom/incode/welcome_sdk/data/remote/j;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    sget p3, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    goto :goto_0

    :catch_0
    move-exception p3

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Couldn\'t encrypt image"

    invoke-virtual {v2, p3, v3, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_0
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 81
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/DocumentType;->getDocumentTypeString()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {p2, p4}, Lcom/incode/welcome_sdk/data/DocumentType;->getSubtypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 83
    invoke-direct {p0, p3, p5}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lokhttp3/RequestBody;Lcom/incode/welcome_sdk/data/remote/h$d;)Lokhttp3/RequestBody;

    move-result-object v6

    move-object v2, p1

    move v7, p6

    .line 84
    invoke-interface/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/d/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;I)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 85
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 86
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 87
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/DocumentType;->getDocumentTypeString()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {p2, p4}, Lcom/incode/welcome_sdk/data/DocumentType;->getSubtypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 89
    invoke-direct {p0, v1, p5}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lokhttp3/RequestBody;Lcom/incode/welcome_sdk/data/remote/h$d;)Lokhttp3/RequestBody;

    move-result-object v7

    move-object v3, p1

    move v8, p6

    .line 90
    invoke-interface/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/d/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;I)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 91
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            ">;"
        }
    .end annotation

    .line 130
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x26b655cb

    const v0, 0x26b655e1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/am;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    const-string v1, "provider"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 43
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/data/remote/d/d;->N(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/k;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2, p3}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send getEventReport API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 54
    :try_start_0
    const-string v2, "base64Image"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p2, "interviewId"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string p2, "compareWith"

    const/16 p3, 0x28

    const/4 v2, 0x6

    const/16 v3, 0x5f

    filled-new-array {p3, v2, v3, v1}, [I

    move-result-object p3

    const-string v2, "\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p3, v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/j;->A([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p3, v4, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 58
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->P(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/m;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    .line 59
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x5b

    div-int/2addr p1, v1

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 61
    new-array p1, v1, [Ljava/lang/Object;

    .line 62
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send recognizeFace API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/String;)Ldb/m;
    .locals 8
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/data/remote/beans/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/incode/welcome_sdk/data/remote/beans/h;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/v;",
            ">;"
        }
    .end annotation

    .line 92
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    const-string v1, "base64Image"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string p2, "metadata"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 95
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 96
    const-string p3, "faceCoordinates"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    sget p2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 99
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2, p5, p6}, Lcom/incode/welcome_sdk/data/remote/d/d;->a(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 100
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_1
    const/4 p1, 0x0

    .line 101
    new-array p1, p1, [Ljava/lang/Object;

    .line 102
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send recognizeFace API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Ldb/A;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
            "Z)",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
            ">;"
        }
    .end annotation

    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    const/4 v0, 0x1

    .line 82
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 83
    sget p3, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p3, p3, 0x5f

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    const/16 p3, 0x30

    .line 84
    invoke-static {v1, p3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    add-int/lit8 p3, p3, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v3, v0}, Lcom/incode/welcome_sdk/data/remote/j;->E(ICI[Ljava/lang/Object;)V

    aget-object p3, v0, v2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 85
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    add-int/lit8 p3, p3, 0x62

    const v3, 0xc959

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v3, v0}, Lcom/incode/welcome_sdk/data/remote/j;->E(ICI[Ljava/lang/Object;)V

    aget-object p3, v0, v2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object p2, p2, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->apiName:Ljava/lang/String;

    invoke-interface {p0, p3, p2, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 89
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p2
.end method

.method public final b(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;)Ldb/A;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;",
            ")",
            "Ldb/A<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string v2, "firstName"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v2, "surName"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->getSurName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v2, "birthYear"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->getBirthYear()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 48
    const-string v2, "countryCodes"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 50
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->H(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/A;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    throw v0

    :goto_1
    const/4 p1, 0x0

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v1, "Couldn\'t send addGlobalWatchlistData API request"

    invoke-virtual {p2, p0, v1, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;FF)Ldb/A;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF)",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 95
    :try_start_0
    const-string v2, "base64Image"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string p2, "confidence"

    float-to-double v2, p3

    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 97
    const-string p2, "threshold"

    float-to-double p3, p4

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 99
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->Y(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    throw v1

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 103
    new-array p1, p1, [Ljava/lang/Object;

    .line 104
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send add voice consent face API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/CustomModuleStatus;)Ldb/A;
    .locals 7
    .param p3    # Lcom/incode/welcome_sdk/results/CustomModuleStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/results/CustomModuleStatus;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/d;

    invoke-direct {v0, p2, p3}, Lcom/incode/welcome_sdk/data/remote/d;-><init>(Ljava/lang/String;Lcom/incode/welcome_sdk/results/CustomModuleStatus;)V

    .line 106
    const-class p2, Lcom/incode/welcome_sdk/commons/c/f;

    .line 107
    invoke-static {p2}, Lcom/incode/welcome_sdk/e/b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/incode/welcome_sdk/commons/c/f;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/c/f;->b()Lkotlinx/serialization/json/Json;

    move-result-object p2

    .line 108
    invoke-virtual {v0, p2}, Lcom/incode/welcome_sdk/data/remote/d;->d(Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object p2

    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 110
    invoke-static {p2}, Lcom/incode/welcome_sdk/data/remote/j;->C(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->aa(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 113
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ar;",
            ">;"
        }
    .end annotation

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 16
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->k(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 17
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 18
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)Ldb/m;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/af;",
            ">;"
        }
    .end annotation

    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    const-string v1, "plugins"

    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "ekyb"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "businessName"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;->getBusinessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "houseNo"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;->getHouseNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "street"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "addressLine2"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;->getAddressLine2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "country"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "city"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "state"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "postalCode"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;->getZipCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "taxId"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;->getTaxId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/j;->c:Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 66
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->x(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 67
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 69
    new-array p0, p0, [Ljava/lang/Object;

    .line 70
    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string p2, "Couldn\'t send processEKYBChecks API request"

    invoke-virtual {p1, p2, p0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 116
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x1078a9e5

    const v0, 0x1078a9f8

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/h$d;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/incode/welcome_sdk/data/remote/h$d;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 114
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x74a9bc02

    const v0, 0x74a9bc02

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 10
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->f(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 11
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t send add name API request"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 72
    :try_start_0
    const-string v3, "base64Image"

    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    const v8, -0x54fa1a6a

    const v4, 0x54fa1a6f

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 74
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/d/d;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 75
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 77
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 78
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t encrypt image"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 79
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 80
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send sendZoomedFrame API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/al;",
            ">;"
        }
    .end annotation

    .line 90
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 91
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/d/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 92
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 93
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ldb/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 30
    :try_start_0
    const-string v2, "queueName"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, -0x54fa1a6a

    const v3, 0x54fa1a6f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    .line 32
    sget p3, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p3, p3, 0x2

    const/4 v2, -0x1

    if-nez p3, :cond_0

    :try_start_1
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p3

    shl-int p3, v2, p3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    div-int/lit8 v3, v3, 0x14

    const/16 v4, 0x54

    rem-int/2addr v4, v3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, v2, v4, p2}, Lcom/incode/welcome_sdk/data/remote/j;->E(ICI[Ljava/lang/Object;)V

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p3

    sub-int/2addr v2, p3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    int-to-char p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x16

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2, p3, v3, p2}, Lcom/incode/welcome_sdk/data/remote/j;->E(ICI[Ljava/lang/Object;)V

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/16 p3, 0x2e

    const/16 v2, 0xf

    filled-new-array {p3, v2, v1, v1}, [I

    move-result-object p3

    const-string v2, "\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {p3, v2, p2, v3}, Lcom/incode/welcome_sdk/data/remote/j;->A([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p2, v3, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    sget p3, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p3, p3, 0x27

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    .line 35
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p3

    invoke-interface {p0, p2, p1, p3}, Lcom/incode/welcome_sdk/data/remote/d/d;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 36
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/16 p1, 0x28

    div-int/2addr p1, v1

    :cond_2
    return-object p0

    .line 38
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send processId API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x1d5fd669

    const v0, 0x1d5fd679

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/incode/welcome_sdk/data/DeviceFingerprint;)Ldb/A;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/DeviceFingerprint;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ai;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 68
    :try_start_0
    const-string v2, "deviceType"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/DeviceFingerprint;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v2, "hash"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/DeviceFingerprint;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v2, "ip"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/DeviceFingerprint;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v2, "data"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/DeviceFingerprint;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v2, "deviceModel"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/DeviceFingerprint;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v2, "osVersion"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/DeviceFingerprint;->getOsVersion()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string v2, "sdkVersion"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/DeviceFingerprint;->getSdkVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, -0x54fa1a6a

    const v3, 0x54fa1a6f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 76
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->l(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    div-int/2addr p0, v1

    :cond_0
    return-object p2

    :catch_0
    move-exception p0

    .line 80
    new-array p1, v1, [Ljava/lang/Object;

    .line 81
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t send device fingerprint API request"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_0
    const-string v1, "videoRecordingId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 18
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->b(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p2

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t send stop OpenTok stream recording API request"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ba;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string p2, "video"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->X(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/A;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 174
    new-array p1, p1, [Ljava/lang/Object;

    .line 175
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send add import recordings API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :try_start_0
    const-string v1, "videoRecordingId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p2, "resolution"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string p2, "type"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p2, "outputMode"

    const-string p3, "COMPOSED"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 30
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p2

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send start OpenTok stream recording API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/au;",
            ">;"
        }
    .end annotation

    .line 178
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x24694cab

    const v0, 0x24694cbf

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public final c(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/av;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    const v5, -0x455692ba

    const v6, 0x455692c7

    move p0, v6

    move-object p1, v0

    move p2, v1

    move/from16 p3, v2

    move/from16 p4, v5

    move/from16 p5, v4

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/m;

    return-object v0
.end method

.method public final c(Ljava/lang/String;IILjava/lang/String;)Ldb/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Workflow;",
            ">;>;"
        }
    .end annotation

    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 98
    :try_start_0
    const-string v3, "$regex"

    invoke-virtual {v1, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string p4, "$options"

    const-string v3, "i"

    invoke-virtual {v1, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string p4, "name"

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, -0x54fa1a6a

    const v3, 0x54fa1a6f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 102
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/d/d;->a(Ljava/lang/String;IILokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 103
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 105
    new-array p1, p1, [Ljava/lang/Object;

    .line 106
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send fetch workflows API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            ">;"
        }
    .end annotation

    .line 107
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, 0x6ff8b8ce

    const v1, -0x6ff8b8cd

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ldb/m;

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, 0x6ff8b8ce

    const v2, -0x6ff8b8cd

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)Ldb/m;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ag;",
            ">;"
        }
    .end annotation

    .line 177
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x34d57bfd    # -1.1174915E7f

    const v0, 0x34d57c04

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/s;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 57
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/s;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/d/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/s;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/d/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string p2, "firstLastName"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string p2, "secondLastName"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string p2, "gender"

    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string p2, "birthDate"

    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string p2, "state"

    invoke-virtual {v0, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 159
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->I(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 160
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 162
    new-array p1, p1, [Ljava/lang/Object;

    .line 163
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send processId API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 59
    :try_start_0
    const-string v2, "email"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string p2, "otpVerification"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 62
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->i(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 63
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send add email API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZZ)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_0
    const-string v1, "phone"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string p2, "otpVerification"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    const-string p2, "optInGranted"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 52
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->h(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 53
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send add phone API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Ldb/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/a/a/b;",
            ">;)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 84
    sget v2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 85
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/a/a/b;

    .line 86
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, -0x6b7119f7

    const v3, 0x6b7119f9

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/a/a/b;

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x6b7119f7

    const v2, 0x6b7119f9

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    throw v1

    .line 90
    :cond_1
    :try_start_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 91
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONArray;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->y(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 92
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0

    :goto_1
    const/4 p1, 0x0

    .line 94
    new-array p1, p1, [Ljava/lang/Object;

    .line 95
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t send addInterviewEvents API request"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Z)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_0
    const-string v1, "checks"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 38
    const-string p2, "configurations"

    new-instance p3, Lorg/json/JSONArray;

    const-string v1, "mergeSessionRecordings"

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    sget p2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 43
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 44
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_1
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send attachFlow API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
            ">;"
        }
    .end annotation

    .line 164
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    if-eqz v0, :cond_0

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    const/16 v0, 0xd

    .line 165
    div-int/2addr v0, v1

    if-eqz p2, :cond_2

    goto :goto_0

    .line 166
    :cond_0
    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    if-eqz p2, :cond_2

    :goto_0
    sget p2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, "\u0000\u0000\u0001\u0000\u0001\u0000"

    const/16 v2, 0x5f

    const/4 v3, 0x6

    const/16 v4, 0x28

    const/4 v5, 0x1

    if-nez p2, :cond_1

    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object p2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v5, v2}, Lcom/incode/welcome_sdk/data/remote/j;->A([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 167
    :cond_1
    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object p2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v5, v2}, Lcom/incode/welcome_sdk/data/remote/j;->A([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, "videoSelfie"

    :goto_1
    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 168
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ad;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "type"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, -0x54fa1a6a

    const v3, 0x54fa1a6f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 5
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->e(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x4d

    div-int/2addr p0, v1

    :cond_0
    return-object p2

    :catch_0
    move-exception p0

    .line 9
    new-array p1, v1, [Ljava/lang/Object;

    .line 10
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t send create OpenTok Auth session API request"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 9
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;",
            ">;"
        }
    .end annotation

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    .line 83
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    .line 84
    :try_start_0
    const-string v7, "configurationId"

    move-object v8, p6

    invoke-virtual {v5, v7, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v7, "uuid"

    move-object v8, p1

    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 86
    sget v7, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v7, v7, 0x2

    const-string v8, "videoRecordingToken"

    if-nez v7, :cond_0

    .line 87
    :try_start_1
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x37

    .line 88
    :try_start_2
    div-int/2addr v3, v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 89
    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 90
    :cond_0
    :try_start_3
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 91
    const-string v3, "videoRecordingId"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_3

    .line 93
    const-string v2, "base64Image"

    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 95
    const-string v1, "faceCoordinates"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 96
    const-string v0, "template"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    :cond_4
    :goto_1
    const/4 v0, 0x6

    const/16 v1, 0x5f

    const/16 v2, 0x28

    .line 98
    :try_start_4
    filled-new-array {v2, v0, v1, v6}, [I

    move-result-object v0

    const-string v1, "\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/incode/welcome_sdk/data/remote/j;->A([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez p5, :cond_5

    goto :goto_2

    .line 99
    :cond_5
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    .line 100
    :try_start_5
    const-string v0, "faceAttributes"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    :goto_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    const v7, -0x54fa1a6a

    const v8, 0x54fa1a6f

    move p0, v8

    move-object p1, v0

    move p2, v1

    move p3, v2

    move p4, v7

    move p5, v4

    move p6, v3

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 102
    invoke-static {v5}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v1

    move-wide/from16 v2, p7

    invoke-interface {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/remote/d/d;->b(JLokhttp3/RequestBody;)Ldb/A;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v2, Lio/reactivex/internal/operators/single/f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 105
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object v2

    .line 106
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    .line 107
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Couldn\'t send recognizeFace API request"

    invoke-virtual {v2, v0, v3, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    .line 108
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    .line 109
    :try_start_0
    const-string v6, "configurationId"

    move-object/from16 v7, p5

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 110
    const-string v6, "videoRecordingToken"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 111
    sget v2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    .line 112
    :try_start_1
    const-string v2, "videoRecordingId"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    sget v2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    .line 114
    :cond_1
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    .line 115
    sget v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v1, v1, 0x2

    const-string v3, "template"

    if-nez v1, :cond_2

    .line 116
    :try_start_3
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x20

    :try_start_4
    div-int/2addr v0, v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 117
    throw v1

    .line 118
    :cond_2
    :try_start_5
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 119
    :cond_3
    const-string v0, "base64Image"

    move-object v3, p2

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 121
    const-string v1, "faceCoordinates"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    const/4 v0, 0x6

    const/16 v1, 0x5f

    const/16 v3, 0x28

    .line 122
    filled-new-array {v3, v0, v1, v5}, [I

    move-result-object v0

    const-string v1, "\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lcom/incode/welcome_sdk/data/remote/j;->A([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_5

    .line 123
    const-string v0, "faceAttributes"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    :cond_5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v11

    const v10, -0x54fa1a6a

    const v6, 0x54fa1a6f

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 125
    invoke-static {v4}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v1

    move-wide/from16 v2, p6

    invoke-interface {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/remote/d/d;->a(JLokhttp3/RequestBody;)Ldb/A;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v2, Lio/reactivex/internal/operators/single/f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v2

    .line 128
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 129
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Couldn\'t send recognizeFace API request"

    invoke-virtual {v2, v0, v3, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;",
            ">;"
        }
    .end annotation

    .line 26
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->f(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->f(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            ">;"
        }
    .end annotation

    .line 38
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, 0x6ff8b8ce

    const v2, -0x6ff8b8cd

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ldb/m;

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, 0x6ff8b8ce

    const v1, -0x6ff8b8cd

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_0
    const-string v1, "bankIdentifier"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p2, "username"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p2, "password"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 32
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->B(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 33
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send bankAccountLogin API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 131
    :try_start_0
    const-string v2, "title"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string p2, "content"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string p2, "status"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 135
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->W(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 136
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 138
    new-array p1, p1, [Ljava/lang/Object;

    .line 139
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send add user consent API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    const-string v2, "base64Image"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 62
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 63
    const-string p3, "faceCoordinates"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 64
    :cond_0
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 65
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    sget-object p3, Lcom/incode/welcome_sdk/data/remote/beans/h;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/h;

    if-nez p4, :cond_1

    .line 66
    const-string p4, "videoSelfie"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 67
    :cond_1
    sget p4, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p4, p4, 0x4d

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p4, p4, 0x2

    const-string v1, "\u0000\u0000\u0001\u0000\u0001\u0000"

    const/16 v2, 0x5f

    const/4 v3, 0x6

    const/16 v4, 0x28

    const/4 v5, 0x1

    if-nez p4, :cond_2

    :try_start_1
    filled-new-array {v4, v3, v2, v0}, [I

    move-result-object p4

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p4, v1, v5, v2}, Lcom/incode/welcome_sdk/data/remote/j;->A([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p4, v2, v0

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 68
    :cond_2
    filled-new-array {v4, v3, v2, v0}, [I

    move-result-object p4

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p4, v1, v5, v2}, Lcom/incode/welcome_sdk/data/remote/j;->A([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p4, v2, v0

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    .line 69
    :goto_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/d/d;->b(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 70
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 71
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 72
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send recognizeFace API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_0
    const-string v1, "manualSelfieCheckNeeded"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 55
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->D(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 56
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t send updateCustomer API request"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;ZLcom/incode/welcome_sdk/results/NfcScanResult;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/incode/welcome_sdk/results/NfcScanResult;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v2, "processNfcData"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    const-string p2, "dg1"

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getDg1Json()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string p2, "dg1Enc"

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getDg1EncodedData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string p2, "dg2"

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getDg2Json()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string p2, "dg2Enc"

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getDg2EncodedData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string p2, "sod"

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getSodEncodedData()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 47
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->F(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 48
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x1d

    div-int/2addr p1, v0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 50
    new-array p1, v0, [Ljava/lang/Object;

    .line 51
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send addNfcData API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;)Ldb/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 141
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 142
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 143
    :try_start_0
    const-string v3, "isSigned"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    const-string p2, "id"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    const-string p2, "consents"

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, -0x54fa1a6a

    const v3, 0x54fa1a6f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 148
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->V(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 149
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 151
    new-array p1, p1, [Ljava/lang/Object;

    .line 152
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send add consent API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;[Lcom/incode/welcome_sdk/data/ImageType;Z)Ldb/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/incode/welcome_sdk/data/ImageType;",
            "Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    :try_start_0
    array-length v4, p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget v5, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    sget v6, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    :try_start_1
    aget-object v6, p2, v5

    .line 15
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x28

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 16
    :cond_0
    aget-object v6, p2, v5

    .line 17
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_1
    const-string p2, "images"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    const v8, -0x54fa1a6a

    const v4, 0x54fa1a6f

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    const/16 p2, 0x19

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    const/16 p3, 0xb

    const/16 v4, 0x23

    .line 20
    filled-new-array {v3, p2, v4, p3}, [I

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v1, p3}, Lcom/incode/welcome_sdk/data/remote/j;->A([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/16 p3, 0xf

    const/16 v4, 0x36

    filled-new-array {p2, p3, v4, v3}, [I

    move-result-object p2

    const-string p3, "\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v3, v1}, Lcom/incode/welcome_sdk/data/remote/j;->A([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p2, v1, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    sget p3, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    .line 22
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p3

    invoke-interface {p0, p2, p1, p3}, Lcom/incode/welcome_sdk/data/remote/d/d;->e(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 23
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 24
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 25
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send getImages API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final e(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest;)Ldb/A;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;",
            ">;"
        }
    .end annotation

    .line 123
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x64c1c885

    const v0, 0x64c1c88f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/r;)Ldb/A;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/r;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 90
    :try_start_0
    const-string v2, "info"

    invoke-static {p2}, Lcom/incode/welcome_sdk/data/e/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/r;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, -0x54fa1a6a

    const v3, 0x54fa1a6f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->O(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x3a

    div-int/2addr p0, v1

    :cond_0
    return-object p2

    :catch_0
    move-exception p0

    .line 94
    new-array p1, v1, [Ljava/lang/Object;

    .line 95
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t send assetInfo API request"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ad;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "type"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, -0x54fa1a6a

    const v3, 0x54fa1a6f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 9
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    throw v1

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t send create OpenTok session API request"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;FFFFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;ZFLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Ldb/A;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFFF",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            "Ljava/lang/String;",
            "ZF",
            "Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 104
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v0, :cond_3

    .line 105
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v11, p11

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v16

    const v15, -0x41325f12

    const v11, 0x41325f21

    invoke-static/range {v11 .. v17}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 106
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    div-int/2addr v0, v4

    :cond_0
    return-object v2

    :cond_1
    xor-int/lit8 v0, p9, 0x1

    if-eq v0, v1, :cond_2

    .line 107
    :try_start_0
    const-string v0, "livenessConfidence"

    move/from16 v1, p10

    float-to-double v1, v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 108
    const-string v0, "base64Frame"

    move-object/from16 v1, p7

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    new-array v1, v4, [Ljava/lang/Object;

    .line 111
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v4, "Failed to put base64Frame into update liveness stat request"

    invoke-virtual {v2, v0, v4, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_2
    :goto_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v6, -0x54fa1a6a

    const v7, 0x54fa1a6f

    move/from16 p3, v7

    move-object/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v6

    move/from16 p8, v5

    move/from16 p9, v4

    invoke-static/range {p3 .. p9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 113
    invoke-static {v3}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/remote/d/d;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/A;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/t;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v2, Lio/reactivex/internal/operators/single/f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 116
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object v2

    :cond_3
    move-object/from16 v1, p7

    .line 117
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p11

    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v6, -0x41325f12

    const v7, 0x41325f21

    move/from16 p0, v7

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v6

    move/from16 p5, v5

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 118
    throw v2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;",
            ">;"
        }
    .end annotation

    .line 96
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 97
    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    return-object p2

    .line 100
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 101
    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 103
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bd;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_0
    const-string v1, "interviewId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string p1, "externalId"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p1, "externalCustomerId"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    .line 42
    :try_start_1
    const-string p1, "language"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 44
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->a(Lokhttp3/RequestBody;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p2

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send resume onboarding API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bd;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 16
    :try_start_0
    const-string v2, "interviewId"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string p1, "configurationId"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {p5}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    const-string p1, "externalCustomerId"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 20
    :cond_0
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    const-string p1, "externalId"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_1
    :goto_0
    invoke-static {p6}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p1, p1, 0x2

    const-string p2, "language"

    if-eqz p1, :cond_5

    .line 24
    :try_start_1
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    if-eqz p3, :cond_3

    .line 25
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 26
    const-string p2, "customFields"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 28
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->a(Lokhttp3/RequestBody;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-object p2

    :cond_4
    throw v1

    .line 32
    :cond_5
    :try_start_2
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    throw v1

    :goto_2
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send start onboarding API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ap;",
            ">;"
        }
    .end annotation

    .line 71
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 72
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->m(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 73
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 74
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/String;FFFFFFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Ldb/m;
    .locals 12
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFF",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    const v5, -0x36f0b12a

    const v6, 0x36f0b130

    move p0, v6

    move-object p1, v0

    move p2, v1

    move p3, v2

    move/from16 p4, v5

    move/from16 p5, v4

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/m;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/incode/welcome_sdk/a/a/b;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/a/a/b;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/be;",
            ">;"
        }
    .end annotation

    .line 57
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 59
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x6b7119f7

    const v2, 0x6b7119f9

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->r(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 60
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 62
    :cond_0
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 63
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x6b7119f7

    const v2, 0x6b7119f9

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->r(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 64
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    throw v1

    :goto_0
    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t send addInterviewEvent API request"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/s;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 50
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 51
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/s;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->d(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 52
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 53
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 54
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/s;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->d(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 55
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public final e(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)Ldb/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
            "Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 75
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x3d

    const/4 v4, 0x7

    .line 76
    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0001\u0000\u0000\u0001\u0000"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lcom/incode/welcome_sdk/data/remote/j;->A([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v3, "documentNumber"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getDocumentNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v3, "expireAt"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getExpiryDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v3, "name"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v3, "birthDate"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getDateOfBirth()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v3, "gender"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getSex()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    const v8, -0x54fa1a6a

    const v4, 0x54fa1a6f

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x1d

    if-eqz p3, :cond_1

    .line 83
    sget p3, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p3, p3, 0x2

    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000"

    const/16 v4, 0x27

    const/16 v5, 0x44

    if-nez p3, :cond_0

    :try_start_1
    filled-new-array {v5, v4, v0, p2}, [I

    move-result-object p3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, v3, v0, v2}, Lcom/incode/welcome_sdk/data/remote/j;->A([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p3, v2, v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 84
    :cond_0
    filled-new-array {v5, v4, v0, p2}, [I

    move-result-object p3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p3, v3, v2, v4}, Lcom/incode/welcome_sdk/data/remote/j;->A([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p3, v4, v0

    check-cast p3, Ljava/lang/String;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x16

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const v4, 0xec38

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, v3, v4, v2}, Lcom/incode/welcome_sdk/data/remote/j;->E(ICI[Ljava/lang/Object;)V

    aget-object p3, v2, v0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {p0, p3, p1, v1}, Lcom/incode/welcome_sdk/data/remote/d/d;->d(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p3, 0x1d

    invoke-direct {p1, p3}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 85
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0

    .line 87
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 88
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send addOcrData API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/io/File;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Ldb/m<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 126
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x523768b4

    const v0, 0x523768b7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Z)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, 0x38317bda

    const v0, -0x38317bce

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;",
            ">;"
        }
    .end annotation

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->o(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "interviewCode"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 4
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->Q(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t send getEventReport API request"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ay;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->q(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->q(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Flow;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, 0x7b216695

    const v0, -0x7b216691

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/z;",
            ">;"
        }
    .end annotation

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/d/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/m;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    .line 9
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 10
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bn;",
            ">;"
        }
    .end annotation

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->r(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ac;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v2, "encrypted"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, -0x54fa1a6a

    const v3, 0x54fa1a6f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 4
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->R(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t send bankAccountLogin API request"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 16
    :try_start_0
    const-string v3, "interviewId"

    invoke-virtual {v0, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string p4, "questionId"

    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p2, "singleAnswer"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p2, "answerDetails"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, -0x54fa1a6a

    const v3, 0x54fa1a6f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 21
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->Z(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    throw v2

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Couldn\'t send submit dynamic form API request"

    invoke-virtual {p2, p0, p3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final i(Ljava/lang/String;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/an;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, 0x421b580e

    const v0, -0x421b57fd

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->c(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->c(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bn;",
            ">;"
        }
    .end annotation

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->s(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->s(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ak;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "eventId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 4
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->w(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t send generateUploadUrl API request"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bg;",
            ">;"
        }
    .end annotation

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->j(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 10
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x18b5654d

    const v0, 0x18b56565

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 41
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x3e0fe05c

    const v0, 0x3e0fe064

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 42
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, 0x1246ac40

    const v0, -0x1246ac37

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/y;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->e(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/u;",
            ">;"
        }
    .end annotation

    .line 10
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, 0x133e8d08

    const v0, -0x133e8cfa

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->a(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->a(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    if-nez v0, :cond_1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->j(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 4
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->j(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 6
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    .line 7
    throw v1
.end method

.method public final o(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->c(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "documentIdentifier"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 5
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->m(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 6
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t send processId API request"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bc;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/data/remote/d/d;->K(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 4
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 6
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x9cfec28

    const v0, 0x9cfec3f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bi;",
            ">;"
        }
    .end annotation

    .line 14
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->g(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "curp"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, -0x54fa1a6a

    const v3, 0x54fa1a6f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 9
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->C(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 10
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t send processId API request"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bq;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "rfc"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 4
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->E(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p2

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t execute RFC validation request."

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/az;",
            ">;"
        }
    .end annotation

    .line 37
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, 0x4944e802

    const v0, -0x4944e7f0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;",
            ">;"
        }
    .end annotation

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 10
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->b(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 11
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    const/4 p1, 0x4

    .line 12
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 13
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->b(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 14
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/aa;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 17
    const-string v5, "base64Image"

    if-eq v3, v4, :cond_1

    .line 18
    sget v3, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 19
    :try_start_1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->b()[B

    move-result-object v3

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v9

    const v6, 0x5bb73480

    const v8, -0x5bb7347f

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-static {p2, v3}, Lcom/incode/welcome_sdk/commons/utils/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v11

    const v10, -0x54fa1a6a

    const v6, 0x54fa1a6f

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 23
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->s(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 24
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->b()[B

    move-result-object v3

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v9

    const v6, 0x5bb73480

    const v8, -0x5bb7347f

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-static {p2, v3}, Lcom/incode/welcome_sdk/commons/utils/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v11

    const v10, -0x54fa1a6a

    const v6, 0x54fa1a6f

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 29
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->s(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 30
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 32
    throw p0

    .line 33
    :cond_1
    :try_start_3
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, -0x54fa1a6a

    const v3, 0x54fa1a6f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 35
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->q(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 36
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 37
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0

    .line 38
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t encrypt image"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 41
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t send recognizeFace API request"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v2
.end method

.method public final t(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/aq;",
            ">;"
        }
    .end annotation

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 12
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->h(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 13
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 15
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->h(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 16
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/aa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v2, "base64Image"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, -0x54fa1a6a

    const v3, 0x54fa1a6f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 4
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->t(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 6
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t encrypt image"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t send recognizeFace API request"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_2
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/w;",
            ">;"
        }
    .end annotation

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->p(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->p(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/j;->e()Lcom/incode/welcome_sdk/data/remote/d/a;

    move-result-object p0

    .line 3
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/data/remote/d/a;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 5
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/at;",
            ">;"
        }
    .end annotation

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    if-eqz v0, :cond_0

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->h(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/k;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/k;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    return-object p2

    .line 12
    :cond_0
    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->h(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final v(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/aw;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 2
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->t(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 5
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->t(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 6
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final w(Ljava/lang/String;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, 0x5061fb30

    const v0, -0x5061fb25

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ab;",
            ">;"
        }
    .end annotation

    .line 2
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x38945e1a

    const v0, 0x38945e2f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ao;",
            ">;"
        }
    .end annotation

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x54fa1a6a

    const v2, 0x54fa1a6f

    if-nez v0, :cond_1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->l(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->l(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    throw v1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v2, "base64Image"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, -0x54fa1a6a

    const v3, 0x54fa1a6f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 4
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/d;->L(Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 6
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t encrypt image"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "Couldn\'t send recognizeFace API request"

    invoke-virtual {p2, p0, v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_2
    sget p0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Ldb/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v2, "phoneNumber"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, -0x54fa1a6a

    const v3, 0x54fa1a6f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    .line 10
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->d(Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/16 v1, 0x1b

    invoke-direct {p1, v1}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 11
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget p1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :catch_0
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v1, "Couldn\'t parse the response"

    invoke-virtual {p1, v1, p0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ax;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/j;->e()Lcom/incode/welcome_sdk/data/remote/d/a;

    move-result-object p0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/a;->e(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/m;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/d/a;->e(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/m;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public z(Ljava/lang/String;)Ldb/A;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/aj;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/j;->f:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x54fa1a6a

    const v1, 0x54fa1a6f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->w(Ljava/lang/String;)Ldb/A;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    const v4, -0x54fa1a6a

    const v0, 0x54fa1a6f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/remote/d/d;->w(Ljava/lang/String;)Ldb/A;

    const/4 p0, 0x0

    throw p0
.end method
