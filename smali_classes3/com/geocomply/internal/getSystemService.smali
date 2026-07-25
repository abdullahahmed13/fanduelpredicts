.class public final Lcom/geocomply/internal/getSystemService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:I = 0x1

.field private static BuildConfig:J

.field private static CancelReason:I

.field private static e1:[C


# instance fields
.field private BoundaryCalculationWorker:Z

.field private final valueOf:Ljava/io/BufferedReader;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getSystemService;->e1:[C

    const-wide v0, 0x69b0baaf9c44c5bL

    sput-wide v0, Lcom/geocomply/internal/getSystemService;->BuildConfig:J

    return-void

    nop

    :array_0
    .array-data 2
        0x7cb3s
        0x4c3es
        0x1df4s
        -0x1155s
        -0x4194s
        -0x70cfs
        0x589ds
        0x299as
        -0x6bcs
        -0x35e8s
        -0x642fs
        0x6b3fs
        0x3437s
        0x5fcs
        -0x2947s
        -0x59d9s
        0x7723s
        0x40des
        0x11d5s
        -0x1ebfs
        -0x4de4s
        -0x7c31s
        0x5371s
        -0x1338s
        -0x23ads
        -0x722es
        0x7ec5s
        0x2e01s
        0x1f56s
        -0x3741s
        -0x4650s
        0x693as
        0x5a65s
        0xbacs
        -0x4e3s
        -0x5bb3s
        0x69e4s
        0x5969s
        0x8afs
        -0x409s
        -0x54d8s
        -0x658fs
        0x4dcas
        0x3cd5s
        -0x13f8s
        -0x20b1s
        -0x7179s
        0x7e38s
        0x217es
        0x10abs
        -0x3c18s
        -0x4cdcs
        0x6273s
        0x5588s
        0x482s
        -0xbe9s
        -0x58b0s
        -0x692cs
        0x4606s
        0x969s
        -0x758s
        -0x5407s
        -0x64e5s
        0x4a5cs
        0x3d8bs
        -0x132as
        -0x23e5s
        -0x70bcs
        0x7e99s
        0x2e3es
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/internal/getSystemService;->BoundaryCalculationWorker:Z

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/geocomply/internal/getSystemService;->valueOf:Ljava/io/BufferedReader;

    return-void
.end method

.method private BoundaryCalculationWorker()V
    .locals 2

    sget v0, Lcom/geocomply/internal/getSystemService;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getSystemService;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/geocomply/internal/getSystemService;->BoundaryCalculationWorker:Z

    iget-object v0, p0, Lcom/geocomply/internal/getSystemService;->valueOf:Ljava/io/BufferedReader;

    invoke-static {v0}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/geocomply/internal/getSystemService;->values:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    sget p0, Lcom/geocomply/internal/getSystemService;->CancelReason:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getSystemService;->BoundaryDownloadWorker:I

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

    sget v4, Lcom/geocomply/internal/getSystemService;->$11:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/getSystemService;->$10:I

    :goto_0
    iget v4, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v4, v0, :cond_0

    sget v5, Lcom/geocomply/internal/getSystemService;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/getSystemService;->$11:I

    sget-object v6, Lcom/geocomply/internal/getSystemService;->e1:[C

    add-int v7, p1, v4

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x68b35b9a2b54831fL

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    int-to-long v6, v6

    int-to-long v10, v4

    sget-wide v12, Lcom/geocomply/internal/getSystemService;->BuildConfig:J

    xor-long/2addr v8, v12

    mul-long/2addr v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/getSystemService;->$10:I

    goto :goto_0

    :cond_0
    new-array v4, v0, [C

    iput v3, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_1
    iget v5, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v5, v0, :cond_1

    sget v6, Lcom/geocomply/internal/getSystemService;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/getSystemService;->$10:I

    aget-wide v6, v2, v5

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/geocomply/internal/getSystemService;

    sget p1, Lcom/geocomply/internal/getSystemService;->BoundaryDownloadWorker:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getSystemService;->CancelReason:I

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getSystemService;->BoundaryDownloadWorker:I

    invoke-direct {p0}, Lcom/geocomply/internal/getSystemService;->BoundaryCalculationWorker()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values(Lcom/geocomply/internal/getSystemService;)V
    .locals 3

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5d62629b

    const v2, -0x5d62629b

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/getSystemService;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/geocomply/internal/getSystemService;->values:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/geocomply/internal/getSystemService;->BoundaryCalculationWorker:Z

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/getSystemService;->valueOf:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    sget v0, Lcom/geocomply/internal/getSystemService;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getSystemService;->CancelReason:I

    :try_start_1
    iput-boolean v1, p0, Lcom/geocomply/internal/getSystemService;->BoundaryCalculationWorker:Z

    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/geocomply/internal/getSystemService;->values:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :goto_0
    invoke-direct {p0}, Lcom/geocomply/internal/getSystemService;->BoundaryCalculationWorker()V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget p0, Lcom/geocomply/internal/getSystemService;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getSystemService;->CancelReason:I

    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/geocomply/internal/getSystemService;->CancelReason:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getSystemService;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/geocomply/internal/getSystemService;->values()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/geocomply/internal/getSystemService;->CancelReason:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getSystemService;->BoundaryDownloadWorker:I

    return-object p0
.end method

.method public final remove()V
    .locals 5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x1558

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x22

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/geocomply/internal/getSystemService;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final values()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/geocomply/internal/getSystemService;->CancelReason:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getSystemService;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/geocomply/internal/getSystemService;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geocomply/internal/getSystemService;->values:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/geocomply/internal/getSystemService;->values:Ljava/lang/String;

    .line 5
    sget p0, Lcom/geocomply/internal/getSystemService;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getSystemService;->CancelReason:I

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0x9066

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xd

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/geocomply/internal/getSystemService;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/geocomply/internal/getSystemService;->hasNext()Z

    throw v1
.end method
