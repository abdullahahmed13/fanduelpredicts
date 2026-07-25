.class public final Lcom/geocomply/internal/getObject;
.super Lcom/geocomply/internal/getKeyValueMap;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:J = 0x0L

.field private static e1:I = 0x0

.field private static getMessage:I = 0x1

.field private static values:Lcom/geocomply/internal/getObject;


# instance fields
.field private BuildConfig:Landroid/os/Handler;

.field private valueOf:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/internal/getObject;->values()V

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    sget v0, Lcom/geocomply/internal/getObject;->e1:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getObject;->getMessage:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/getKeyValueMap;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/getObject;->valueOf:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static declared-synchronized BoundaryCalculationWorker()Lcom/geocomply/internal/getObject;
    .locals 10

    const-class v0, Lcom/geocomply/internal/getObject;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/geocomply/internal/getObject;->getMessage:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getObject;->e1:I

    sget-object v1, Lcom/geocomply/internal/getObject;->values:Lcom/geocomply/internal/getObject;

    if-nez v1, :cond_0

    new-instance v1, Lcom/geocomply/internal/getObject;

    const-string v2, "\uc584\uc5d7\ueb83\ub76c\u0a52\ua3fe\ub334\ub609\ub7cd\u255d\u212a\u2451\u21a7\uab29\u9757\u5a64\u939f\u58e9\u05bb\ucf9a"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/geocomply/internal/getObject;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/geocomply/internal/getObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/geocomply/internal/getObject;->values:Lcom/geocomply/internal/getObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6635\u6666\ue3aa\ubf45\ufde9\uc762\u448f\ud295\u147c\u2d74\ud691\u40cd\u8216\ua300\u60ec\u3ef8\u302e\u50c0\uf200\uab06\uaed5"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lcom/geocomply/internal/getObject;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/geocomply/internal/getObject;->values:Lcom/geocomply/internal/getObject;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    sget-object v1, Lcom/geocomply/internal/getObject;->values:Lcom/geocomply/internal/getObject;

    invoke-virtual {v1}, Lcom/geocomply/internal/getObject;->start()V

    sget v1, Lcom/geocomply/internal/getObject;->getMessage:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getObject;->e1:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/geocomply/internal/getObject;->values:Lcom/geocomply/internal/getObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    sget v0, Lcom/geocomply/internal/getObject;->$11:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getObject;->$10:I

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getObject;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v1, Lcom/geocomply/internal/getObject;->BoundaryCalculationWorker:J

    const-wide v3, -0x7987564fb7021f7dL

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    :goto_1
    iget v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v2, p0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, -0x4

    iput v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v5, p0, v1

    rem-int/lit8 v6, v1, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v2

    sget-wide v9, Lcom/geocomply/internal/getObject;->BoundaryCalculationWorker:J

    xor-long/2addr v9, v3

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    long-to-int v2, v5

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    sget v1, Lcom/geocomply/internal/getObject;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getObject;->$10:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method

.method private declared-synchronized e1()V
    .locals 5

    monitor-enter p0

    .line 7
    :try_start_0
    sget v0, Lcom/geocomply/internal/getObject;->e1:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getObject;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/geocomply/internal/getObject;->valueOf:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x10

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/getObject;->valueOf:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 11
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/geocomply/internal/getObject;->valueOf:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :catch_0
    :try_start_4
    iput-object v1, p0, Lcom/geocomply/internal/getObject;->valueOf:Ljava/util/concurrent/ExecutorService;

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    sget v3, Lcom/geocomply/internal/getObject;->getMessage:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getObject;->e1:I

    .line 15
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->fromCode()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    sget v3, Lcom/geocomply/internal/getObject;->e1:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/getObject;->getMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v0, 0x37

    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 18
    :try_start_6
    throw v0

    .line 19
    :cond_2
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 21
    :cond_4
    :goto_1
    sput-object v1, Lcom/geocomply/internal/getObject;->values:Lcom/geocomply/internal/getObject;

    .line 22
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    const-string v0, ""

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 23
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 24
    monitor-exit p0

    return-void

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public static values()V
    .locals 2

    const-wide v0, 0x256479de5c05bc09L

    sput-wide v0, Lcom/geocomply/internal/getObject;->BoundaryCalculationWorker:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized BuildConfig()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/geocomply/internal/getObject;->e1:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getObject;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/geocomply/internal/getObject;->e1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x27

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/geocomply/internal/getObject;->e1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized e1(Lcom/geocomply/internal/getString;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/geocomply/internal/getObject;->e1:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getObject;->getMessage:I

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/geocomply/internal/getObject;->valueOf:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0}, Lcom/geocomply/internal/getString;->e1(Ljava/util/concurrent/ExecutorService;)V

    .line 3
    iget-object v0, p0, Lcom/geocomply/internal/getObject;->BuildConfig:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geocomply/internal/getObject;->BuildConfig:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/geocomply/internal/getObject;->BuildConfig:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    sget p1, Lcom/geocomply/internal/getObject;->e1:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/internal/getObject;->getMessage:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized start()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/geocomply/internal/getObject;->getMessage:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getObject;->e1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget v1, Lcom/geocomply/internal/getObject;->getMessage:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getObject;->e1:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_5
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
