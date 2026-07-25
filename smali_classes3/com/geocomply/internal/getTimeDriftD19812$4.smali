.class public final Lcom/geocomply/internal/getTimeDriftD19812$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I

.field private static BuildConfig:I

.field private static valueOf:[C

.field private static values:J


# instance fields
.field private synthetic e1:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/getTimeDriftD19812$4;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/geocomply/internal/getTimeDriftD19812$4;->BoundaryCalculationWorker:I

    const/4 v0, 0x1

    sput v0, Lcom/geocomply/internal/getTimeDriftD19812$4;->BuildConfig:I

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getTimeDriftD19812$4;->valueOf:[C

    const-wide v0, 0x7563145b5d6a54b0L    # 2.8647962172467476E257

    sput-wide v0, Lcom/geocomply/internal/getTimeDriftD19812$4;->values:J

    return-void

    nop

    :array_0
    .array-data 2
        0x7c83s
        0x54d5s
        0x2c22s
        0x471s
        -0x2236s
        -0x4ae6s
        -0x728cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/getTimeDriftD19812$4;->e1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v0}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v1, p2, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    sget v3, Lcom/geocomply/internal/getTimeDriftD19812$4;->$10:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getTimeDriftD19812$4;->$11:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v3, p2, :cond_0

    sget v4, Lcom/geocomply/internal/getTimeDriftD19812$4;->$10:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/getTimeDriftD19812$4;->$11:I

    sget-object v4, Lcom/geocomply/internal/getTimeDriftD19812$4;->valueOf:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/getTimeDriftD19812$4;->values:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p0

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_0

    :cond_0
    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p1, p2, :cond_1

    sget v3, Lcom/geocomply/internal/getTimeDriftD19812$4;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getTimeDriftD19812$4;->$11:I

    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lcom/geocomply/internal/getTimeDriftD19812$4;->$10:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getTimeDriftD19812$4;->$11:I

    aput-object p1, p3, v2

    return-void
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/geocomply/internal/getTimeDriftD19812$4;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x6

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x5

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getTimeDriftD19812$4;->$$a:[B

    const/16 v0, 0x46

    sput v0, Lcom/geocomply/internal/getTimeDriftD19812$4;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x71t
        0x2et
        -0x34t
        0x6bt
        0x12t
        -0xet
        -0xct
        0xdt
        -0x11t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, v0, Lcom/geocomply/internal/getTimeDriftD19812$4;->e1:Ljava/lang/Object;

    const v4, 0x4f1e4720

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    if-nez v5, :cond_0

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v8, v5, 0x1141

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int/lit8 v9, v5, 0x2a

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v10, v5

    const-string v13, "setInitialDelay"

    const/4 v14, 0x0

    const v11, -0x4428e9c

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_4

    sget v3, Lcom/geocomply/internal/getTimeDriftD19812$4;->BuildConfig:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/geocomply/internal/getTimeDriftD19812$4;->BoundaryCalculationWorker:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/geocomply/internal/getTimeDriftD19812$4;->e1:Ljava/lang/Object;

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v8

    add-int/lit16 v2, v1, 0x1141

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v3, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v4, v1

    const-string v7, "setInitialDelay"

    const/4 v8, 0x0

    const v5, -0x4428e9c

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf;

    iget-object v0, v0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf;->values:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v3, v0, Lcom/geocomply/internal/getTimeDriftD19812$4;->e1:Ljava/lang/Object;

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v10, v4, 0x1142

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v11, v4, 0x29

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v12, v4

    const-string v15, "setInitialDelay"

    const/16 v16, 0x0

    const v13, -0x4428e9c

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf;

    iget-object v3, v3, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf;->values:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf$BuildConfig;

    new-instance v4, Lcom/geocomply/internal/putLongArray;

    invoke-direct {v4}, Lcom/geocomply/internal/putLongArray;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v8

    rsub-int/lit8 v4, v4, -0x1

    const/16 v5, 0x30

    invoke-static {v6, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/geocomply/internal/getTimeDriftD19812$4;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/geocomply/internal/getTimeDriftD19812$4;->e1:Ljava/lang/Object;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x2a6bf455

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v9, v2, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v10, v2, 0x29

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x420

    int-to-char v11, v2

    int-to-byte v2, v7

    int-to-byte v3, v2

    int-to-byte v4, v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/geocomply/internal/getTimeDriftD19812$4;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const-class v2, Ljava/util/Map;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v15

    const v12, 0x61373def

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/geocomply/internal/getTimeDriftD19812$4;->BuildConfig:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getTimeDriftD19812$4;->BoundaryCalculationWorker:I

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method
