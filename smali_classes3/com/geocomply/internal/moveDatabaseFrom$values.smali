.class final Lcom/geocomply/internal/moveDatabaseFrom$values;
.super Lcom/geocomply/internal/sendOrderedBroadcast;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/moveDatabaseFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/sendOrderedBroadcast<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static BoundaryCalculationWorker:[C = null

.field private static BuildConfig:I = 0x1

.field private static valueOf:I

.field private static values:J


# instance fields
.field private synthetic e1:Lcom/geocomply/internal/moveDatabaseFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/internal/moveDatabaseFrom$values;->e1()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$values;->valueOf:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom$values;->BuildConfig:I

    return-void
.end method

.method private constructor <init>(Lcom/geocomply/internal/moveDatabaseFrom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geocomply/internal/moveDatabaseFrom$values;->e1:Lcom/geocomply/internal/moveDatabaseFrom;

    invoke-direct {p0}, Lcom/geocomply/internal/sendOrderedBroadcast;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/geocomply/internal/moveDatabaseFrom;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/geocomply/internal/moveDatabaseFrom$values;-><init>(Lcom/geocomply/internal/moveDatabaseFrom;)V

    return-void
.end method

.method public static e1()V
    .locals 2

    const/16 v0, 0x6b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/moveDatabaseFrom$values;->BoundaryCalculationWorker:[C

    const-wide v0, 0x22e3bd3990730896L

    sput-wide v0, Lcom/geocomply/internal/moveDatabaseFrom$values;->values:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x7065s
        -0x430s
        0x6749s
        -0x2d3as
        0x5e5bs
        -0x361fs
        0x356as
        -0x5f07s
        0x1948s
        0x6d31s
        -0xe51s
        0x443fs
        -0x370bs
        0x5f60s
        -0x5c04s
        0x3621s
        -0x450as
        0x136s
        -0x6a12s
        0x185cs
        0x6ce2s
        -0xc97s
        0x47e4s
        -0x3471s
        0x5e10s
        -0x5d80s
        0x291ds
        -0x424cs
        0x30s
        -0x6b60s
        0x1b4cs
        0x6fd0s
        -0xdb1s
        0x46e5s
        -0x32a0s
        0x51eds
        -0x5bd3s
        0x2848s
        -0x433cs
        0x309s
        -0x6852s
        0x1a4es
        0x6e86s
        -0xaees
        0x79ces
        -0x33acs
        0x50d8s
        -0x5883s
        0x2bf9s
        -0x41b3s
        0x2e0s
        -0x6975s
        0x1d15s
        0x6181s
        -0xbdfs
        0x78abs
        -0x30cfs
        0x53b5s
        -0x59c0s
        0x2ad5s
        -0x4efbs
        0x590s
        -0x77d4s
        0x1cf1s
        0x6346s
        -0x89as
        0x7bbes
        -0x31cds
        0x5292s
        -0x26c4s
        0x2da9s
        -0x4fcbs
        0x4b7s
        -0x74e2s
        0x1f9ds
        0x6213s
        -0x904s
        0x7d5ds
        -0x3e6ds
        0x5449s
        -0x27d2s
        0x2c84s
        -0x4cffs
        0x7bcs
        -0x75das
        0x1e91s
        0x653fs
        -0x1634s
        0x7c4cs
        -0x3f72s
        0x572ds
        -0x245ds
        0x2e6cs
        -0x4d33s
        0x6e3s
        -0x72c7s
        0x11abs
        0x642ds
        -0x1749s
        0x7f2ds
        -0x3c4es
        0x565as
        -0x2565s
        0x211as
        -0x4a6as
        0x3877s
        -0x7340s
    .end array-data
.end method


# virtual methods
.method public final BuildConfig(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$values;->valueOf:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/moveDatabaseFrom$values;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geocomply/internal/moveDatabaseFrom$values;->e1:Lcom/geocomply/internal/moveDatabaseFrom;

    invoke-static {v0}, Lcom/geocomply/internal/moveDatabaseFrom;->BuildConfig(Lcom/geocomply/internal/moveDatabaseFrom;)V

    iget-object v0, p0, Lcom/geocomply/internal/moveDatabaseFrom$values;->e1:Lcom/geocomply/internal/moveDatabaseFrom;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/geocomply/internal/moveDatabaseFrom$values;->e1:Lcom/geocomply/internal/moveDatabaseFrom;

    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geocomply/internal/moveDatabaseFrom$values;->e1:Lcom/geocomply/internal/moveDatabaseFrom;

    invoke-static {v0}, Lcom/geocomply/internal/moveDatabaseFrom;->BuildConfig(Lcom/geocomply/internal/moveDatabaseFrom;)V

    iget-object v0, p0, Lcom/geocomply/internal/moveDatabaseFrom$values;->e1:Lcom/geocomply/internal/moveDatabaseFrom;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/geocomply/internal/moveDatabaseFrom$values;->e1:Lcom/geocomply/internal/moveDatabaseFrom;

    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$values;->BuildConfig:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom$values;->valueOf:I

    const/4 v0, 0x0

    aget-object v1, p1, v0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    const/4 v1, 0x2

    aget-object v4, p1, v1

    const/4 v1, 0x3

    aget-object v1, p1, v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, p1, v1

    move-object v6, v1

    check-cast v6, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    const/4 v1, 0x5

    aget-object v1, p1, v1

    check-cast v1, Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;

    const/4 v7, 0x6

    aget-object p1, p1, v7

    check-cast p1, Lcom/geocomply/interfaces/ILogger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    const-string v7, ""

    invoke-static {v7, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    sget-object v7, Lcom/geocomply/internal/getReason;->BuildConfig:Ljava/util/HashMap;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcom/geocomply/internal/moveDatabaseFrom$values;->e1:Lcom/geocomply/internal/moveDatabaseFrom;

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/geocomply/internal/moveDatabaseFrom;->e1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/interfaces/ILogger;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryCalculationWorker(Ljava/net/HttpURLConnection;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/moveDatabaseFrom$values;->BuildConfig:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/moveDatabaseFrom$values;->valueOf:I

    return-object p0
.end method
