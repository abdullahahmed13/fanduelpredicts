.class public Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static B:I = 0x0

.field private static C:I = 0x0

.field public static final RESULTS_POLL_MAX_COUNT:I = 0x7

.field private static q:[C

.field private static u:C

.field private static v:C

.field private static w:C

.field private static x:J

.field private static y:C


# instance fields
.field private a:I

.field private final b:Lcom/incode/welcome_sdk/data/remote/j;

.field private final c:Z

.field private d:I

.field private final e:Lcom/incode/welcome_sdk/data/local/k;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Lcom/incode/welcome_sdk/ScreenName;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/incode/welcome_sdk/modules/Modules;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x70

    sget-object v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v0

    move v4, v2

    move v0, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move-object v6, v0

    move v0, p0

    move p0, v3

    move-object v3, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, v0, 0x1

    move-object v0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$11:I

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    const/16 v0, 0x99

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->q:[C

    const-wide v0, -0x10524f68c92a4f22L    # -9.002727160330778E229

    sput-wide v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:J

    const v0, 0xd81e

    sput-char v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->v:C

    const/16 v0, 0x7712

    sput-char v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u:C

    const/16 v0, 0x4bc4

    sput-char v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:C

    const v0, 0xc8f9

    sput-char v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->w:C

    return-void

    :array_0
    .array-data 2
        -0x2a16s
        -0x4f45s
        0x1f74s
        -0x5dds
        0x40ebs
        0x2f9es
        -0x7594s
        0x1101s
        -0x3bs
        0x5ab9s
        0x2139s
        -0x701as
        0x6aa2s
        -0xe94s
        0x5c0fs
        0x3aefs
        -0x7e71s
        0x6c4fs
        -0x34fcs
        0x51b9s
        0x3c4as
        -0x64d7s
        0x61f1s
        -0x3369s
        -0x54bfs
        -0x2a10s
        -0x4f46s
        0x1f48s
        -0x5d6s
        0x40f7s
        0x2f95s
        -0x75a3s
        0x111cs
        -0x2s
        0x5a80s
        0x213es
        -0x7009s
        0x6aa8s
        -0xea3s
        0x5c18s
        0x3ac2s
        -0x7e7as
        0x6c5es
        -0x2a16s
        -0x4f45s
        0x1f7bs
        -0x5d6s
        0x40ecs
        0x2f9fs
        -0x748ds
        -0x11d9s
        0x41f7s
        -0x5b54s
        0x1e56s
        0x7110s
        -0x2b33s
        0x4f85s
        -0x5ec0s
        0x40fs
        0x7f8cs
        -0x2e95s
        0x3424s
        -0x501es
        0x291s
        0x6455s
        -0x2100s
        -0x2a09s
        -0x4f48s
        0x1f74s
        -0x5eds
        0x40f6s
        0x2f9fs
        -0x75a1s
        0x110es
        -0x38s
        0x5a83s
        -0x2a11s
        -0x4f53s
        0x1f48s
        -0x5d8s
        0x40eas
        0x2f99s
        -0x75bas
        0x1105s
        -0x3cs
        0x5a88s
        0x212bs
        0x1de3s
        0x78a1s
        -0x28bcs
        0x3221s
        -0x7704s
        -0x186es
        0x4256s
        -0x26f5s
        -0x7a20s
        -0x1f5es
        0x4f47s
        -0x55cbs
        0x10e5s
        0x7f9cs
        -0x25a1s
        0x4102s
        -0x500fs
        0xa8as
        0x713fs
        -0x200bs
        0x3ab1s
        -0x5e98s
        0xc1as
        0x6acbs
        -0x2e47s
        0x3c52s
        -0x64f3s
        0x1bfs
        0x6c7cs
        -0x34d4s
        0x31e9s
        -0x7261s
        -0x1712s
        0x472es
        -0x5d81s
        0x18b9s
        0x77cas
        -0x2dcbs
        0x495es
        -0x586bs
        0x2dds
        0x795cs
        -0x2858s
        0x32fcs
        -0x56ces
        0x441s
        0x62b7s
        -0x2627s
        0x3418s
        -0x6ca3s
        0x9fbs
        0x6424s
        -0x3cb7s
        0x39bfs
        -0x6b37s
        -0xcffs
        0x6e4cs
        -0x3b56s
        0x23c3s
        -0x6193s
        -0xb4cs
        0x53f7s
        -0x31ces
        0x2542s
        -0x7c72s
        -0x13as
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/k;Lcom/incode/welcome_sdk/data/remote/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:I

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->t:Z

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    return-void
.end method

.method private static A(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 29

    const-class v0, Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    sget v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$11:I

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    check-cast v1, [C

    .line 4
    new-instance v2, Lcom/d/e/m;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 7
    iput v4, v2, Lcom/d/e/m;->b:I

    const/4 v5, 0x2

    .line 8
    new-array v6, v5, [C

    .line 9
    :goto_1
    iget v7, v2, Lcom/d/e/m;->b:I

    array-length v8, v1

    if-ge v7, v8, :cond_7

    .line 10
    sget v8, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$10:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$11:I

    rem-int/2addr v8, v5

    const/4 v9, 0x1

    const v10, 0xe370

    if-nez v8, :cond_1

    .line 11
    aget-char v8, v1, v7

    aput-char v8, v6, v4

    .line 12
    rem-int/lit8 v7, v7, 0x0

    aget-char v7, v1, v7

    aput-char v7, v6, v9

    :goto_2
    move v7, v4

    goto :goto_3

    .line 13
    :cond_1
    aget-char v8, v1, v7

    aput-char v8, v6, v4

    add-int/lit8 v7, v7, 0x1

    .line 14
    aget-char v7, v1, v7

    aput-char v7, v6, v9

    goto :goto_2

    .line 15
    :goto_3
    const-string v11, ""

    const/16 v12, 0x10

    if-ge v7, v12, :cond_4

    sget v13, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$11:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$10:I

    .line 16
    aget-char v13, v6, v9

    aget-char v14, v6, v4

    add-int v15, v14, v10

    shl-int/lit8 v16, v14, 0x4

    sget-char v8, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y:C

    move/from16 v18, v13

    int-to-long v12, v8

    const-wide v19, -0x79ca4d61d6f0754eL    # -9.56264957235114E-279

    xor-long v12, v12, v19

    long-to-int v8, v12

    int-to-char v8, v8

    add-int v16, v16, v8

    xor-int v8, v15, v16

    ushr-int/lit8 v12, v14, 0x5

    sget-char v13, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->w:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x3

    aput-object v13, v15, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v4

    const v8, -0x1bf458e3

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v12

    const v13, 0x9653

    if-nez v12, :cond_2

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v12, v18, v12

    rsub-int v12, v12, 0x6a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v18

    const/16 v17, 0x10

    shr-int/lit8 v17, v18, 0x10

    sub-int v8, v13, v17

    int-to-char v8, v8

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v23, v11, 0x11

    const-string v25, "A"

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    move-result-object v26

    const v24, 0x2632adfe

    move/from16 v21, v12

    move/from16 v22, v8

    invoke-static/range {v21 .. v26}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v6, v9

    .line 17
    aget-char v11, v6, v4

    add-int v12, v8, v10

    shl-int/lit8 v15, v8, 0x4

    sget-char v13, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->v:C

    move/from16 v22, v10

    int-to-long v9, v13

    xor-long v9, v9, v19

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v12, v15

    ushr-int/lit8 v8, v8, 0x5

    sget-char v10, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u:C

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    const v8, -0x1bf458e3

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x6a5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const v10, 0x9653

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v25, v10, 0x11

    const-string v27, "A"

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    move-result-object v28

    const v26, 0x2632adfe

    move/from16 v23, v8

    move/from16 v24, v9

    invoke-static/range {v23 .. v28}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v6, v4

    const v8, 0x9e37

    sub-int v10, v22, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 18
    :cond_4
    iget v7, v2, Lcom/d/e/m;->b:I

    aget-char v8, v6, v4

    aput-char v8, v3, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 19
    aget-char v9, v6, v8

    aput-char v9, v3, v7

    .line 20
    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aput-object v2, v7, v4

    const v8, 0x3dea8316

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const/4 v10, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v10, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const/16 v11, 0x10

    sub-int/2addr v11, v8

    const-string v13, "B"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v14

    const v12, -0x2c760b

    invoke-static/range {v9 .. v14}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    sget v7, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$11:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$10:I

    goto/16 :goto_1

    .line 22
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 23
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic A(Lkotlin/jvm/functions/Function0;Lfb/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Lkotlin/jvm/functions/Function0;Lfb/b;)V

    return-void
.end method

.method public static synthetic A0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lu1/b;)Lu1/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Lu1/b;)Lu1/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Lcom/incode/welcome_sdk/data/remote/beans/ab;)V

    return-void
.end method

.method public static synthetic B0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/incode/welcome_sdk/results/IdProcessResult;Lcom/incode/welcome_sdk/data/remote/beans/ay;)Lu1/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Lcom/incode/welcome_sdk/results/IdProcessResult;Lcom/incode/welcome_sdk/data/remote/beans/ay;)Lu1/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ldb/E;
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->n()Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;[Lcom/incode/welcome_sdk/data/ImageType;ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Lcom/incode/welcome_sdk/data/ImageType;ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;Ljava/lang/String;Z)Ldb/r;
    .locals 0

    invoke-direct {p0, p3, p2, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/h$d;ILcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Lcom/incode/welcome_sdk/data/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/h$d;ILcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bv;Ljava/lang/String;)Ldb/m;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Lcom/incode/welcome_sdk/data/remote/beans/bv;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;[Lcom/incode/welcome_sdk/data/ImageType;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a([Lcom/incode/welcome_sdk/data/ImageType;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h(Lcom/incode/welcome_sdk/data/remote/beans/bd;)V

    return-void
.end method

.method public static synthetic M(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->g(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/results/IdProcessResult;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Lcom/incode/welcome_sdk/results/IdProcessResult;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;Ljava/lang/String;)Ldb/m;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->j(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/lang/Throwable;)Ldb/r;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Ljava/lang/Throwable;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lkotlin/jvm/functions/Function0;Lfb/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Lkotlin/jvm/functions/Function0;Lfb/b;)V

    return-void
.end method

.method public static synthetic U(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bv;Ljava/lang/String;)Ldb/m;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lcom/incode/welcome_sdk/data/remote/beans/bv;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;ZZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Ljava/lang/String;ZZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;Ljava/lang/String;)Ldb/m;
    .locals 7

    .line 28
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

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

    if-nez v0, :cond_0

    const v0, 0x34d57c04

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x34d57c04

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    :goto_0
    return-object p0
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;ZLjava/lang/String;)Ldb/m;
    .locals 1

    .line 27
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0, p3, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->e(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method private a(Lhb/o;)Ldb/m;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 41
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    const v4, 0x671be9e7

    const v2, -0x671be9e4

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method private synthetic a(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    .line 32
    sget p14, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p14, p14, 0x5f

    rem-int/lit16 p14, p14, 0x80

    sput p14, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual/range {p0 .. p13}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendGeolocation(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;
    .locals 1

    .line 29
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    .line 30
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c()V

    .line 31
    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    .line 26
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addNOM151Archive()Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method private synthetic a(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/h$d;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    .line 35
    sget p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p3, p3, 0x59

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendSignature(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/h$d;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 1

    .line 39
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->approve(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    if-nez p2, :cond_0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 7

    .line 40
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    const v4, -0x4e02860c

    const v2, 0x4e02861b    # 5.474567E8f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ldb/r;
    .locals 5

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 7
    instance-of v1, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x71

    .line 8
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 9
    move-object v0, p0

    check-cast v0, Lretrofit2/HttpException;

    .line 10
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x152f

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p0

    check-cast v0, Lretrofit2/HttpException;

    .line 12
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object v3, p0

    check-cast v3, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xfb3

    if-ne v1, v3, :cond_2

    .line 15
    sget v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    .line 16
    :try_start_1
    new-instance v1, Lcom/incode/welcome_sdk/data/p;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/incode/welcome_sdk/data/p;-><init>(I)V

    invoke-static {v1}, Ldb/m;->error(Ljava/util/concurrent/Callable;)Ldb/m;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    sget v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x31

    div-int/2addr v1, v0

    :cond_1
    return-object p0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 18
    :cond_2
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    goto :goto_2

    .line 19
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    sget-object v3, Lpe/e;->a:Lpe/c;

    const-string v4, "Couldn\'t parse error"

    invoke-virtual {v3, v1, v4, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    throw v2

    .line 24
    :cond_5
    invoke-static {p0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 25
    :cond_6
    instance-of p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;

    throw v2
.end method

.method private synthetic a(ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 1

    .line 36
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getResults(Z)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getResults(Z)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a([Lcom/incode/welcome_sdk/data/ImageType;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    .line 34
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImages([Lcom/incode/welcome_sdk/data/ImageType;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    .line 33
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareFrontId(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V
    .locals 7

    .line 42
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    const v4, -0x20416064

    const v2, 0x20416069

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Lkotlin/jvm/functions/Function0;Lfb/b;)V
    .locals 0

    .line 5
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a()Z
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getInterviewId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return v2

    :cond_2
    return v1
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/aq;)Z
    .locals 3

    .line 37
    iget v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d:I

    .line 38
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->e()Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, p1, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d:I

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic a0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b([Lcom/incode/welcome_sdk/data/ImageType;Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 43
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 44
    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object v2

    .line 45
    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/incode/welcome_sdk/data/ImageType;->getImagePath(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 46
    sget v4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    if-eqz v3, :cond_2

    add-int/lit8 v5, v5, 0x6f

    .line 47
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    .line 48
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/16 v4, 0x64b0

    const/16 v5, 0x5b85

    .line 49
    invoke-static {v2, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    goto :goto_2

    .line 51
    :cond_0
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/16 v4, 0x258

    .line 52
    invoke-static {v2, v4, v4}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 53
    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method private b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;
    .locals 0

    .line 18
    sget p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p3, p3, 0x4b

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p3, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->c(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/j;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/incode/welcome_sdk/data/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p2
.end method

.method private b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/r;Lhb/h;)Ldb/m;
    .locals 8
    .param p2    # Lcom/incode/welcome_sdk/data/remote/beans/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/r;",
            "Lhb/h;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/v;",
            ">;"
        }
    .end annotation

    .line 41
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    new-instance v0, Lcom/incode/welcome_sdk/data/C;

    invoke-direct {v0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/C;-><init>(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/r;Lhb/h;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v4

    const v5, 0x671be9e7

    const v3, -0x671be9e4

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/r;Lhb/h;Ljava/lang/String;)Ldb/m;
    .locals 7

    .line 60
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    const v4, 0x6ad8e39b

    const v2, -0x6ad8e39b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ldb/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(ZLcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    .line 57
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processAntifraud()Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/results/IdProcessResult;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 1

    .line 54
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchIdSummary(Lcom/incode/welcome_sdk/results/IdProcessResult;)Ldb/m;

    move-result-object p0

    if-nez p2, :cond_0

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private synthetic b(Lhb/o;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 1

    .line 58
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    if-eqz p2, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 1

    .line 42
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareFrontIdOcr(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    if-nez p2, :cond_0

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 1

    .line 23
    sget p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p3, p3, 0x2d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->compareOtp(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->compareOtp(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    .line 56
    sget p4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p4, p4, 0x53

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addUserConsent(Ljava/lang/String;Ljava/lang/String;Z)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method private static b(Ljava/lang/Throwable;)Ldb/r;
    .locals 3

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Couldn\'t recognizeFace"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, p0, v1, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_0
    invoke-static {p0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, p0, v1, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private synthetic b(ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 7

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    const v4, 0x4743f1d8

    const v2, -0x4743f1cc

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Lcom/incode/welcome_sdk/data/DocumentType;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Ljava/io/File;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Lcom/incode/welcome_sdk/data/remote/h$d;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x6

    aget-object p0, p0, v8

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    .line 34
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v8, p0, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    invoke-virtual/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendDocumentScan(Lcom/incode/welcome_sdk/data/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/h$d;I)Ldb/m;

    move-result-object p0

    const/16 v1, 0x48

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendDocumentScan(Lcom/incode/welcome_sdk/data/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/h$d;I)Ldb/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b(Lcom/incode/welcome_sdk/results/IdProcessResult;Lcom/incode/welcome_sdk/data/remote/beans/ay;)Lu1/b;
    .locals 1

    .line 55
    new-instance v0, Lu1/b;

    invoke-direct {v0, p0, p1}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewCode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setLanguage(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->f()V

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d()V

    .line 8
    invoke-static {}, Lcom/incode/welcome_sdk/commons/q;->e()V

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    sget v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    .line 12
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    .line 14
    sget v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->g()V

    .line 16
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h()V

    .line 17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->j()V

    return-void
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    .line 26
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPoaState(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPoaCity(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPoaPostalCode(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPoaStreet(Ljava/lang/String;)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    .line 31
    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V

    .line 33
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Lkotlin/jvm/functions/Function0;Lfb/b;)V
    .locals 7

    .line 59
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    const v4, 0x4e864bc4    # 1.1265562E9f

    const v2, -0x4e864bbd

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->f(Lcom/incode/welcome_sdk/data/remote/beans/bd;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;FFLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;
    .locals 7

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    const v4, -0x4016acfb

    const v2, 0x4016ad0c

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;
    .locals 1

    .line 70
    sget p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p3, p3, 0x1

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCombinedConsent(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    if-nez p3, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x17

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;
    .locals 1

    .line 2
    sget p4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p4, p4, 0x3

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->startOpenTokStreamRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->startOpenTokStreamRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/bv;Ljava/lang/String;)Ldb/m;
    .locals 7

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    if-eqz v0, :cond_0

    .line 4
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

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

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1}, Ldb/m;->onErrorResumeNext(Lhb/o;)Ldb/m;

    move-result-object p0

    const/16 p1, 0x23

    .line 6
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

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

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1}, Ldb/m;->onErrorResumeNext(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 9
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;Ljava/lang/String;)Ldb/m;
    .locals 2

    .line 50
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0, p2, p1}, Lcom/incode/welcome_sdk/data/remote/j;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)Ldb/m;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method private synthetic c(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 1

    .line 51
    sget p5, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p5, p5, 0x3b

    rem-int/lit16 v0, p5, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p5, p5, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0

    :cond_0
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/ab;)Ldb/r;
    .locals 1

    .line 68
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ab;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchOCRData(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 1

    .line 66
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processGovernmentValidation()Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/results/IdProcessResult;)Ldb/r;
    .locals 2

    .line 29
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    .line 33
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchIdSummary(Lcom/incode/welcome_sdk/results/IdProcessResult;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lu1/b;

    invoke-direct {p0, p1, v1}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    .line 35
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 37
    throw v1
.end method

.method private synthetic c(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 7

    .line 72
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    const v4, 0x54252fea

    const v2, -0x54252fd8

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method private synthetic c(ZLcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;
    .locals 7

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    const v4, 0x503de5fe

    const v2, -0x503de5f1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method private synthetic c(ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 1

    .line 69
    sget p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addConsent(ZLjava/lang/String;)Ldb/m;

    move-result-object p0

    if-eqz p3, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private synthetic c([Lcom/incode/welcome_sdk/data/ImageType;ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    .line 67
    sget p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p3, p3, 0x57

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImages([Lcom/incode/welcome_sdk/data/ImageType;Z)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method private static c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/beans/r;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lhb/h;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 52
    sget v5, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 53
    :try_start_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->b()[B

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v10

    const v7, 0x5bb73480

    const v9, -0x5bb7347f

    invoke-static/range {v7 .. v13}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 54
    invoke-static {v1, v5}, Lcom/incode/welcome_sdk/commons/utils/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v2}, Lcom/incode/welcome_sdk/data/e/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/r;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v4, p0, v1, v2}, Lhb/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v6

    :catch_0
    move-exception p0

    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->b()[B

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v10

    const v7, 0x5bb73480

    const v9, -0x5bb7347f

    invoke-static/range {v7 .. v13}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lcom/incode/welcome_sdk/commons/utils/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v2}, Lcom/incode/welcome_sdk/data/e/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/r;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-interface {v4, p0, v1, v2}, Lhb/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 62
    throw p0

    .line 63
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t encrypt content."

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {p0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lu1/b;)Lu1/b;
    .locals 6

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lu1/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->d()Lcom/incode/welcome_sdk/data/remote/beans/a;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->a()Lcom/incode/welcome_sdk/data/remote/beans/a;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->c()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/helper/IdScanResultHelperKt;->createIdScanResultFromIdSummary(Lcom/incode/welcome_sdk/data/remote/beans/a;Z)Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdBackResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    sget v4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v5, v4, 0xd

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 18
    iget-boolean v2, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->isOnlyBack:Z

    if-eqz v2, :cond_2

    add-int/lit8 v4, v4, 0x65

    .line 19
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->c()Z

    move-result v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/helper/IdScanResultHelperKt;->createIdScanResultFromIdSummary(Lcom/incode/welcome_sdk/data/remote/beans/a;ZLjava/lang/Boolean;)Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v2

    .line 21
    sget v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    :cond_3
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdFrontResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    :cond_4
    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdBackResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x6b

    :goto_1
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    goto :goto_2

    .line 25
    :cond_5
    new-instance v0, Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/results/IdScanResult;-><init>()V

    const/4 v2, -0x1

    .line 26
    iput v2, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 27
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdFrontResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x47

    goto :goto_1

    :cond_6
    :goto_2
    new-instance p0, Lu1/b;

    iget-object p1, p1, Lu1/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/results/IdProcessResult;

    invoke-direct {p0, p1, v1}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private c()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    .line 40
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    .line 44
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, 0x38317bda

    const v3, -0x38317bce

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/m;

    new-instance v1, Lcom/incode/welcome_sdk/data/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/data/n;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 45
    invoke-virtual {v0, v1, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    return-void
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 46
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    .line 47
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    .line 49
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/aq;)Z
    .locals 7

    .line 73
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    const v4, -0x41c41747

    const v2, 0x41c41757

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ab;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lcom/incode/welcome_sdk/data/remote/beans/ab;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lcom/incode/welcome_sdk/data/remote/beans/ab;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lcom/incode/welcome_sdk/data/remote/beans/ab;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 7

    .line 60
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    const v4, 0x4d1bf859    # 1.6354651E8f

    const v2, -0x4d1bf858

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;

    return-object p0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/data/remote/beans/br;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;
    .locals 7

    .line 61
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    const v4, -0x728f5e23

    const v2, 0x728f5e2c

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    return-object p0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/data/remote/beans/r;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;
    .locals 0

    .line 57
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->assetInfo(Lcom/incode/welcome_sdk/data/remote/beans/r;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;
    .locals 1

    .line 43
    sget p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0

    :cond_0
    iget-object p3, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Ldb/A;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 8

    .line 34
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 36
    invoke-virtual {p0, p1}, Ldb/m;->onErrorResumeNext(Lhb/o;)Ldb/m;

    move-result-object p0

    const/16 p1, 0x37

    .line 37
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 39
    invoke-virtual {p0, p1}, Ldb/m;->onErrorResumeNext(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 40
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/data/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/h$d;ILcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 7

    .line 58
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result p5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result p0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result p1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result p3

    const p4, 0x68ba0657

    const p2, -0x68ba0655

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 1

    .line 46
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isManualCorrectionFinished()Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isManualCorrectionFinished()Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d(Ldb/m;)Ldb/r;
    .locals 3

    .line 44
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x3

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 1

    .line 41
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareBackId(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareBackId(Ljava/lang/String;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 1

    .line 42
    sget p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p3, p3, 0x79

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendZoomedFrame(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendZoomedFrame(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 1

    .line 27
    sget p3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p3, p3, 0x55

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addEmail(Ljava/lang/String;Z)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addEmail(Ljava/lang/String;Z)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(ZLcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ldb/r;
    .locals 8

    .line 28
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 29
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v4

    const v5, -0x20416064

    const v3, 0x20416069

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V

    .line 32
    :goto_0
    new-instance p0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    sget-object p1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    invoke-direct {v0, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/results/IdProcessResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private synthetic d(ZLcom/incode/welcome_sdk/data/remote/beans/aq;)Ldb/r;
    .locals 7

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    const v4, -0x287f16a1

    const v2, 0x287f16a7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/aq;

    .line 45
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/remote/j;->q(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/remote/j;->q(Ljava/lang/String;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method private d()V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setFullName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setFirstName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setMiddleName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setLastName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setGivenNameMrz(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setLastNameMrz(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setGender(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setAddress(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setState(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCity(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPostalCode(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setStreet(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setBirthDate(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setIssuingCountry(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCurp(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setDocumentNumber(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExpireAt(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setIdCic(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPoaState(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPoaCity(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPoaPostalCode(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPoaStreet(Ljava/lang/String;)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V
    .locals 1

    .line 50
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    .line 51
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setFullName(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setFirstName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setLastName(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getGivenNameMrz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setGivenNameMrz(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getLastNameMrz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setLastNameMrz(Ljava/lang/String;)V

    .line 56
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-void
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/data/remote/beans/ab;)V
    .locals 1

    .line 47
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    .line 48
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ab;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCustomerToken(Ljava/lang/String;)V

    .line 49
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic d(Lkotlin/jvm/functions/Function0;Lfb/b;)V
    .locals 1

    .line 26
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;[Lcom/incode/welcome_sdk/data/ImageType;Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b([Lcom/incode/welcome_sdk/data/ImageType;Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/ab;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lcom/incode/welcome_sdk/data/remote/beans/ab;
    .locals 1

    .line 93
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    .line 94
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V

    .line 95
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p1
.end method

.method private e(Lhb/o;)Ldb/A;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/A<",
            "TT;>;"
        }
    .end annotation

    .line 139
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    const/16 v2, 0x45

    div-int/2addr v2, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    invoke-virtual {v0}, Ldb/m;->singleOrError()Ldb/A;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/z;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lhb/o;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 143
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 144
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 145
    new-array p1, v1, [Ljava/lang/Object;

    .line 146
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Error while processing with old token"

    invoke-virtual {v0, p0, v1, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {p0}, Ldb/A;->d(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Lhb/o;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;
    .locals 0

    .line 138
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/bv;Ljava/lang/String;)Ldb/m;
    .locals 2

    .line 57
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, p2, p1}, Lcom/incode/welcome_sdk/data/remote/j;->c(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 59
    invoke-virtual {p0, p1}, Ldb/m;->onErrorResumeNext(Lhb/o;)Ldb/m;

    move-result-object p0

    const/16 p1, 0x18

    .line 60
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/incode/welcome_sdk/data/remote/j;->c(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 62
    invoke-virtual {p0, p1}, Ldb/m;->onErrorResumeNext(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 63
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private e(Z)Ldb/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ldb/m<",
            "Lu1/b;",
            ">;"
        }
    .end annotation

    .line 84
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    .line 85
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, 0x38317bda

    const v3, -0x38317bce

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/m;

    new-instance v1, Lcom/incode/welcome_sdk/data/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/o;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZI)V

    .line 86
    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/data/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/data/g;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    .line 87
    invoke-virtual {p1, v0}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    const/16 p1, 0x61

    .line 88
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    .line 89
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    const v7, 0x38317bda

    const v3, -0x38317bce

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/m;

    new-instance v1, Lcom/incode/welcome_sdk/data/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/o;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZI)V

    .line 90
    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/data/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/data/g;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    .line 91
    invoke-virtual {p1, v0}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 1

    .line 129
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->finishOnboarding()Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/bv;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 7

    .line 149
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    const v4, 0xb400bcd

    const v2, -0xb400bbf

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/s;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 7

    .line 148
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    const v4, -0x1a767525

    const v2, 0x1a767530

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method private synthetic e(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    .line 92
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->verifyFace(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(Ljava/lang/String;ZZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 1

    .line 56
    sget p4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p4, p4, 0x65

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addPhone(Ljava/lang/String;ZZ)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addPhone(Ljava/lang/String;ZZ)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method private static e(Ljava/lang/Throwable;)Ldb/r;
    .locals 5

    .line 64
    instance-of v0, p0, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 65
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    .line 66
    move-object v0, p0

    check-cast v0, Lretrofit2/HttpException;

    .line 67
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v2

    const/16 v3, 0x190

    if-ne v2, v3, :cond_2

    .line 68
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Q;

    move-result-object v0

    .line 70
    iget-object v0, v0, Lretrofit2/Q;->c:Lokhttp3/ResponseBody;

    .line 71
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xfb3

    if-ne v0, v2, :cond_2

    .line 73
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 74
    :try_start_1
    new-instance v0, Lcom/incode/welcome_sdk/data/p;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/incode/welcome_sdk/data/p;-><init>(I)V

    invoke-static {v0}, Ldb/m;->error(Ljava/util/concurrent/Callable;)Ldb/m;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 76
    :cond_1
    :try_start_2
    new-instance v0, Lcom/incode/welcome_sdk/data/p;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/incode/welcome_sdk/data/p;-><init>(I)V

    invoke-static {v0}, Ldb/m;->error(Ljava/util/concurrent/Callable;)Ldb/m;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 77
    throw p0

    :goto_0
    const/4 v2, 0x0

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    sget-object v3, Lpe/e;->a:Lpe/c;

    const-string v4, "Couldn\'t parse error"

    invoke-virtual {v3, v0, v4, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 81
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    throw v1

    .line 83
    :cond_4
    invoke-static {p0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x753a8eef

    mul-int v1, p4, v0

    const/high16 v2, 0x3b9b0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p5

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, p4

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v5, v1, p4

    not-int v5, v5

    or-int/2addr v2, v5

    const v6, -0x24cee220

    mul-int/2addr v6, v2

    add-int/2addr v6, v0

    or-int v0, v3, v1

    or-int/2addr v0, p5

    not-int v0, v0

    const v3, -0x37365330    # -413030.5f

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    or-int/2addr v4, v5

    or-int/2addr p5, v1

    not-int p5, p5

    or-int/2addr p5, v4

    const v1, 0x12677110

    mul-int/2addr v1, p5

    add-int/2addr v1, v3

    const/high16 v3, 0x785e0000

    mul-int/2addr v3, p0

    add-int/2addr v3, v1

    const/high16 v1, 0x25ba0000

    mul-int/2addr v1, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x2c2e0000

    mul-int/2addr v3, p3

    add-int/2addr v3, v1

    add-int v1, p4, p2

    add-int/2addr v1, p0

    const v4, 0x7a4fe2b3

    mul-int/2addr v4, p1

    add-int/2addr v4, v1

    const v1, 0x6497bd67

    .line 2
    invoke-static {p3, v1, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v4, 0x7e730000

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    const v3, 0x5b63ca19

    mul-int/2addr p4, v3

    const v5, 0x4a6ed57d    # 3913055.2f

    add-int/2addr p4, v5

    mul-int/2addr p2, v3

    add-int/2addr p2, p4

    mul-int/lit16 v2, v2, -0x320

    add-int/2addr v2, p2

    mul-int/lit16 v0, v0, -0x4b0

    add-int/2addr v0, v2

    mul-int/lit16 p5, p5, 0x190

    add-int/2addr p5, v0

    const p2, 0x5b63c889

    mul-int/2addr p0, p2

    add-int/2addr p0, p5

    const p2, 0x2a1529cb

    mul-int/2addr p1, p2

    add-int/2addr p1, p0

    const p0, 0x3d01d41f

    mul-int/2addr p3, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x7c750000

    const/high16 p1, 0x557d0000

    invoke-static {v1, p0, p3, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x3

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_3

    :pswitch_0
    aget-object p0, p6, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    aget-object p1, p6, p4

    check-cast p1, Ljava/lang/String;

    aget-object p2, p6, p2

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    .line 3
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareBackIdOcr(Ljava/lang/String;)Ldb/m;

    move-result-object p5

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    goto/16 :goto_3

    .line 4
    :pswitch_1
    aget-object p0, p6, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    aget-object p3, p6, p4

    check-cast p3, Ljava/lang/String;

    aget-object p2, p6, p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    aget-object p1, p6, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p4, 0x4

    aget-object p4, p6, p4

    check-cast p4, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    .line 5
    sget p4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p4, p4, 0x41

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p0, p3, p2, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addVoiceConsentFace(Ljava/lang/String;FF)Ldb/A;

    move-result-object p5

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    goto/16 :goto_3

    .line 6
    :pswitch_2
    aget-object p0, p6, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    aget-object p1, p6, p4

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/aq;

    .line 7
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d:I

    const/4 p1, 0x7

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    move-object p5, p0

    goto/16 :goto_3

    :cond_1
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_3

    :pswitch_4
    aget-object p0, p6, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    aget-object p1, p6, p4

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bv;

    aget-object p2, p6, p2

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    .line 9
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendBackIdScan(Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;

    move-result-object p5

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    goto/16 :goto_3

    .line 10
    :pswitch_5
    aget-object p0, p6, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    aget-object p1, p6, p4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aget-object p2, p6, p2

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 11
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    .line 12
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    new-instance p0, Lu1/b;

    new-instance p1, Lcom/incode/welcome_sdk/results/IdProcessResult;

    sget-object p2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/incode/welcome_sdk/results/IdProcessResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V

    invoke-direct {p0, p1, p5}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Z)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    goto :goto_0

    .line 17
    :pswitch_6
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_3

    :pswitch_8
    aget-object p0, p6, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    aget-object p1, p6, p4

    check-cast p1, Ljava/lang/String;

    aget-object p2, p6, p2

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    .line 18
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processLaborHistory(Ljava/lang/String;)Ldb/m;

    move-result-object p5

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    goto/16 :goto_3

    .line 19
    :pswitch_9
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_3

    .line 20
    :pswitch_a
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result p0

    if-eq p0, p4, :cond_3

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 21
    :pswitch_b
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_3

    :pswitch_c
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_3

    :pswitch_d
    aget-object p0, p6, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    aget-object p1, p6, p4

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;

    .line 22
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getFullName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setFullName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getFirstName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setFirstName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getMiddleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setMiddleName(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getLastName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setLastName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getGender()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setGender(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setAddress(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getGivenNameMrz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setGivenNameMrz(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getLastNameMrz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setLastNameMrz(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFields()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setState(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCity(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setStreet(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPostalCode(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getBirthDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setBirthDate(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getIssuingCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setIssuingCountry(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getCurp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCurp(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getCic()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setIdCic(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getExtendedOcrJsonData()Ljava/util/Map;

    move-result-object p2

    .line 40
    const-string p3, "documentNumber"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 41
    const-string p4, ""

    if-nez p3, :cond_5

    .line 42
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getCic()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 44
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    move-object p1, p4

    .line 45
    :cond_4
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setDocumentNumber(Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setDocumentNumber(Ljava/lang/String;)V

    .line 47
    :goto_2
    const-string p1, "expireAt"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 48
    invoke-virtual {p0, p4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExpireAt(Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExpireAt(Ljava/lang/String;)V

    .line 50
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    goto :goto_3

    .line 51
    :pswitch_e
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_3

    :pswitch_f
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_3

    :pswitch_10
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_3

    :pswitch_11
    aget-object p0, p6, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    aget-object p3, p6, p4

    check-cast p3, Ljava/lang/String;

    aget-object p2, p6, p2

    check-cast p2, Ljava/lang/String;

    aget-object p1, p6, p1

    check-cast p1, Ljava/lang/String;

    .line 52
    sget p4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p4, p4, 0x4d

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    .line 53
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->b()[B

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v3

    const v0, 0x5bb73480

    const v2, -0x5bb7347f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 54
    invoke-static {p3, p4}, Lcom/incode/welcome_sdk/commons/utils/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p5

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    :goto_3
    return-object p5

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lhb/o;

    .line 130
    sget v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    .line 131
    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    .line 133
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/data/z;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lcom/incode/welcome_sdk/data/z;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lhb/o;I)V

    invoke-virtual {v0, v2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 134
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Error while processing with old token"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {p0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V
    .locals 10

    .line 96
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    .line 97
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/local/k;->r(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getFirstName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    const v3, 0x62936301

    const v5, -0x629362fa

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getMiddleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    const v3, -0x265b90ec

    const v5, 0x265b90ec

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/local/k;->G(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/local/k;->H(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/local/k;->M(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getGivenNameMrz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/local/k;->w(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getLastNameMrz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/local/k;->A(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFields()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/data/local/k;->Q(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->e()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v3

    const v4, -0x3b51ac2

    const v6, 0x3b51ad0

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/data/local/k;->X(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/data/local/k;->S(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getBirthDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setBirthDateSecondId(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getIssuingCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/local/k;->I(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getCurp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/local/k;->N(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getCic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/local/k;->k(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getExtendedOcrJsonData()Ljava/util/Map;

    move-result-object v0

    .line 115
    const-string v1, "documentNumber"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 117
    sget v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getCic()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    move-object p1, v2

    .line 121
    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setDocumentNumberSecondId(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getCic()Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    throw v3

    .line 124
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setDocumentNumberSecondId(Ljava/lang/String;)V

    .line 125
    :goto_0
    const-string p1, "expireAt"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 126
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExpireAtSecondId(Ljava/lang/String;)V

    return-void

    .line 127
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExpireAtSecondId(Ljava/lang/String;)V

    .line 128
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-void

    :cond_4
    throw v3
.end method

.method private static e()Z
    .locals 8

    const/4 v0, 0x0

    .line 150
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v4

    const v5, -0x2165d738

    const v3, 0x2165d740

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/br;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Lcom/incode/welcome_sdk/data/remote/beans/br;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ldb/m;)Ldb/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Ldb/m;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    .line 15
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addQrCodeText(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lfb/b;

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x3a

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private f()V
    .locals 1

    .line 16
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdFrontResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdBackResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistBarcodeResponse(Lcom/incode/welcome_sdk/data/remote/beans/u;)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void
.end method

.method private synthetic f(Lcom/incode/welcome_sdk/data/remote/beans/bd;)V
    .locals 8

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v1

    const v3, -0x16756fb9

    const v2, 0x16756fb9

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInCompanyName(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v0

    const v2, -0x16756fb9

    const v1, 0x16756fb9

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewCode(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInEnabled(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInCompanyName(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/aq;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Lcom/incode/welcome_sdk/data/remote/beans/aq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 1

    .line 2
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processPaymentProof()Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private synthetic g(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 7

    .line 7
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    const v4, 0x186394e

    const v2, -0x1863944

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/2addr p0, v2

    const/4 v3, 0x0

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFaceVideoSelfie(Z)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFaceVideoSelfie(Z)Ldb/m;

    throw v3
.end method

.method private g()V
    .locals 1

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    .line 5
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/o;->b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic g0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->j(Lcom/incode/welcome_sdk/data/remote/beans/bd;)V

    return-void
.end method

.method public static synthetic h(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLcom/incode/welcome_sdk/data/remote/beans/aq;)Ldb/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(ZLcom/incode/welcome_sdk/data/remote/beans/aq;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 1

    .line 10
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addBarcode(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addBarcode(Ljava/lang/String;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/beans/s;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    .line 9
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendOtp(Lcom/incode/welcome_sdk/data/remote/beans/s;)Ldb/m;

    move-result-object p0

    const/16 v1, 0x19

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendOtp(Lcom/incode/welcome_sdk/data/remote/beans/s;)Ldb/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private h()V
    .locals 1

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    .line 12
    sget-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a:Lcom/incode/welcome_sdk/commons/l;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    .line 14
    invoke-static {p0}, Lcom/incode/welcome_sdk/modules/l;->i(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    :cond_0
    return-void
.end method

.method private synthetic h(Lcom/incode/welcome_sdk/data/remote/beans/bd;)V
    .locals 8

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v1

    const v3, -0x16756fb9

    const v2, 0x16756fb9

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInCompanyName(Ljava/lang/String;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void
.end method

.method public static synthetic h0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    .line 2
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPaymentProofInfo()Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method private synthetic i(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 7

    .line 5
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    const v4, -0x67cad703

    const v2, 0x67cad707

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-virtual {v0, v2, v4, v5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static i()Z
    .locals 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v0

    sget v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic i0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$$a:[B

    const/16 v0, 0x53

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x5ct
        -0x3dt
        -0x47t
    .end array-data
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/s;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lcom/incode/welcome_sdk/data/remote/beans/s;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    .line 17
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addDocumentId(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/br;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    .line 21
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->signCombinedConsent(Lcom/incode/welcome_sdk/data/remote/beans/br;)Ldb/A;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->signCombinedConsent(Lcom/incode/welcome_sdk/data/remote/beans/br;)Ldb/A;

    const/4 p0, 0x0

    throw p0
.end method

.method private j()V
    .locals 1

    .line 18
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->ak()V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic j(Lcom/incode/welcome_sdk/data/remote/beans/bd;)V
    .locals 8

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b()V

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v1

    const v3, -0x16756fb9

    const v2, 0x16756fb9

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInCompanyName(Ljava/lang/String;)V

    const/16 p0, 0x32

    .line 9
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b()V

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v0

    const v2, -0x16756fb9

    const v1, 0x16756fb9

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setInterviewCode(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInEnabled(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setOptInCompanyName(Ljava/lang/String;)V

    .line 16
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->g(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k()V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d:I

    return-void
.end method

.method public static synthetic k(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V

    return-void
.end method

.method public static synthetic k0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->o(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lhb/o;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lhb/o;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ab;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Lcom/incode/welcome_sdk/data/remote/beans/ab;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n()Ldb/E;
    .locals 2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getDeviceFingerprint()Lcom/incode/welcome_sdk/data/DeviceFingerprint;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/j;->c(Ljava/lang/String;Lcom/incode/welcome_sdk/data/DeviceFingerprint;)Ldb/A;

    move-result-object p0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getDeviceFingerprint()Lcom/incode/welcome_sdk/data/DeviceFingerprint;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/j;->c(Ljava/lang/String;Lcom/incode/welcome_sdk/data/DeviceFingerprint;)Ldb/A;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic n(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;
    .locals 0

    .line 2
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->createOpenTokSession(Ljava/lang/String;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic n0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->f(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private synthetic o(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 1

    .line 2
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addName(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addName(Ljava/lang/String;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)Ldb/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Ljava/lang/Throwable;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(ZLcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->k()V

    return-void
.end method

.method public static synthetic p0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;Ljava/lang/String;Z)Ldb/r;
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/results/IdProcessResult;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Lcom/incode/welcome_sdk/results/IdProcessResult;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->n(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/h$d;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/h$d;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;ZLjava/lang/String;)Ldb/m;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;ZLjava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/r;Lhb/h;Ljava/lang/String;)Ldb/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/r;Lhb/h;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/r;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Lcom/incode/welcome_sdk/data/remote/beans/r;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/aq;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Lcom/incode/welcome_sdk/data/remote/beans/aq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lhb/o;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Lhb/o;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Ljava/lang/Throwable;)Ldb/r;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Ljava/lang/Throwable;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;FFLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Ljava/lang/String;FFLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;Ljava/lang/String;)Ldb/m;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bv;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lcom/incode/welcome_sdk/data/remote/beans/bv;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private static z(ICI[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p2

    .line 2
    new-instance v1, Lcom/d/e/l;

    invoke-direct {v1}, Lcom/d/e/l;-><init>()V

    .line 3
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 4
    iput v3, v1, Lcom/d/e/l;->a:I

    :goto_0
    iget v4, v1, Lcom/d/e/l;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    if-ge v4, v0, :cond_3

    .line 5
    sget-object v11, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->q:[C

    add-int v12, p0, v4

    aget-char v11, v11, v12

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x2f03f038    # 1.1999723E-10f

    invoke-static {v12}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v13, v12, 0x3e5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v14, v12

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v15, v12, 0x14

    sget-object v12, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v5, v12, -0x4

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v12, v5, v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v18

    const v16, -0x12c50525

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v4

    sget-wide v13, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x:J

    const/4 v6, 0x4

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v7

    aput-object v5, v6, v3

    const v5, -0x6be178d

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v11, v5, 0x5f9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v12, 0xf7ef

    add-int/2addr v5, v12

    int-to-char v12, v5

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v13, v5, 0x14

    sget v5, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$$b:I

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    add-int/lit8 v14, v5, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v5, v14, v15}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5, v5, v14}, [Ljava/lang/Class;

    move-result-object v16

    const v14, 0x3b78e290

    invoke-static/range {v11 .. v16}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v5, v2, v4

    .line 6
    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v1, v4, v3

    const v5, -0xc168050    # -3.6999358E31f

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v11, v5, 0x30c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x8d78

    add-int/2addr v5, v6

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v13, v5, 0x1a

    int-to-byte v5, v3

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v16

    const v14, 0x31d07553

    invoke-static/range {v11 .. v16}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 7
    :cond_3
    new-array v4, v0, [C

    .line 8
    iput v3, v1, Lcom/d/e/l;->a:I

    :goto_2
    iget v5, v1, Lcom/d/e/l;->a:I

    if-ge v5, v0, :cond_6

    .line 9
    sget v6, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$11:I

    .line 10
    aget-wide v11, v2, v5

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 11
    :try_start_3
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v3

    const v6, -0xc168050    # -3.6999358E31f

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v12, v11, 0x30c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v18, 0x8d78

    add-int v11, v11, v18

    int-to-char v13, v11

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v14, v11, 0x1a

    int-to-byte v11, v3

    int-to-byte v15, v11

    int-to-byte v6, v15

    invoke-static {v11, v15, v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0x31d07553

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_4
    const v18, 0x8d78

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    sget v5, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->$11:I

    goto :goto_2

    .line 13
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method public static synthetic z0(Lkotlin/jvm/functions/Function0;Lfb/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a(Lkotlin/jvm/functions/Function0;Lfb/b;)V

    return-void
.end method


# virtual methods
.method public addBarcode(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/u;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, 0x133e8d08

    const v1, -0x133e8cfa

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public addConsent(ZLjava/lang/String;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/data/m;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;ZLjava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public addCurp(Ljava/lang/String;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->q(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->q(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public addCurpV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public addCustomerToInterviewQueue(Ljava/lang/String;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/x;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->u(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->u(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    throw v1
.end method

.method public addDocumentId(Ljava/lang/String;)Ldb/m;
    .locals 3
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

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->o(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/i;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public addEmail(Ljava/lang/String;Z)Ldb/m;
    .locals 2
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

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/data/m;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->c(Ljava/lang/String;Ljava/lang/String;Z)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public addFace(Lcom/incode/welcome_sdk/data/local/FaceInfo;)Ldb/a;
    .locals 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x6ba87144

    const v3, -0x6ba87133

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x6ba87144

    const v3, -0x6ba87133

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    const/4 p0, 0x0

    throw p0
.end method

.method public addFace(Lcom/incode/welcome_sdk/data/remote/beans/r;Ljava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/String;)Ldb/m;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/data/remote/beans/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/r;",
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/data/q;

    invoke-direct {v0, p0, p3, p4, p5}, Lcom/incode/welcome_sdk/data/q;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/r;Lhb/h;)Ldb/m;

    move-result-object p0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/data/q;

    invoke-direct {v0, p0, p3, p4, p5}, Lcom/incode/welcome_sdk/data/q;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/r;Lhb/h;)Ldb/m;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public addFaceLoginAttempt(Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->b(Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public addFaceVideoSelfie(Ljava/lang/String;Ljava/util/Map;Z)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/data/A;

    invoke-direct {v0, p0, p2, p3}, Lcom/incode/welcome_sdk/data/A;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;Z)V

    invoke-direct {p0, p1, v1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/r;Lhb/h;)Ldb/m;

    move-result-object p0

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/data/A;

    invoke-direct {v0, p0, p2, p3}, Lcom/incode/welcome_sdk/data/A;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;Z)V

    invoke-direct {p0, p1, v1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/r;Lhb/h;)Ldb/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public addGlobalWatchlistData(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;",
            ")",
            "Ldb/A<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public addNOM151Archive()Ldb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/y;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/data/g;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/data/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/data/g;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {v0, v2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->m(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    throw v1
.end method

.method public addName(Ljava/lang/String;)Ldb/m;
    .locals 3
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/i;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->b(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public addNfcData(ZLcom/incode/welcome_sdk/results/NfcScanResult;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/incode/welcome_sdk/results/NfcScanResult;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;ZLcom/incode/welcome_sdk/results/NfcScanResult;)Ldb/m;

    move-result-object p0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;ZLcom/incode/welcome_sdk/results/NfcScanResult;)Ldb/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public addOcrData(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
            "Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/data/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/incode/welcome_sdk/data/u;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/Object;ZI)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    const v6, 0x671be9e7

    const v4, -0x671be9e4

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/data/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/incode/welcome_sdk/data/u;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/Object;ZI)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    const v6, 0x671be9e7

    const v4, -0x671be9e4

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public addPhone(Ljava/lang/String;ZZ)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/j;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/w;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/w;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public addQrCodeText(Ljava/lang/String;)Ldb/m;
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/i;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/i;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x18b5654d

    const v1, 0x18b56565

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public addSpeech(Ljava/io/File;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x1078a9e5

    const v1, 0x1078a9f8

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x1078a9e5

    const v1, 0x1078a9f8

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    :goto_0
    return-object p0
.end method

.method public addUserConsent(Ljava/lang/String;Ljava/lang/String;Z)Ldb/m;
    .locals 2
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/B;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/B;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public addVoiceConsentFace(Ljava/lang/String;FF)Ldb/A;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    invoke-virtual {v0}, Ldb/m;->singleOrError()Ldb/A;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/x;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/x;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;FF)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/j;->b(Ljava/lang/String;Ljava/lang/String;FF)Ldb/A;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public approve(Ljava/lang/String;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ab;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/i;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x38945e1a

    const v2, 0x38945e2f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/m;

    new-instance v0, Lcom/incode/welcome_sdk/data/g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/data/g;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    new-instance v1, Lcom/incode/welcome_sdk/data/D;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/data/D;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {p1, v0, v1}, Ldb/m;->flatMap(Lhb/o;Lhb/c;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/data/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/data/n;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {p1, v0}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public assetInfo(Lcom/incode/welcome_sdk/data/remote/beans/r;)Ldb/A;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/r;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    invoke-virtual {v0}, Ldb/m;->singleOrError()Ldb/A;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->singleOrError()Ldb/A;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->e(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/r;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public attachFlow(Ljava/util/List;Z)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->c(Ljava/lang/String;Ljava/util/List;Z)Ldb/m;

    move-result-object p0

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->c(Ljava/lang/String;Ljava/util/List;Z)Ldb/m;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public authenticateFace(Lcom/incode/welcome_sdk/data/remote/beans/r;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 16
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/r;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest;

    invoke-static/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/e/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/r;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v0, v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v14

    const v13, -0x64c1c885

    const v9, 0x64c1c88f

    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/A;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Error encrypting metadata for face authentication"

    invoke-virtual {v2, v0, v3, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ldb/A;->d(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    return-object v0
.end method

.method public bankAccountLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 2
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public canRetryNfcScan()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getNfcMaxRetries()I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x1d

    div-int/2addr p0, v0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getNfcMaxRetries()I

    const/4 p0, 0x0

    throw p0
.end method

.method public clearEditOcrViewsCount()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void
.end method

.method public clearIdType()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {p0, v1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V

    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {p0, v1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {p0, v1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V

    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {p0, v1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-void
.end method

.method public clearLocalData()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCustomerToken(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPrefilledPhoneNumber(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public clearNfcScanAttemptCount()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public compareOtp(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;)Ldb/m;
    .locals 3
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/C;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/data/C;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/C;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/data/C;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->c(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public createOpenTokSession(Ljava/lang/String;)Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ad;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    invoke-virtual {v0}, Ldb/m;->singleOrError()Ldb/A;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->e(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public createOpenTokSessionAuth(Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 1
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public decrypt(Ljava/lang/String;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ac;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->h(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->h(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public deleteCustomer(Ljava/lang/String;)Ldb/m;
    .locals 2
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->n(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->n(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    throw v1
.end method

.method public deleteUser(Ljava/lang/String;)Ldb/m;
    .locals 2
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->i(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->i(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public fetchAllFlows(Ljava/lang/String;)Ldb/m;
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

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

    if-eqz v0, :cond_0

    const v0, -0x421b57fd

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    const v0, -0x421b57fd

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    :goto_0
    return-object p0
.end method

.method public fetchBiometricConsent(Ljava/lang/String;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/z;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "MANDATORY"

    const-string v2, "EN"

    invoke-virtual {p0, p1, v2, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public fetchConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/z;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v7, Lcom/incode/welcome_sdk/data/h;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/h;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v7, Lcom/incode/welcome_sdk/data/h;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/h;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object p0
.end method

.method public fetchFeatureConfig()Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/aj;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/c;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lhb/o;)Ldb/A;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/c;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lhb/o;)Ldb/A;

    const/4 p0, 0x0

    throw p0
.end method

.method public fetchFlow(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

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

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public fetchFlowConfiguration()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ar;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->b(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->b(Ljava/lang/String;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public fetchFlowIndexes()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ap;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->e(Ljava/lang/String;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public fetchIdSummary(Lcom/incode/welcome_sdk/results/IdProcessResult;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/results/IdProcessResult;",
            ")",
            "Ldb/m<",
            "Lu1/b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->g(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/c;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public fetchOCRData(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot fetch data; SubmitOnly mode is enabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, 0x38317bda

    const v1, -0x38317bce

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object p0
.end method

.method public fetchPhoneNumber()Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bl;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->a(Ljava/lang/String;)Ldb/A;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public fetchRegions()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bj;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/j;->a()Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/j;->a()Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public fetchWorkflows(Ljava/lang/String;IILjava/lang/String;)Ldb/m;
    .locals 1
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/j;->c(Ljava/lang/String;IILjava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public finishOnboarding()Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ao;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/data/g;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->x(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public generateInterviewCode()Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/au;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x24694cab

    const v1, 0x24694cbf

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x24694cab

    const v1, 0x24694cbf

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    :goto_0
    return-object p0
.end method

.method public generateSessionRecordingUploadUrl(Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 2
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
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/at;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->v(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->v(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    throw v1
.end method

.method public generateVideoSelfieUrl()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/aw;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->v(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->v(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->F()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public getAllTemplates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/TemplateModel;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->g()Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getAndSaveImages([Lcom/incode/welcome_sdk/data/ImageType;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/incode/welcome_sdk/data/ImageType;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/y;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;[Lcom/incode/welcome_sdk/data/ImageType;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImages([Lcom/incode/welcome_sdk/data/ImageType;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->R()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->R()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public getBirthDateSecondId()Ljava/lang/String;
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x33c45e49

    const v3, -0x33c45e29    # -4.9186652E7f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getBlocklistTemplates()Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, 0x5061fb30

    const v2, -0x5061fb25

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, 0x5061fb30

    const v2, -0x5061fb25

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    throw v1
.end method

.method public getCity()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->J()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getCombinedConsent(Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    invoke-virtual {v0}, Ldb/m;->singleOrError()Ldb/A;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/data/l;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public getCroppedSelfiePath()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    add-int/lit8 v1, v1, 0x2b

    const-string v2, ""

    invoke-static {v2, p0, p0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(ICI[Ljava/lang/Object;)V

    aget-object p0, v4, p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public getCurp()Ljava/lang/String;
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x797d0279

    const v3, -0x797d0269

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x797d0279

    const v3, -0x797d0269

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public getCurrentLocation()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->W()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public getCurrentModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->p:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->k:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getCustomConfig()Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->D(Ljava/lang/String;)Ldb/A;

    move-result-object p0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->D(Ljava/lang/String;)Ldb/A;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public getCustomerInterviewPosition(Ljava/lang/String;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ax;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->y(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->y(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getCustomerToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->r()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public getCustomerUUIDByTemplateId(Ljava/lang/String;)Ldb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/i;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->e(Ljava/lang/String;)Ldb/i;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getDeviceFingerprint()Lcom/incode/welcome_sdk/data/DeviceFingerprint;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->ao()Lcom/incode/welcome_sdk/data/DeviceFingerprint;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->ao()Lcom/incode/welcome_sdk/data/DeviceFingerprint;

    const/4 p0, 0x0

    throw p0
.end method

.method public getDocumentNumber()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->P()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getDocumentNumberSecondId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->Q()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getDownloadsDirectory()Ljava/io/File;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->e()Ljava/io/File;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getEditOcrViewsCount()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getEventReport(Ljava/lang/String;Ljava/io/File;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/am;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public getEventsSignature()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "*>;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p0
.end method

.method public getExpireAt()Ljava/lang/String;
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x4d077d4

    const v3, 0x4d077f1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x4d077d4

    const v3, 0x4d077f1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public getExpireAtSecondId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->T()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->T()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public getExternalCustomerId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->n()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->l()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public getExternalScreenshotUploadUrl(Ljava/lang/String;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ak;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v4

    const v5, -0x2165d738

    const v3, 0x2165d740

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ak;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/ak;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->j(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public getFaceAuthenticationHint()Ljava/lang/String;
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x34877a04    # -1.6287228E7f

    const v3, 0x34877a0e

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public getFaceLoginAttemptsByStatus(Ljava/util/List;)Ldb/A;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/i;",
            ">;)",
            "Ldb/A<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/b;",
            ">;>;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x27442945

    const v3, 0x27442961

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x27442945

    const v3, 0x27442961

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;

    const/4 p0, 0x0

    throw p0
.end method

.method public getFaceLoginAttemptsByStatusFromCurrentSyncSession(Ljava/util/List;Ljava/util/List;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/i;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ldb/A<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/b;",
            ">;>;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/k;->a(Ljava/util/List;Ljava/util/List;)Ldb/A;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public getFaceTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 2
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public getFaces()Ldb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/i;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->i()Ldb/i;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getFacesByCustomerId(Ljava/lang/String;)Ldb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/i;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->b(Ljava/lang/String;)Ldb/i;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x5da9d97e    # 1.529869E18f

    const v3, -0x5da9d978

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x5da9d97e    # 1.529869E18f

    const v3, -0x5da9d978

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public getFrontIdFaceCropPath()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    rsub-int/lit8 p0, p0, 0x1a

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v2, v2

    const-string v3, ""

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x12

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(ICI[Ljava/lang/Object;)V

    aget-object p0, v4, v1

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method public getFrontSecondIdFaceCropPath()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-char v1, v1

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(ICI[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v4, p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getFullFrameSelfiePath()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x5e8c

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x11

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(ICI[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v3, p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->x()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public getFullNameSecondId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->u()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public getGender()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->H()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->H()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public getGivenNameMrz()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->z()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public getHouseNumber()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->L()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public getIdBackResult()Lcom/incode/welcome_sdk/results/IdScanResult;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x7fcdd04c

    const v3, 0x7fcdd054

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/IdScanResult;

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x7fcdd04c

    const v3, 0x7fcdd054

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/IdScanResult;

    const/4 p0, 0x0

    throw p0
.end method

.method public getIdCic()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->p()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->ab()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->ab()Lcom/incode/welcome_sdk/results/IdScanResult;

    const/4 p0, 0x0

    throw p0
.end method

.method public getIdType(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->e(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public getImages([Lcom/incode/welcome_sdk/data/ImageType;)Ldb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/incode/welcome_sdk/data/ImageType;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;",
            ">;"
        }
    .end annotation

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    .line 8
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;-><init>()V

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;[Lcom/incode/welcome_sdk/data/ImageType;Z)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/y;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lcom/incode/welcome_sdk/data/y;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;[Lcom/incode/welcome_sdk/data/ImageType;I)V

    invoke-virtual {v0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x38

    div-int/2addr p1, v2

    :cond_1
    return-object p0
.end method

.method public getImages([Lcom/incode/welcome_sdk/data/ImageType;Z)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/incode/welcome_sdk/data/ImageType;",
            "Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i()Z

    move-result v0

    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;-><init>()V

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;[Lcom/incode/welcome_sdk/data/ImageType;Z)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_2
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/data/u;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/data/u;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public getImagesDirectory()Ljava/io/File;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->a()Ljava/io/File;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->a()Ljava/io/File;

    const/4 p0, 0x0

    throw p0
.end method

.method public getInternalImagesDirectory()Ljava/io/File;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->d()Ljava/io/File;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getInterviewCode()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->q()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public getInterviewId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->o()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->o()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public getInterviewSessionId()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->t()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->t()Ljava/lang/String;

    throw v1
.end method

.method public getInterviewToken()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->s()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public getInterviewerInfo()Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/az;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, 0x4944e802

    const v1, -0x4944e7f0

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getIssuingCountry()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->G()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x59620748

    const v3, -0x5962073f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->E()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public getLastNameMrz()Ljava/lang/String;
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x61bce2ed

    const v3, -0x61bce2eb

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->C()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getModelAndLibsPath()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public getNfcIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->am()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getNfcMaxRetries()I
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x71da6ace

    const v3, -0x71da6ab7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x71da6ace

    const v3, -0x71da6ab7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    throw p0
.end method

.method public getNfcScanAttemptCount()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getNfcSelfiePath()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x42

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(ICI[Ljava/lang/Object;)V

    aget-object p0, v4, p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getOptInCompanyName()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getPaymentProofInfo()Ldb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bg;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/g;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/data/g;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/data/g;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/data/g;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {v0, v2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->k(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    throw v1
.end method

.method public getPersistedBarcodeResponse()Lcom/incode/welcome_sdk/data/remote/beans/u;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->V()Lcom/incode/welcome_sdk/data/remote/beans/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->V()Lcom/incode/welcome_sdk/data/remote/beans/u;

    const/4 p0, 0x0

    throw p0
.end method

.method public getPersistedCommonConfig()Lcom/incode/welcome_sdk/CommonConfig;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->X()Lcom/incode/welcome_sdk/CommonConfig;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public getPersistedFeatureConfig()Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->aj()Ldb/A;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getPersistedServerConfig()Lcom/incode/welcome_sdk/data/remote/beans/bd;
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x22de6fe3

    const v3, 0x22de6fef

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x22de6fe3

    const v3, 0x22de6fef

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    const/4 p0, 0x0

    throw p0
.end method

.method public getPersistedSessionConfig()Lcom/incode/welcome_sdk/SessionConfig;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->U()Lcom/incode/welcome_sdk/SessionConfig;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getPersistedVideoRecordingId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->ar()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->ar()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public getPoaCity()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->y()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public getPoaPostalCode()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->D()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public getPoaState()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->w()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getPoaStreet()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->A()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->M()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getPrefilledPhoneNumber()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->aq()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->aq()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public getPresignedSelfieVideoRecordingFile()Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVideoRecordingsDirectory()Ljava/io/File;

    move-result-object p0

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x76

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x5855

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getPublicKeyE2EE()Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->B(Ljava/lang/String;)Ldb/A;

    move-result-object p0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->B(Ljava/lang/String;)Ldb/A;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getQuestionAndAnswer(IZ)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bo;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->a(Ljava/lang/String;IZ)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getResults(Z)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bi;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/o;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZI)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/o;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZI)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/remote/j;->q(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/remote/j;->t(Ljava/lang/String;)Ldb/m;

    move-result-object v0

    sget-object v1, Lob/e;->c:Ldb/x;

    invoke-virtual {v0, v1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/t;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ldb/m;->repeatWhen(Lhb/o;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/D;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/data/D;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {v0, v1}, Ldb/m;->takeUntil(Lhb/p;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/D;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/data/D;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {v0, v1}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/o;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/o;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZI)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/commons/video_upload/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/video_upload/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ldb/m;->doOnTerminate(Lhb/a;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public getScreenRecordingsDirectory()Ljava/io/File;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->c()Ljava/io/File;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->K()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->N()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getTemplate()Lcom/incode/welcome_sdk/data/TemplateModel;
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x3d5a975f

    const v3, -0x3d5a975c

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/TemplateModel;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x3d5a975f

    const v3, -0x3d5a975c

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/TemplateModel;

    const/4 p0, 0x0

    throw p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x427c1d99

    const v3, 0x427c1db1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getVideoRecordingsDirectory()Ljava/io/File;
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x1450ca54

    const v3, -0x1450ca53

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getVideoSelfiePath()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0xf

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\ue03f\u9e3a\uc09f\ud900\u8eb3\u6804\u33f6\u9bb0\u57ed\u752f\ude02\u66e4\u5902\ue75d\u3d45\u8dbd"

    invoke-static {p0, v2, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->A(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public getVideoSelfieTempPath()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u095e\ua0c2\uc09f\ud900\u4140\uec01\u1c3b\u4c0d\uc226\u5057\u4285\u0de1\u8f98\u2445\ue107\ub352\ube9f\ue567\u095e\ua0c2\uc09f\ud900\ue5af\u37e0"

    invoke-static {v1, v3, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->A(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v2, p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public getVsAudioPath()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0x57

    const v2, 0xc80c

    const-string v3, ""

    invoke-static {v3, p0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(ICI[Ljava/lang/Object;)V

    aget-object p0, v4, p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getVsDocumentPath()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {p0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    rsub-int/lit8 p0, p0, 0xb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(ICI[Ljava/lang/Object;)V

    aget-object p0, v4, v1

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public getVsIdBackPath()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    rsub-int/lit8 p0, p0, 0xa

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u696b\u69ba\ub6ad\u1964\u0fa9\u9000\u4d88\u3c66\ucd0d\uc4c5"

    invoke-static {p0, v2, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->A(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public getVsIdFrontPath()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x30

    invoke-static {p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p0

    rsub-int/lit8 p0, p0, 0x3b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u696b\u69ba\ub6ad\u1964\u0fa9\u9000\u2b34\u7b0e\uc322\u060b\ua733\u65a0"

    invoke-static {p0, v2, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->A(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public getVsSelfiePath()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    add-int/lit8 p0, p0, 0x9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u696b\u69ba\u3e66\uc0df\u33f6\u9bb0\u57ed\u752f\u2547\uf463"

    invoke-static {p0, v3, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->A(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v2, v1

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getVsVoiceConsentSelfiePath()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x500f

    int-to-char v2, v2

    invoke-static {p0, p0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(ICI[Ljava/lang/Object;)V

    aget-object p0, v4, p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public getWorkflowInfo()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->f(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->f(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getWorkflowRootNode()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bn;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->h(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->h(Ljava/lang/String;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public hasNfcExtendedTutorialsBeenShown()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->g:Z

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public hasNfcIdTutorialsShown()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->f:Z

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public incEditOcrViewsCount()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h:I

    :goto_0
    iput v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void
.end method

.method public incNfcScanAttemptCount()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:I

    shl-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public initFaceAuth(Ljava/lang/String;)Ldb/m;
    .locals 1
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->y(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public insertLivenessStat(Lcom/incode/welcome_sdk/data/remote/f;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/f;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->a(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/f;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public insertLivenessStat(FFFFFFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Ldb/m;
    .locals 12
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF",
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    move-object v0, p0

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    .line 2
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

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

    sget v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isCameraPermissionRequested()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->ap()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->ap()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public isDynamicLocalisationAvailable()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->m:Z

    if-nez v0, :cond_0

    div-int/lit8 v0, v2, 0x0

    :cond_0
    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return p0
.end method

.method public isDynamicStylingAvailable()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->l:Z

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return p0
.end method

.method public isEnabledRotationOnRetakeScreen()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->ah()Z

    move-result p0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return p0
.end method

.method public isEnoughRAMAvailableForStreaming()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->o:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isExternalTokenUsed()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->Y()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->Y()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public isManualCorrectionFinished()Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/aq;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/data/g;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/data/g;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->t(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public isOptInEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->r:Z

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public isProcessNfcData()Z
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x16ff1a5b

    const v3, 0x16ff1a6a

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return p0
.end method

.method public isShowNfcSymbolConfirmationScreen()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->ae()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->ae()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public isShowNfcTutorials()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->ad()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->ad()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public isShowRetakeScreenForAutoCapture()Z
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x2668015

    const v3, 0x2668028

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return p0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x2668015

    const v3, 0x2668028

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public isShowRetakeScreenForManualCapture()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->aa()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->aa()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public isSkipGlareBackId()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->t:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isVideoStreamingAvailable()Z
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->n:Z

    const/16 v3, 0xb

    div-int/2addr v3, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->n:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->o:Z

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public isVideoStreamingDependencyAvailable()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->n:Z

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public loginFaceOneToNLocalLiveness(Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v10}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public loginFaceOneToNServerLiveness(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 10
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    move-object v0, p0

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object v0
.end method

.method public loginFaceOneToOne(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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

    move-object v0, p0

    sget v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    if-eqz v1, :cond_1

    invoke-virtual/range {v2 .. v12}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual/range {v2 .. v12}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ldb/A;

    const/4 v0, 0x0

    throw v0
.end method

.method public onEvent(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/Event;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getEventResultBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/results/EventResult;

    invoke-direct {v0, p1, p2}, Lcom/incode/welcome_sdk/results/EventResult;-><init>(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onInterviewEvent(Lcom/incode/welcome_sdk/a/a/b;)V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInterviewEventResultBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    invoke-static {p1}, Lcom/incode/welcome_sdk/a/a/a;->a(Lcom/incode/welcome_sdk/a/a/b;)Lcom/incode/welcome_sdk/results/InterviewEventResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInterviewEventResultBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    invoke-static {p1}, Lcom/incode/welcome_sdk/a/a/a;->a(Lcom/incode/welcome_sdk/a/a/b;)Lcom/incode/welcome_sdk/results/InterviewEventResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public persistBarcodeResponse(Lcom/incode/welcome_sdk/data/remote/beans/u;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->b(Lcom/incode/welcome_sdk/data/remote/beans/u;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public persistCommonConfig(Lcom/incode/welcome_sdk/CommonConfig;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->b(Lcom/incode/welcome_sdk/CommonConfig;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->b(Lcom/incode/welcome_sdk/CommonConfig;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public persistEnableRotationOnRetakeScreen(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->e(Z)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void
.end method

.method public persistExternalTokenUsage(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->a(Z)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void
.end method

.method public persistFeatureConfig(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x2a4c8f5c

    const v3, 0x2a4c8f61

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x2a4c8f5c

    const v3, 0x2a4c8f61

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public persistIdBackResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->b(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->b(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public persistIdFrontResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->c(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-void
.end method

.method public persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x1c4c4eab

    const v3, -0x1c4c4ea0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void
.end method

.method public persistNfcIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->e(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void
.end method

.method public persistProcessNfcData(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->h(Z)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public persistReturnNfcResultImmediately(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->i(Z)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public persistServerConfig(Lcom/incode/welcome_sdk/data/remote/beans/bd;)V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x21d45e27

    const v3, 0x21d45e3b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public persistSessionConfig(Lcom/incode/welcome_sdk/SessionConfig;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->c(Lcom/incode/welcome_sdk/SessionConfig;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public persistShowExtendedNfcTutorials(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->j:Z

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->j:Z

    :goto_0
    return-void
.end method

.method public persistShowNfcSymbolConfirmationScreen(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->d(Z)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public persistShowNfcTutorials(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->j(Z)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-void
.end method

.method public persistShowRetakeScreenForAutoCapture(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->b(Z)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->b(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public persistShowRetakeScreenForManualCapture(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->c(Z)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->c(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public persistVideoRecordingId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->ad(Ljava/lang/String;)V

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->ad(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public persistsNfcMaxRetries(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->d(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public processAddressStatement()Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x3e0fe05c

    const v2, 0x3e0fe064

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/m;

    new-instance v1, Lcom/incode/welcome_sdk/data/g;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/data/g;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x3e0fe05c

    const v2, 0x3e0fe064

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/m;

    new-instance v1, Lcom/incode/welcome_sdk/data/g;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/data/g;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public processAntifraud()Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/w;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->u(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/data/g;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public processCustomModule(Ljava/lang/String;Lcom/incode/welcome_sdk/results/CustomModuleStatus;)Ldb/A;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/results/CustomModuleStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/results/CustomModuleStatus;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/CustomModuleStatus;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/CustomModuleStatus;)Ldb/A;

    throw v1
.end method

.method public processCustomWatchlist()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->n(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->n(Ljava/lang/String;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public processEKYBChecks(Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)Ldb/m;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/af;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/data/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    const v6, 0x671be9e7

    const v4, -0x671be9e4

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/data/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    const v6, 0x671be9e7

    const v4, -0x671be9e4

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public processEKYCChecks(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)Ldb/m;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ag;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    new-instance v0, Lcom/incode/welcome_sdk/data/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    const v6, 0x671be9e7

    const v4, -0x671be9e4

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
            "Z)",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboardingSingle()Ldb/A;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/data/u;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Ldb/A;

    move-result-object p0

    .line 7
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public processFace(Z)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Ldb/A;

    move-result-object p0

    invoke-virtual {p0}, Ldb/A;->k()Ldb/m;

    move-result-object p0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Ldb/A;

    move-result-object p0

    invoke-virtual {p0}, Ldb/A;->k()Ldb/m;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public processFaceVideoSelfie(Z)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->c(Ljava/lang/String;Z)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/o;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZI)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/o;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZI)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public processGovernmentValidation()Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bc;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/data/g;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->p(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public processId(Z)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ldb/m<",
            "Lu1/b;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v2

    iget-object v2, v2, Lcom/incode/welcome_sdk/IncodeWelcome$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/incode/welcome_sdk/data/remote/j;->b(Ljava/lang/String;Ljava/lang/String;Z)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/o;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZI)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/data/g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/data/g;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {p1, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public processLaborHistory(Ljava/lang/String;)Ldb/m;
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, 0x1246ac40

    const v1, -0x1246ac37

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public processMedicalDoc()Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;-><init>()V

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->s(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i()Z

    throw v1
.end method

.method public processPaymentProof()Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/data/g;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->o(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public processWorkflowNode()Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bn;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/j;->j(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public removeAllFaces()Ldb/a;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->h()Ldb/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->h()Ldb/a;

    const/4 p0, 0x0

    throw p0
.end method

.method public removeFace(Ljava/lang/String;)Ldb/a;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->c(Ljava/lang/String;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public resumeOnboarding()Ldb/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bd;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getInterviewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getExternalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getExternalCustomerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object v0

    invoke-virtual {v0}, Ldb/A;->k()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/data/n;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {v0, v1}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getInterviewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getExternalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getExternalCustomerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object v0

    invoke-virtual {v0}, Ldb/A;->k()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/data/n;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {v0, v1}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public resumeOnboardingSingle()Ldb/A;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bd;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getInterviewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getExternalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getExternalCustomerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/data/n;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/reactivex/internal/operators/single/e;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getInterviewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getExternalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getExternalCustomerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/data/n;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/reactivex/internal/operators/single/e;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    :goto_0
    return-object p0
.end method

.method public saveFaceCrop(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/16 v1, 0x258

    invoke-static {p1, v1, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    const-string v1, ""

    const/16 v2, 0x19

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    sub-int/2addr v2, p2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result p2

    int-to-char p2, p2

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x12

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(ICI[Ljava/lang/Object;)V

    aget-object p2, v3, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long p2, v4, v6

    add-int/2addr p2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shl-int/lit8 v4, v4, 0x3d

    int-to-char v4, v4

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    div-int/2addr v2, v1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v4, v2, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(ICI[Ljava/lang/Object;)V

    aget-object p2, v1, v0

    :goto_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    rsub-int/lit8 p2, p2, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, v2, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z(ICI[Ljava/lang/Object;)V

    aget-object p2, v3, v0

    goto :goto_0

    :goto_1
    invoke-static {p1, p0, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_4

    const/16 p0, 0x27

    div-int/2addr p0, v0

    :cond_4
    return-object p1
.end method

.method public sendBackIdScan(Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/s;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bv;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public sendDeviceInfo()Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ai;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    new-instance v1, Lcoil3/decode/w;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcoil3/decode/w;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public sendDigitalIdPdf(Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    new-instance v0, Lcom/incode/welcome_sdk/data/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/incode/welcome_sdk/data/s;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bv;I)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    const v6, 0x671be9e7

    const v4, -0x671be9e4

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public sendDocumentScan(Lcom/incode/welcome_sdk/data/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/h$d;I)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v8, Lcom/incode/welcome_sdk/data/r;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/r;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/h$d;I)V

    invoke-virtual {v0, v8}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/j;->a(Ljava/lang/String;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/h$d;I)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public sendEvent(Lcom/incode/welcome_sdk/a/a/b;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/a/a/b;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/be;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v4

    const v5, -0x2165d738

    const v3, 0x2165d740

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/be;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/be;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->e(Ljava/lang/String;Lcom/incode/welcome_sdk/a/a/b;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public sendEvents(Ljava/lang/String;Ljava/util/List;)Ldb/m;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    const v6, -0x2165d738

    const v4, 0x2165d740

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;-><init>(Z)V

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    .line 9
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->c(Ljava/lang/String;Ljava/util/List;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    const v4, -0x2165d738

    const v2, 0x2165d740

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public sendEvents(Ljava/util/List;)Ldb/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/a/a/b;",
            ">;)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v6

    const v7, -0x2165d738

    const v5, 0x2165d740

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;-><init>(Z)V

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    .line 4
    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->c(Ljava/lang/String;Ljava/util/List;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    const v6, -0x2165d738

    const v4, 0x2165d740

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v1
.end method

.method public sendFrontIdScan(Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/data/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/incode/welcome_sdk/data/s;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bv;I)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    const v6, 0x671be9e7

    const v4, -0x671be9e4

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/data/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/incode/welcome_sdk/data/s;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bv;I)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    const v6, 0x671be9e7

    const v4, -0x671be9e4

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public sendGeolocation(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v15, Lcom/incode/welcome_sdk/data/v;

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v16, v15

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lcom/incode/welcome_sdk/data/v;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

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

    move/from16 p0, v6

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v5

    move/from16 p5, v4

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/m;

    return-object v0
.end method

.method public sendOtp(Lcom/incode/welcome_sdk/data/remote/beans/s;)Ldb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/s;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/data/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->e(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    throw v1
.end method

.method public sendSignature(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/h$d;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/incode/welcome_sdk/data/remote/h$d;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/C;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/data/C;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/data/C;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/incode/welcome_sdk/data/C;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    const v6, -0x74a9bc02

    const v2, 0x74a9bc02

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw v1
.end method

.method public sendZoomedFrame(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 3
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/data/l;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/data/l;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x3e6bf6bb

    const v3, 0x3e6bf6d9

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->W(Ljava/lang/String;)V

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->W(Ljava/lang/String;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public setBirthDateSecondId(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->U(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setCameraPermissionRequested(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->f(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->f(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->O(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-void
.end method

.method public setCurp(Ljava/lang/String;)V
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    const v3, -0x579cce48

    const v5, 0x579cce63

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    const v3, -0x579cce48

    const v5, 0x579cce63

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public setCurrentLocation(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->aa(Ljava/lang/String;)V

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->aa(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCurrentModule(Lcom/incode/welcome_sdk/modules/Modules;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->p:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setCurrentScreenName(Lcom/incode/welcome_sdk/ScreenName;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->k:Lcom/incode/welcome_sdk/ScreenName;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->k:Lcom/incode/welcome_sdk/ScreenName;

    const/4 p0, 0x0

    throw p0
.end method

.method public setCustomerToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->f(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setDocumentNumber(Ljava/lang/String;)V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x370e6e80

    const v3, -0x370e6e73

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-void
.end method

.method public setDocumentNumberSecondId(Ljava/lang/String;)V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x1dbdf12f

    const v3, -0x1dbdf115

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x1dbdf12f

    const v3, -0x1dbdf115

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public setDynamicLocalisationAvailable(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->m:Z

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setDynamicStylingAvailable(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->l:Z

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->l:Z

    :goto_0
    return-void
.end method

.method public setEnoughRAMAvailableForStreaming(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->o:Z

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void
.end method

.method public setExpireAt(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->ac(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void
.end method

.method public setExpireAtSecondId(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->Z(Ljava/lang/String;)V

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->Z(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setExternalCustomerId(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->i(Ljava/lang/String;)V

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setExternalId(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setFaceAuthenticationHint(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->ah(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setFaces(Ljava/util/List;)Ldb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
            ">;)",
            "Ldb/a;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->c(Ljava/util/List;)Ldb/a;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->s(Ljava/lang/String;)V

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->s(Ljava/lang/String;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->p(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-void
.end method

.method public setFullNameSecondId(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->r(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->E(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-void
.end method

.method public setGivenNameMrz(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->u(Ljava/lang/String;)V

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setHouseNumber(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->T(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->T(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setIdCic(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->m(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setInterviewCode(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->l(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setInterviewId(Ljava/lang/String;)V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x7fc78c78

    const v3, 0x7fc78c91

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x7fc78c78

    const v3, 0x7fc78c91

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public setInterviewSessionId(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->n(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void
.end method

.method public setInterviewToken(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->o(Ljava/lang/String;)V

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setIssuingCountry(Ljava/lang/String;)V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x31987f33

    const v3, 0x31987f45

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->g(Ljava/lang/String;)V

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->D(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->D(Ljava/lang/String;)V

    throw v1
.end method

.method public setLastNameMrz(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->C(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setManualIdCheckNeeded(Z)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x1d5fd669

    const v1, 0x1d5fd679

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public setManualSelfieCheckNeeded(Z)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;Z)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;Z)Ldb/m;

    throw v1
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->z(Ljava/lang/String;)V

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->z(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setModelAndLibsPath(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->d(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setNfcExtendedTutorialsShown(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->g:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->g:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public setNfcIdTutorialsShown(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->f:Z

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->f:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public setOptInCompanyName(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->s:Ljava/lang/String;

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->s:Ljava/lang/String;

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public setOptInEnabled(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->r:Z

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-void
.end method

.method public setPoaCity(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->x(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setPoaPostalCode(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->v(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setPoaState(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->q(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setPoaStreet(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->y(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->R(Ljava/lang/String;)V

    const/16 p0, 0x53

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->R(Ljava/lang/String;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public setPrefilledPhoneNumber(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->ae(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->ae(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setSkipGlareBackId(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->t:Z

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->K(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->K(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->V(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->j(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setVideoStreamingDependencyAvailable(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->n:Z

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public shouldReturnNfcResultImmediately()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/k;->al()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return p0
.end method

.method public shouldShowExtendedNfcTutorials()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->j:Z

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return p0
.end method

.method public shouldShowNfcNeedHelpButton()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public shouldSkipProcessIdAfterBarcode()Z
    .locals 2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPersistedBarcodeResponse()Lcom/incode/welcome_sdk/data/remote/beans/u;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x4b

    div-int/2addr p0, v0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/u;->e()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public showNfcNeedHelpButton(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i:Z

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i:Z

    :goto_0
    return-void
.end method

.method public signCombinedConsent(Lcom/incode/welcome_sdk/data/remote/beans/br;)Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/br;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    invoke-virtual {v0}, Ldb/m;->singleOrError()Ldb/A;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->a(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/br;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public startOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 8
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/data/n;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/data/n;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/reactivex/internal/operators/single/e;

    const/4 p3, 0x2

    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public startOpenTokStreamRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    invoke-virtual {v0}, Ldb/m;->singleOrError()Ldb/A;

    move-result-object v0

    new-instance v7, Lcom/incode/welcome_sdk/data/h;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/h;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v7, p1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public startOpenTokStreamRecordingAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 1
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public stopOpenTokStreamRecording(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    invoke-virtual {v0}, Ldb/m;->singleOrError()Ldb/A;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/C;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/data/C;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    invoke-virtual {v0}, Ldb/m;->singleOrError()Ldb/A;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/C;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/data/C;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->c(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lcom/incode/welcome_sdk/data/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    return-object p2
.end method

.method public stopOpenTokStreamRecordingAuth(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->a(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/j;

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p1, p2, p3}, Lcom/incode/welcome_sdk/data/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p1, p2, p3}, Lcom/incode/welcome_sdk/data/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public submitDynamicForm(Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 2
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getInterviewId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/incode/welcome_sdk/data/remote/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public updateFaceLoginAttempt(Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e:Lcom/incode/welcome_sdk/data/local/k;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x5ed02201

    const v3, 0x5ed02217

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0
.end method

.method public updateLivenessStat(Ljava/lang/String;FFFFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;ZFLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Ldb/A;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object v0, p0

    sget v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->a()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    invoke-virtual/range {v2 .. v13}, Lcom/incode/welcome_sdk/data/remote/j;->e(Ljava/lang/String;Ljava/lang/String;FFFFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;ZFLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Ldb/A;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->a()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    invoke-virtual/range {v2 .. v13}, Lcom/incode/welcome_sdk/data/remote/j;->e(Ljava/lang/String;Ljava/lang/String;FFFFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;ZFLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Ldb/A;

    const/4 v0, 0x0

    throw v0
.end method

.method public uploadExternalScreenshot(Ljava/lang/String;Ljava/io/File;)Ldb/m;
    .locals 10
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v6

    const v7, -0x2165d738

    const v5, 0x2165d740

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v2, [B

    invoke-static {p0, v1}, Lokhttp3/ResponseBody;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

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

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0

    :cond_1
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    const v6, -0x2165d738

    const v4, 0x2165d740

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v1
.end method

.method public uploadRecording(Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 3
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
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ba;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/data/l;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/incode/welcome_sdk/data/l;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lhb/o;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    new-instance v0, Lcom/incode/welcome_sdk/data/l;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/incode/welcome_sdk/data/l;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lhb/o;)Ldb/A;

    throw v1
.end method

.method public uploadVideo(Ljava/lang/String;Ljava/io/File;)Ldb/A;
    .locals 2
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->a(Ljava/lang/String;Ljava/io/File;)Ldb/A;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/j;->a(Ljava/lang/String;Ljava/io/File;)Ldb/A;

    const/4 p0, 0x0

    throw p0
.end method

.method public validateRfc(Ljava/lang/String;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bq;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->r(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public verifyFace(Ljava/lang/String;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/i;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/i;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getInterviewId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/data/remote/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Couldn\'t encrypt image"

    invoke-virtual {v0, p0, v1, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public verifyInterviewCode(Ljava/lang/String;)Ldb/m;
    .locals 2
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->f(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->f(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public videoSelfieCompareBackId(Ljava/lang/String;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/aa;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->t(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public videoSelfieCompareBackIdOcr(Ljava/lang/String;)Ldb/m;
    .locals 3
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->x(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public videoSelfieCompareFrontId(Ljava/lang/String;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/aa;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/i;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/i;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->s(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    return-object p0
.end method

.method public videoSelfieCompareFrontIdOcr(Ljava/lang/String;)Ldb/m;
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

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->resumeOnboarding()Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/data/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b:Lcom/incode/welcome_sdk/data/remote/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->d()I

    move-result v6

    const v5, -0x9cfec28

    const v1, 0x9cfec3f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/j;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method
