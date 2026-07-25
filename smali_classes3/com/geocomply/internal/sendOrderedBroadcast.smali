.class public abstract Lcom/geocomply/internal/sendOrderedBroadcast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/sendOrderedBroadcast$e1;,
        Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;,
        Lcom/geocomply/internal/sendOrderedBroadcast$BuildConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final BoundaryCalculationWorker:I

.field public static final BoundaryDownloadWorker:Ljava/util/concurrent/Executor;

.field private static final BuildConfig:I

.field private static ClientDeviceConfigListenerNotFoundException:I = 0x0

.field private static clear:Z = false

.field private static getCustomFields:I = 0x0

.field private static keySet:Z = false

.field private static put:[C = null

.field private static remove:I = 0x1

.field private static final values:I


# instance fields
.field private BoundaryPreloadWorker:Landroid/os/HandlerThread;

.field private CancelReason:Z

.field private final CustomFields:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e1:Ljava/util/concurrent/Executor;

.field private final fromCode:Lcom/geocomply/internal/sendOrderedBroadcast$BuildConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geocomply/internal/sendOrderedBroadcast$BuildConfig<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final get:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final getCode:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private getMessage:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

.field private valueOf:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/geocomply/internal/sendOrderedBroadcast;->BoundaryDownloadWorker()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast;->values:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v0, 0x1

    sput v5, Lcom/geocomply/internal/sendOrderedBroadcast;->BoundaryCalculationWorker:I

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v9, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    const-wide/16 v6, 0x1e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/geocomply/internal/sendOrderedBroadcast;->BoundaryDownloadWorker:Ljava/util/concurrent/Executor;

    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/geocomply/internal/sendOrderedBroadcast$e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geocomply/internal/sendOrderedBroadcast$e1;-><init>(B)V

    iput-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->e1:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->CancelReason:Z

    sget-object v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->BuildConfig:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    iput-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->getMessage:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCode:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->CustomFields:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/geocomply/internal/sendOrderedBroadcast;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->valueOf:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->valueOf:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u008d\u0089\u008f\u0090\u0091\u0088\u0090\u008f\u008e\u008d\u0086\u0089\u008c\u008b\u008a\u0084\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v5, v2, v5, v6, v4}, Lcom/geocomply/internal/sendOrderedBroadcast;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->BoundaryPreloadWorker:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->BoundaryPreloadWorker:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->valueOf:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->CancelReason:Z

    :goto_0
    new-instance v0, Lcom/geocomply/internal/sendOrderedBroadcast$1;

    invoke-direct {v0, p0}, Lcom/geocomply/internal/sendOrderedBroadcast$1;-><init>(Lcom/geocomply/internal/sendOrderedBroadcast;)V

    iput-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->fromCode:Lcom/geocomply/internal/sendOrderedBroadcast$BuildConfig;

    new-instance v1, Lcom/geocomply/internal/sendOrderedBroadcast$5;

    invoke-direct {v1, p0, v0}, Lcom/geocomply/internal/sendOrderedBroadcast$5;-><init>(Lcom/geocomply/internal/sendOrderedBroadcast;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->get:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/sendOrderedBroadcast;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 1
    sget v2, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 3
    iget-object v0, v1, Lcom/geocomply/internal/sendOrderedBroadcast;->valueOf:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lcom/geocomply/internal/sendOrderedBroadcast$3;

    invoke-direct {v2, v1, p0}, Lcom/geocomply/internal/sendOrderedBroadcast$3;-><init>(Lcom/geocomply/internal/sendOrderedBroadcast;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    sget-object p0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->e1:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    iput-object p0, v1, Lcom/geocomply/internal/sendOrderedBroadcast;->getMessage:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    .line 6
    sget p0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private BoundaryCalculationWorker(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 12
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x6bf7ad6f

    const v1, -0x6bf7ad6f

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static BoundaryDownloadWorker()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/sendOrderedBroadcast;->put:[C

    const v0, -0xaac8e79

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast;->ClientDeviceConfigListenerNotFoundException:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/geocomply/internal/sendOrderedBroadcast;->clear:Z

    sput-boolean v0, Lcom/geocomply/internal/sendOrderedBroadcast;->keySet:Z

    return-void

    :array_0
    .array-data 2
        0x71c0s
        0x71c4s
        0x71c6s
        0x7134s
        0x710es
        0x7139s
        0x7124s
        0x71d3s
        0x7126s
        0x713cs
        0x71f9s
        0x71dfs
        0x7123s
        0x713bs
        0x7122s
        0x7135s
        0x713fs
        0x71e7s
        0x7130s
        0x7138s
        0x7133s
        0x713es
        0x7131s
        0x71d4s
        0x7137s
        0x7120s
        0x7132s
        0x71cds
        0x710fs
        0x7125s
        0x71ffs
        0x71fes
    .end array-data
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/sendOrderedBroadcast;

    .line 2
    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->CustomFields:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, -0x1f0

    mul-int/lit16 v1, p2, -0x1f0

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int v3, v0, v2

    not-int v4, v3

    mul-int/lit16 v4, v4, 0x1f1

    add-int/2addr v4, v1

    or-int v1, v3, p3

    not-int v1, v1

    not-int v3, p3

    or-int v5, v2, v3

    or-int/2addr v5, p1

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v1, v4

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p2, v3

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1f1

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/sendOrderedBroadcast;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic BuildConfig(Lcom/geocomply/internal/sendOrderedBroadcast;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2844c7df

    const v2, -0x2844c7de

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->$11:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast;->$10:I

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    new-instance v0, Lcom/geocomply/internal/setPendingCredentialRequest;

    invoke-direct {v0}, Lcom/geocomply/internal/setPendingCredentialRequest;-><init>()V

    sget-object v1, Lcom/geocomply/internal/sendOrderedBroadcast;->put:[C

    const-wide v2, -0x7a844d170aac8e51L

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_2

    sget v8, Lcom/geocomply/internal/sendOrderedBroadcast;->$11:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/sendOrderedBroadcast;->$10:I

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :cond_3
    sget v5, Lcom/geocomply/internal/sendOrderedBroadcast;->ClientDeviceConfigListenerNotFoundException:I

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    sget-boolean v3, Lcom/geocomply/internal/sendOrderedBroadcast;->keySet:Z

    if-eqz v3, :cond_5

    array-length p0, p3

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_1
    iget p2, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p2, v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p2

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    :cond_5
    sget-boolean p3, Lcom/geocomply/internal/sendOrderedBroadcast;->clear:Z

    if-eqz p3, :cond_7

    sget p0, Lcom/geocomply/internal/sendOrderedBroadcast;->$11:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/sendOrderedBroadcast;->$10:I

    array-length p0, p2

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_2
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_6

    sget v5, Lcom/geocomply/internal/sendOrderedBroadcast;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/sendOrderedBroadcast;->$10:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p3

    aget-char v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    :cond_7
    array-length p2, p0

    iput p2, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p2, p2, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_3
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_8

    sget v5, Lcom/geocomply/internal/sendOrderedBroadcast;->$10:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/sendOrderedBroadcast;->$11:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p3

    aget v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v4

    return-void
.end method

.method public static synthetic e1(Lcom/geocomply/internal/sendOrderedBroadcast;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x6bf7ad6f

    const v1, -0x6bf7ad6f

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    return-void
.end method

.method private static e1()Z
    .locals 2

    .line 22
    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    .line 23
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    return v0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    const/4 v0, 0x1

    return v0

    :cond_1
    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic valueOf(Lcom/geocomply/internal/sendOrderedBroadcast;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCode:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic valueOf(Lcom/geocomply/internal/sendOrderedBroadcast;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/sendOrderedBroadcast;->valueOf(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget p0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private valueOf(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 3
    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    .line 4
    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x6bf7ad6f

    const v2, 0x6bf7ad6f

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Z
    .locals 4

    .line 7
    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    .line 8
    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 9
    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->CustomFields:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object p0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->get:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p0

    goto :goto_1

    :cond_0
    const/16 v0, 0x30

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final BoundaryPreloadWorker()Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;
    .locals 2

    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    iget-object p0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->getMessage:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public BuildConfig()V
    .locals 0

    .line 6
    sget p0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    return-void
.end method

.method public BuildConfig(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 3
    sget p0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View;->resolveSize(II)I

    .line 5
    sget p0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    return-void
.end method

.method public final varargs declared-synchronized e1(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)V"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->getMessage:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    sget-object v3, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->BuildConfig:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x44

    :try_start_1
    div-int/2addr v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v3, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->getMessage:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    sget-object v3, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->BuildConfig:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    if-eq v0, v3, :cond_4

    .line 11
    :goto_0
    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    rem-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lcom/geocomply/internal/sendOrderedBroadcast$2;->valueOf:[I

    iget-object v4, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->getMessage:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-static {p2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p2

    add-int/lit16 p2, p2, 0x80

    const-string v0, "\u00a0\u008f\u0087\u0086\u0094\u0092\u0085\u008e\u0086\u0094\u0092\u008d\u008f\u0095\u009b\u0087\u008f\u009d\u008f\u0092\u008f\u009e\u0092\u0086\u0089\u0087\u0092\u008a\u0084\u0089\u0095\u0092\u0089\u009f\u0092\u008d\u008f\u0095\u009b\u0087\u008f\u009d\u008f\u0092\u0086\u008f\u008f\u009e\u0092\u0085\u008d\u0089\u008f\u0090\u008e\u0089\u0092\u0084\u0089\u0091\u0092\u008a\u0084\u0089\u0095\u0092\u008f\u0091\u0095\u0092\u009c\u008a\u0084\u0089\u0095\u0092\u008f\u0095\u009b\u0087\u008f\u009d\u008f\u0092\u0095\u0094\u0086\u0086\u0089\u0082"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, v3, v0, v1}, Lcom/geocomply/internal/sendOrderedBroadcast;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v1, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-static {p2, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x7f

    const-string v0, "\u008b\u009a\u0086\u0096\u0086\u0086\u009b\u0090\u0092\u0085\u008d\u0089\u008f\u0090\u008e\u0089\u0092\u0084\u0096\u0092\u008a\u0084\u0089\u0095\u0092\u008f\u0091\u0095\u0092\u009c\u008a\u0084\u0089\u0095\u0092\u008f\u0095\u009b\u0087\u008f\u009d\u008f\u0092\u0095\u0094\u0086\u0086\u0089\u0082"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, v3, v0, v1}, Lcom/geocomply/internal/sendOrderedBroadcast;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v1, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    sget-object p1, Lcom/geocomply/internal/sendOrderedBroadcast$2;->valueOf:[I

    iget-object p2, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->getMessage:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 16
    :try_start_4
    throw p1

    .line 17
    :cond_4
    :goto_1
    sget-object v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->valueOf:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    iput-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->getMessage:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    .line 18
    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->valueOf:Landroid/os/Handler;

    new-instance v1, Lcom/geocomply/internal/sendOrderedBroadcast$4;

    invoke-direct {v1, p0}, Lcom/geocomply/internal/sendOrderedBroadcast$4;-><init>(Lcom/geocomply/internal/sendOrderedBroadcast;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->fromCode:Lcom/geocomply/internal/sendOrderedBroadcast$BuildConfig;

    iput-object p2, v0, Lcom/geocomply/internal/sendOrderedBroadcast$BuildConfig;->BuildConfig:[Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->get:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final varargs declared-synchronized e1([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->e1:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/geocomply/internal/sendOrderedBroadcast;->e1(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 4
    sget p1, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->e1:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/geocomply/internal/sendOrderedBroadcast;->e1(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public finalize()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-boolean v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->CancelReason:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->fromCode()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->BoundaryPreloadWorker:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->BoundaryPreloadWorker:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->CancelReason:Z

    :goto_1
    return-void
.end method

.method public varargs abstract valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final valueOf()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    invoke-virtual {p0}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig()V

    .line 13
    sget p0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    iget-object p0, p0, Lcom/geocomply/internal/sendOrderedBroadcast;->CustomFields:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast;->getCustomFields:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/sendOrderedBroadcast;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
