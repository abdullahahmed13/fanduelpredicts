.class public final Lcom/geocomply/internal/onMyIpFailure;
.super Lcom/geocomply/internal/onStopUpdating;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BuildConfig:[C

.field private static e1:J


# instance fields
.field public valueOf:Z

.field public values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/onMyIpFailure;->BuildConfig:[C

    const-wide v0, 0x56fadf00c47b95eaL    # 1.0097269667525452E111

    sput-wide v0, Lcom/geocomply/internal/onMyIpFailure;->e1:J

    return-void

    nop

    :array_0
    .array-data 2
        0x7c96s
        -0x6a7ds
        -0x516fs
        -0x3857s
        -0x2754s
        -0xe5as
        0xad0s
        0x2382s
        0x34c9s
        0x4df0s
        0x66eas
        0x7febs
        -0x6ffas
        -0x56f1s
        -0x3debs
        -0x2496s
        -0x13des
        0x52es
        0x1e46s
        0x3742s
        0x4849s
    .end array-data
.end method

.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 6

    invoke-direct {p0}, Lcom/geocomply/internal/onStopUpdating;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x16

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/geocomply/internal/onMyIpFailure;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/onStopUpdating;->BoundaryCalculationWorker:Ljava/lang/String;

    iput-wide p1, p0, Lcom/geocomply/internal/onStopUpdating;->getMessage:J

    iput-object p3, p0, Lcom/geocomply/internal/onMyIpFailure;->values:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/geocomply/internal/onMyIpFailure;->valueOf:Z

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 14

    move/from16 v0, p2

    new-instance v1, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v1}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v2, v0, [J

    const/4 v3, 0x0

    iput v3, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_0
    iget v4, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v4, v0, :cond_0

    sget v5, Lcom/geocomply/internal/onMyIpFailure;->$11:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/onMyIpFailure;->$10:I

    sget-object v6, Lcom/geocomply/internal/onMyIpFailure;->BuildConfig:[C

    add-int v7, p1, v4

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x68b35b9a2b54831fL

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    int-to-long v6, v6

    int-to-long v10, v4

    sget-wide v12, Lcom/geocomply/internal/onMyIpFailure;->e1:J

    xor-long/2addr v8, v12

    mul-long/2addr v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/onMyIpFailure;->$11:I

    goto :goto_0

    :cond_0
    new-array v4, v0, [C

    iput v3, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    sget v5, Lcom/geocomply/internal/onMyIpFailure;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/onMyIpFailure;->$10:I

    :goto_1
    iget v5, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v5, v0, :cond_2

    sget v6, Lcom/geocomply/internal/onMyIpFailure;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/geocomply/internal/onMyIpFailure;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    aget-wide v6, v2, v5

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    aget-wide v6, v2, v5

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method
