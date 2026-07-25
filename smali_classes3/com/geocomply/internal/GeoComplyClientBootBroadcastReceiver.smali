.class public final Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;
.super Lcom/geocomply/internal/sendOrderedBroadcast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/sendOrderedBroadcast<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/geocomply/internal/onCreate;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ClientDeviceConfigListenerNotFoundException:I

.field private static CustomFields:J

.field private static keySet:I


# instance fields
.field private BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

.field private final BoundaryPreloadWorker:Ljava/lang/String;

.field private final BuildConfig:Ljava/lang/String;

.field private final CancelReason:Ljava/lang/String;

.field private final e1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fromCode:Ljava/lang/String;

.field private final get:Ljava/lang/String;

.field private final getCode:Ljava/lang/String;

.field private final getMessage:Ljava/lang/String;

.field private final put:Ljava/lang/String;

.field private final valueOf:I

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    const/4 v0, 0x1

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    const-wide v0, 0x7196186f7e79f0efL    # 1.438796757133116E239

    sput-wide v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->CustomFields:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/geocomply/internal/sendOrderedBroadcast;-><init>()V

    const-string v0, "\\((\\d{1,3}(?:\\.\\d{1,3}){3})\\)"

    iput-object v0, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BuildConfig:Ljava/lang/String;

    const-string v0, "(\\d+) bytes from (?:[\\w\\.-]+ )?\\(?(?:\\d{1,3}(?:\\.\\d{1,3}){3})?\\)?: icmp_seq=(\\d+) ttl=(\\d+) time=([\\d\\.]+) ms"

    iput-object v0, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->getMessage:Ljava/lang/String;

    const-string v0, "Request timeout for icmp_seq (\\d+)"

    iput-object v0, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->getCode:Ljava/lang/String;

    const-string v0, "From \\d{1,3}(?:\\.\\d{1,3}){3} icmp_seq=(\\d+) Destination Host Unreachable"

    iput-object v0, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryPreloadWorker:Ljava/lang/String;

    const-string v0, "From \\d{1,3}(?:\\.\\d{1,3}){3} icmp_seq=(\\d+) Network Unreachable"

    iput-object v0, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->CancelReason:Ljava/lang/String;

    const-string v0, "From \\d{1,3}(?:\\.\\d{1,3}){3} icmp_seq=(\\d+) Time to live exceeded"

    iput-object v0, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->get:Ljava/lang/String;

    const-string v0, "(\\d+) packets transmitted, (\\d+) received, (\\d+)% packet loss, time (\\d+)ms"

    iput-object v0, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->put:Ljava/lang/String;

    const-string v0, "rtt min/avg/max/mdev = ([\\d\\.]+)/([\\d\\.]+)/([\\d\\.]+)/([\\d\\.]+) ms"

    iput-object v0, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->fromCode:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->e1:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->valueOf:I

    iput-object p3, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->values:Ljava/lang/String;

    new-instance p1, Lcom/geocomply/internal/onCreate;

    invoke-direct {p1, p3, p2}, Lcom/geocomply/internal/onCreate;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;

    .line 1
    iget-object v1, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    const v2, -0x70c5737e

    :try_start_0
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    add-int/lit16 v4, v2, 0x34ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v5, v2, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v6, v2

    const-string v9, "DataUnavailableException"

    new-array v10, v0, [Ljava/lang/Class;

    const v7, 0x3b99bac6

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v5, v6}, Lcom/geocomply/internal/onCreate;->e1(J)V

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/system/bin/ping -c "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->valueOf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u58ec\ub96d\u58cc\u7399\u5643"

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->values:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_1

    .line 7
    sget v6, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    .line 8
    :try_start_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u50ae\ud487\u50a4\u406f\uba96"

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 11
    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    .line 12
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 13
    :goto_4
    const-string v2, "Error while pinging {0}"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    :try_start_7
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v2, v5, v0

    const v1, 0x21dba1de

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v6, v1, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v7, v1, 0x33

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int v1, v1, 0x3787

    int-to-char v8, v1

    const-string v11, "values"

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x6a876866

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 14
    iget-object v1, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\ue093\u646b\ue0a1\u7437\u144d\u34ad\u9169"

    invoke-static {v4, v2, v3}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geocomply/internal/onCreate;->e1(Ljava/lang/String;)V

    .line 15
    :goto_5
    iget-object p0, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    return-object p0

    .line 16
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method private BoundaryCalculationWorker(Ljava/lang/String;)V
    .locals 10

    const-string v0, "\ue093\u646b\ue0a1\u7437\u144d\u34ad\u9169"

    .line 17
    sget v1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 18
    :try_start_0
    iget-object v4, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    invoke-static {p1}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/geocomply/internal/onCreate;->BoundaryDownloadWorker(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryDownloadWorker(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->getMessage(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->getCode(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->e1(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->values(Ljava/lang/String;)V

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x42ecf408    # -0.035900086f

    const v7, 0x42ecf40a

    invoke-static {v4, v6, v7, v5}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    invoke-direct {p0, p1}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->CancelReason(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    invoke-virtual {p1}, Lcom/geocomply/internal/onCreate;->BuildConfig()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 27
    sget p1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    div-int/lit8 v4, v4, 0xf

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/geocomply/internal/onCreate;->e1(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/geocomply/internal/onCreate;->e1(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    invoke-virtual {p1}, Lcom/geocomply/internal/onCreate;->DataUnavailableException()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geocomply/internal/onCreate;->e1(Ljava/lang/String;)V

    .line 31
    const-string p0, "Error while parsing ping response {0}"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p0, v0, v2

    const p0, 0x21dba1de

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    rsub-int v3, p0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    rsub-int/lit8 v4, p0, 0x34

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    shr-int/lit8 p0, p0, 0x6

    add-int/lit16 p0, p0, 0x3787

    int-to-char v5, p0

    const-string v8, "values"

    const-class p0, Ljava/lang/String;

    const-class p1, [Ljava/lang/Object;

    filled-new-array {p0, p1}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x6a876866

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
.end method

.method private BoundaryDownloadWorker(Ljava/lang/String;)V
    .locals 6

    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    const-string v0, "(\\d+) bytes from (?:[\\w\\.-]+ )?\\(?(?:\\d{1,3}(?:\\.\\d{1,3}){3})?\\)?: icmp_seq=(\\d+) ttl=(\\d+) time=([\\d\\.]+) ms"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    invoke-virtual {v4}, Lcom/geocomply/internal/onCreate;->BuildConfig()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/Object;

    .line 1
    sget v1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    rem-int/lit8 v1, v1, 0x2

    const v2, 0x7b729b4c

    const v3, -0x7b729b4c

    check-cast p0, [Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {p0, v3, v2, v0}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/onCreate;

    return-object p0

    :cond_0
    invoke-static {p0, v3, v2, v0}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/onCreate;

    const/4 p0, 0x0

    throw p0
.end method

.method private BuildConfig(Ljava/lang/String;)V
    .locals 2

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x42ecf408    # -0.035900086f

    const v1, 0x42ecf40a

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private varargs CancelReason()Lcom/geocomply/internal/onCreate;
    .locals 3

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x7b729b4c

    const v2, 0x7b729b4c

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/onCreate;

    return-object p0
.end method

.method private CancelReason(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    .line 2
    const-string v0, "rtt min/avg/max/mdev = ([\\d\\.]+)/([\\d\\.]+)/([\\d\\.]+)/([\\d\\.]+) ms"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v3, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    invoke-virtual {v3, v0}, Lcom/geocomply/internal/onCreate;->BoundaryPreloadWorker(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    invoke-virtual {v0, v1}, Lcom/geocomply/internal/onCreate;->getCode(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x6e4ee972

    const v3, -0x6e4ee971

    invoke-static {v1, v2, v3, v0}, Lcom/geocomply/internal/onCreate;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    invoke-virtual {p0, p1}, Lcom/geocomply/internal/onCreate;->CancelReason(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0xb

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x42

    sget-object v1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0xa

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x9

    move v3, v4

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->$11:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->$10:I

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->CustomFields:J

    const-wide v3, -0x7987564fb7021f7dL

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    :goto_0
    iget v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    iput v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v5, p0, v1

    rem-int/lit8 v6, v1, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v2

    sget-wide v9, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->CustomFields:J

    xor-long/2addr v9, v3

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    long-to-int v2, v5

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    sget v1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->$10:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method

.method private e1(Ljava/lang/String;)V
    .locals 7

    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "From \\d{1,3}(?:\\.\\d{1,3}){3} icmp_seq=(\\d+) Network Unreachable"

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    invoke-virtual {v2}, Lcom/geocomply/internal/onCreate;->BuildConfig()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "\u4479\ue943\u444b\uf91f\u8e7a\uae94\u505a"

    invoke-static {v6, v5, v0}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    const/4 p0, 0x0

    throw p0
.end method

.method private e1$1e7caef7()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    iget-object p0, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->e1:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    throw p0
.end method

.method private getCode(Ljava/lang/String;)V
    .locals 8

    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    const-string v0, "From \\d{1,3}(?:\\.\\d{1,3}){3} icmp_seq=(\\d+) Destination Host Unreachable"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    invoke-virtual {v2}, Lcom/geocomply/internal/onCreate;->BuildConfig()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "\u2b52\u0be3\u2b60\u1bbf\ud708\uf7e5\uaed1"

    invoke-static {v5, v4, v0}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    return-void
.end method

.method private getMessage(Ljava/lang/String;)V
    .locals 7

    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Request timeout for icmp_seq (\\d+)"

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    invoke-virtual {v2}, Lcom/geocomply/internal/onCreate;->BuildConfig()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "\ubd74\u64ef\ubd46\u74b3\u225c\u02b7\u48d4"

    invoke-static {v5, v4, v0}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    const/4 p0, 0x0

    throw p0
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->$$a:[B

    const/16 v0, 0xf1

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x50t
        -0x3t
        -0x1at
        0x54t
        0x2at
        -0x15t
        -0x6t
        -0x11t
        -0x2at
        0x23t
        -0xat
        -0x11t
        -0x6t
        -0xbt
    .end array-data
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x13f

    mul-int/lit16 v1, p2, -0x13d

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v2, v1

    or-int v1, v0, p3

    not-int v1, v1

    not-int v3, p3

    or-int v4, v3, p1

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v1, v2

    or-int/2addr v0, v3

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x13e

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    .line 2
    const-string v0, "(\\d+) packets transmitted, (\\d+) received, (\\d+)% packet loss, time (\\d+)ms"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    .line 6
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    iget-object v1, p1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    invoke-virtual {v1, p2}, Lcom/geocomply/internal/onCreate;->BoundaryCalculationWorker(Ljava/lang/String;)V

    .line 11
    iget-object p2, p1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    invoke-virtual {p2, p3}, Lcom/geocomply/internal/onCreate;->BuildConfig(Ljava/lang/String;)V

    .line 12
    iget-object p2, p1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x7a2f309

    const v1, -0x7a2f305

    invoke-static {p3, v0, v1, p2}, Lcom/geocomply/internal/onCreate;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    invoke-virtual {p1, p0}, Lcom/geocomply/internal/onCreate;->values(Ljava/lang/String;)V

    .line 14
    :cond_1
    sget p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    const/4 p0, 0x0

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p0}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u50ae\ud487\u50a4\u406f\uba96"

    invoke-static {v4, v1, v3}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 27
    array-length v1, p0

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 28
    const-string v1, "\\((\\d{1,3}(?:\\.\\d{1,3}){3})\\)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 29
    aget-object p0, p0, v0

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 32
    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    sget p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    return-object v3
.end method

.method private valueOf(Lcom/geocomply/internal/onCreate;)V
    .locals 17

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    .line 16
    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    const v0, -0x70c5737e

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v8, v0, 0x34f0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v0, v9, v0

    rsub-int/lit8 v9, v0, 0x3d

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v10, v0

    const-string v13, "DataUnavailableException"

    new-array v14, v5, [Ljava/lang/Class;

    const v11, 0x3b99bac6

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    :try_start_1
    invoke-virtual {v0, v8, v9}, Lcom/geocomply/internal/onCreate;->values(J)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->e1$1e7caef7()Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_3

    .line 19
    sget v9, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    .line 20
    :try_start_2
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v0

    const v9, -0x6fb7f582

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v10, v9, 0xc3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v6, v11, v6

    rsub-int/lit8 v11, v6, 0x2a

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x420

    int-to-char v12, v6

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v9, v7

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->a(BSS[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    const-class v6, Lcom/geocomply/internal/onCreate;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x24eb3c3a

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2

    throw v6

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_2
    throw v0

    .line 21
    :cond_3
    const-string v0, "Can not update ping result. Details: GeoComplyClient was released."
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v8, 0x112ce9e9

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v9, v8, 0x3250

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x33

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x3787

    int-to-char v11, v6

    const-string v14, "BuildConfig"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x5a702053

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    return-void

    .line 23
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    throw v6

    :cond_5
    throw v0

    .line 24
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6

    throw v6

    :cond_6
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 25
    :goto_6
    const-string v6, "Exception when return ping result: {0}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x3

    :try_start_6
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v7, v8, v9

    aput-object v6, v8, v3

    aput-object v0, v8, v5

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v9, v0, 0x3250

    const/16 v0, 0x30

    invoke-static {v2, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v10, v0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x3787

    int-to-char v11, v0

    const-string v14, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x2ec22cf3

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method private values(Ljava/lang/String;)V
    .locals 7

    .line 4
    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    .line 5
    const-string v0, "From \\d{1,3}(?:\\.\\d{1,3}){3} icmp_seq=(\\d+) Time to live exceeded"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 7
    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCreate;

    invoke-virtual {v2}, Lcom/geocomply/internal/onCreate;->BuildConfig()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "\u65ac\ue7c9\u659e\uf795\u8d72\uad9d\u4d94"

    invoke-static {v6, v5, v0}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final BuildConfig()V
    .locals 14

    const-string v0, ""

    .line 3
    sget v1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v1, v1, 0x2

    const-class v2, Ljava/lang/String;

    const v3, 0x112ce9e9

    const-string v4, "Ping Timeout"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-super {p0}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig()V

    .line 5
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v7, v3, 0x324f

    invoke-static {v0, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v8, v1, 0x34

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v9, v0

    const-string v12, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x5a702053

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v5

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig()V

    .line 8
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v7, v0, 0x3250

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v8, v0, 0x33

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v9, v0

    const-string v12, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x5a702053

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    sget p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    return-void

    .line 10
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method public final synthetic BuildConfig(Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/geocomply/internal/onCreate;

    invoke-direct {p0, p1}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->valueOf(Lcom/geocomply/internal/onCreate;)V

    if-nez v0, :cond_0

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 33
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x6f26c8e4

    const v1, -0x6f26c8e3

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final varargs values([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    .line 2
    sget-object v0, Lcom/geocomply/internal/sendOrderedBroadcast;->BoundaryDownloadWorker:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/geocomply/internal/sendOrderedBroadcast;->e1(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 3
    sget p0, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/GeoComplyClientBootBroadcastReceiver;->keySet:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
