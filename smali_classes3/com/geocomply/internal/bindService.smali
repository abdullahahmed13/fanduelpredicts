.class public final Lcom/geocomply/internal/bindService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BoundaryCalculationWorker:Z = false

.field private static BoundaryDownloadWorker:I = 0x1

.field private static BuildConfig:I

.field private static e1:I

.field private static valueOf:Z

.field private static values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/bindService;->BuildConfig()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    new-instance v0, Ljava/io/StringWriter;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    sget v0, Lcom/geocomply/internal/bindService;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/bindService;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BoundaryCalculationWorker(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 5

    .line 2
    sget v0, Lcom/geocomply/internal/bindService;->BuildConfig:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/bindService;->BoundaryDownloadWorker:I

    const/16 v0, 0x1000

    .line 3
    new-array v0, v0, [C

    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/Writer;->write([CII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lcom/geocomply/internal/bindService;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/bindService;->BuildConfig:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-wide v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static BoundaryCalculationWorker(Ljava/io/InputStream;Ljava/lang/String;)Lcom/geocomply/internal/getSystemService;
    .locals 2

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x634cbf76

    const v1, 0x634cbf76

    invoke-static {p0, v0, v1, p1}, Lcom/geocomply/internal/bindService;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/getSystemService;

    return-object p0
.end method

.method public static synthetic BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/bindService;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static BuildConfig()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/bindService;->values:[C

    const v0, -0xaac8f4f

    sput v0, Lcom/geocomply/internal/bindService;->e1:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/geocomply/internal/bindService;->valueOf:Z

    sput-boolean v0, Lcom/geocomply/internal/bindService;->BoundaryCalculationWorker:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x7084s
        0x7087s
    .end array-data
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    sget v1, Lcom/geocomply/internal/bindService;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/bindService;->BuildConfig:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sget p0, Lcom/geocomply/internal/bindService;->BuildConfig:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/bindService;->BoundaryDownloadWorker:I

    move-object p0, v1

    :goto_0
    new-instance v0, Lcom/geocomply/internal/getSystemService;

    invoke-direct {v0, p0}, Lcom/geocomply/internal/getSystemService;-><init>(Ljava/io/Reader;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static valueOf(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 2

    .line 4
    sget v0, Lcom/geocomply/internal/bindService;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/bindService;->BuildConfig:I

    .line 5
    invoke-static {p0, p1}, Lcom/geocomply/internal/bindService;->BoundaryCalculationWorker(Ljava/io/Reader;Ljava/io/Writer;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 6
    sget p0, Lcom/geocomply/internal/bindService;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/bindService;->BuildConfig:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method private static valueOf(Ljava/io/InputStream;Ljava/io/Writer;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v0, p1}, Lcom/geocomply/internal/bindService;->valueOf(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 3
    sget p0, Lcom/geocomply/internal/bindService;->BuildConfig:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/bindService;->BoundaryDownloadWorker:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static values(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 5
    invoke-static {p0, v0}, Lcom/geocomply/internal/bindService;->valueOf(Ljava/io/InputStream;Ljava/io/Writer;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/bindService;->BuildConfig:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/bindService;->BoundaryDownloadWorker:I

    return-object p0
.end method

.method public static values(Ljava/io/Closeable;)V
    .locals 2
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/geocomply/internal/bindService;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/bindService;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p0, Lcom/geocomply/internal/bindService;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/bindService;->BuildConfig:I

    nop

    :catch_0
    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
