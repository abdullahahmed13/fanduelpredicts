.class public final Lcom/geocomply/internal/GeoComplyClientListener;
.super Lcom/geocomply/internal/onStopUpdating;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BuildConfig:[C

.field private static e1:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/GeoComplyClientListener;->BuildConfig:[C

    const-wide v0, 0x294e4c55a8648dd2L

    sput-wide v0, Lcom/geocomply/internal/GeoComplyClientListener;->e1:J

    return-void

    nop

    :array_0
    .array-data 2
        0x7c96s
        -0x7245s
        -0x611fs
        -0x50efs
        -0x47b4s
        -0x3692s
        -0x2460s
        -0x1b56s
        -0xaf7s
        0x658s
        0x177as
        0x21a3s
        0x32e6s
        0x4317s
        0x4c45s
        0x5d32s
        0x6fa5s
        0x78ebs
        -0x76e6s
        -0x65b3s
        -0x548es
        -0x4a45s
        -0x3909s
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, Lcom/geocomply/internal/onStopUpdating;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x17

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/geocomply/internal/GeoComplyClientListener;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/onStopUpdating;->BoundaryCalculationWorker:Ljava/lang/String;

    iput-wide p1, p0, Lcom/geocomply/internal/onStopUpdating;->getMessage:J

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v0}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v1, p2, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v3, p2, :cond_0

    sget v4, Lcom/geocomply/internal/GeoComplyClientListener;->$10:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/GeoComplyClientListener;->$11:I

    sget-object v4, Lcom/geocomply/internal/GeoComplyClientListener;->BuildConfig:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/GeoComplyClientListener;->e1:J

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

    sget p1, Lcom/geocomply/internal/GeoComplyClientListener;->$11:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/GeoComplyClientListener;->$10:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p1, p2, :cond_2

    sget v3, Lcom/geocomply/internal/GeoComplyClientListener;->$11:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/GeoComplyClientListener;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    :goto_2
    iput p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method
