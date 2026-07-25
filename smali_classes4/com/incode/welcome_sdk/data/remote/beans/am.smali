.class public final Lcom/incode/welcome_sdk/data/remote/beans/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static c:I

.field private static d:J

.field private static e:I


# instance fields
.field private b:Ljava/io/File;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/am;->$$a:[B

    rsub-int/lit8 p2, p2, 0x70

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/am;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/am;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/am;->$11:I

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/am;->e:I

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/am;->c:I

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/am;->a:[C

    const-wide v0, -0x4c24a63081c757aaL    # -6.808183412030704E-59

    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/am;->d:J

    return-void

    :array_0
    .array-data 2
        -0x2a24s
        -0x57e0s
        0x2e62s
        -0x5366s
        0x22d1s
        -0x5f40s
        0x2726s
        -0x5ac0s
        0x3b8es
        -0x4654s
        0x3ffbs
        -0x4daes
        0x305ds
        -0x4982s
        0x34ads
    .end array-data
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/am;->b:Ljava/io/File;

    return-void
.end method

.method public static a(Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/io/File;)Lcom/incode/welcome_sdk/data/remote/beans/am;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lcom/incode/welcome_sdk/data/remote/beans/am;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/am;->d(Lokhttp3/ResponseBody;Ljava/io/File;)Z

    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/am;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/am;-><init>(Ljava/io/File;)V

    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/am;->e:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/am;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x3a

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method

.method private static d(Lokhttp3/ResponseBody;Ljava/io/File;)Z
    .locals 6

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-eq p1, v1, :cond_1

    .line 6
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/am;->e:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/am;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 7
    :try_start_3
    invoke-virtual {v3, v0, v4, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_1
    move-object v1, p0

    goto :goto_3

    :cond_0
    invoke-virtual {v3, v0, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/am;->c:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/am;->e:I

    .line 10
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return v4

    :catch_0
    :goto_2
    move-object v1, p0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto :goto_1

    :catch_1
    move-object v3, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v3, v1

    :goto_3
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 14
    :cond_3
    throw p1

    :catch_2
    move-object v3, v1

    :goto_4
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    nop

    :catch_3
    :cond_5
    return v2
.end method

.method private static f(ICI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    new-instance v1, Lcom/d/e/l;

    invoke-direct {v1}, Lcom/d/e/l;-><init>()V

    new-array v2, v0, [J

    const/4 v3, 0x0

    iput v3, v1, Lcom/d/e/l;->a:I

    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/am;->$10:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/am;->$11:I

    :goto_0
    iget v4, v1, Lcom/d/e/l;->a:I

    const-string v6, ""

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    if-ge v4, v0, :cond_3

    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/am;->$10:I

    add-int/lit8 v14, v14, 0x35

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/am;->$11:I

    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/am;->a:[C

    add-int v15, p0, v4

    aget-char v14, v14, v15

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x2f03f038    # 1.1999723E-10f

    invoke-static {v15}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v16

    rsub-int v15, v15, 0x3e6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v19, v17, 0x14

    int-to-byte v7, v3

    int-to-byte v8, v7

    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/am;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/am;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v22

    const v20, -0x12c50525

    move/from16 v17, v15

    move/from16 v18, v5

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v7, v4

    sget-wide v14, Lcom/incode/welcome_sdk/data/remote/beans/am;->d:J

    const/4 v9, 0x4

    :try_start_1
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v10

    aput-object v5, v9, v3

    const v5, -0x6be178d

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x5f9

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const v8, 0xf7ef

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v16

    add-int/lit8 v19, v8, 0x13

    int-to-byte v8, v3

    int-to-byte v14, v8

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/am;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v8, v8, v14}, [Ljava/lang/Class;

    move-result-object v22

    const v20, 0x3b78e290

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v2, v4

    :try_start_2
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v1, v4, v3

    const v5, -0xc168050    # -3.6999358E31f

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v14, v5, 0x30c

    const/16 v5, 0x30

    invoke-static {v6, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v6, 0x8d79

    add-int/2addr v5, v6

    int-to-char v15, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v16, v5, 0x1a

    int-to-byte v5, v3

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/am;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v19

    const v17, 0x31d07553

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    new-array v4, v0, [C

    iput v3, v1, Lcom/d/e/l;->a:I

    :goto_2
    iget v5, v1, Lcom/d/e/l;->a:I

    if-ge v5, v0, :cond_6

    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/am;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/am;->$11:I

    aget-wide v7, v2, v5

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v4, v5

    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    const v7, -0xc168050    # -3.6999358E31f

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v9, 0x30

    invoke-static {v6, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v14, v8, 0x30b

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const v15, 0x8d78

    add-int/2addr v8, v15

    int-to-char v15, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v20, 0x0

    cmp-long v8, v16, v20

    rsub-int/lit8 v16, v8, 0x1b

    int-to-byte v8, v3

    int-to-byte v7, v8

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lcom/incode/welcome_sdk/data/remote/beans/am;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v19

    const v17, 0x31d07553

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_4
    const-wide/16 v20, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/am;->$$a:[B

    const/16 v0, 0x26

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/am;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x6dt
        -0x6at
        -0x50t
        -0x4ft
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/io/File;
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/am;->e:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/am;->c:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/am;->b:Ljava/io/File;

    if-nez v1, :cond_0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/am;->c:I

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseOnboardingStart{report=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/am;->b:Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/am;->e:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/am;->c:I

    return-object p0
.end method
