.class public final Lio/radar/sdk/util/RadarSimpleLogBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/util/RadarLogBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/util/RadarSimpleLogBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012H\u0016J\u0015\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&H\u0016J\u0016\u0010\'\u001a\u00020\u001b2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0)H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lio/radar/sdk/util/RadarSimpleLogBuffer;",
        "Lio/radar/sdk/util/RadarLogBuffer;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "lock",
        "",
        "logBuffer",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Lio/radar/sdk/model/RadarLog;",
        "persistentLogFeatureFlag",
        "",
        "timer",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "getFlushableLogs",
        "Lio/radar/sdk/util/Flushable;",
        "getLogFilesInTimeOrder",
        "",
        "Ljava/io/File;",
        "()[Ljava/io/File;",
        "isValidJson",
        "json",
        "",
        "persistLogs",
        "",
        "purgeOldestLogs",
        "readFromFileStorage",
        "setPersistentLogFeatureFlag",
        "write",
        "level",
        "Lio/radar/sdk/Radar$RadarLogLevel;",
        "type",
        "Lio/radar/sdk/Radar$RadarLogType;",
        "message",
        "createdAt",
        "Ljava/util/Date;",
        "writeToFileStorage",
        "logs",
        "",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lio/radar/sdk/util/RadarSimpleLogBuffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PURGED_LOG_LINE:Ljava/lang/String; = "----- purged oldest logs -----"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_MEMORY_BUFFER_SIZE:I = 0xc8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_PERSISTED_BUFFER_SIZE:I = 0x1f4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PURGE_AMOUNT:I = 0xfa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static fileCounter:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final logFileDir:Ljava/lang/String; = "radar_logs"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logBuffer:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/radar/sdk/model/RadarLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private persistentLogFeatureFlag:Z

.field private final timer:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/util/RadarSimpleLogBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/util/RadarSimpleLogBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->Companion:Lio/radar/sdk/util/RadarSimpleLogBuffer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->context:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->lock:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->logBuffer:Ljava/util/concurrent/LinkedBlockingDeque;

    sget-object p1, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    invoke-virtual {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/radar/sdk/RadarSettings;->getSdkConfiguration(Landroid/content/Context;)Lio/radar/sdk/model/RadarSdkConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lio/radar/sdk/model/RadarSdkConfiguration;->getUseLogPersistence()Z

    move-result p1

    iput-boolean p1, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->persistentLogFeatureFlag:Z

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "radar_logs"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, Lcom/prove/sdk/proveauth/q0;

    const/4 p1, 0x7

    invoke-direct {v1, p0, p1}, Lcom/prove/sdk/proveauth/q0;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static final _init_$lambda-0(Lio/radar/sdk/util/RadarSimpleLogBuffer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->persistLogs()V

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/util/RadarSimpleLogBuffer;)V
    .locals 0

    invoke-static {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->_init_$lambda-0(Lio/radar/sdk/util/RadarSimpleLogBuffer;)V

    return-void
.end method

.method public static final synthetic access$getFileCounter$cp()I
    .locals 1

    sget v0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->fileCounter:I

    return v0
.end method

.method public static final synthetic access$getLogBuffer$p(Lio/radar/sdk/util/RadarSimpleLogBuffer;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->logBuffer:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method public static final synthetic access$getPersistentLogFeatureFlag$p(Lio/radar/sdk/util/RadarSimpleLogBuffer;)Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->persistentLogFeatureFlag:Z

    return p0
.end method

.method public static final synthetic access$purgeOldestLogs(Lio/radar/sdk/util/RadarSimpleLogBuffer;)V
    .locals 0

    invoke-direct {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->purgeOldestLogs()V

    return-void
.end method

.method public static final synthetic access$setFileCounter$cp(I)V
    .locals 0

    sput p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->fileCounter:I

    return-void
.end method

.method public static final synthetic access$writeToFileStorage(Lio/radar/sdk/util/RadarSimpleLogBuffer;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->writeToFileStorage(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->getLogFilesInTimeOrder$lambda-3(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private final getLogFilesInTimeOrder()[Ljava/io/File;
    .locals 2

    new-instance v0, LG2/j0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LG2/j0;-><init>(I)V

    new-instance v1, Lio/radar/sdk/util/RadarFileStorage;

    invoke-virtual {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/radar/sdk/util/RadarFileStorage;-><init>(Landroid/content/Context;)V

    const-string p0, "radar_logs"

    invoke-virtual {v1, p0, v0}, Lio/radar/sdk/util/RadarFileStorage;->sortedFilesInDirectory(Ljava/lang/String;Ljava/util/Comparator;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final getLogFilesInTimeOrder$lambda-3(Ljava/io/File;Ljava/io/File;)I
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file1.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_"

    const-string v1, ""

    const/4 v2, 0x4

    invoke-static {v2, p0, v0, v1}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "file2.name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0, v0, v1}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    invoke-static {v5, v6, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    move-result p0

    return p0
.end method

.method private final isValidJson(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final purgeOldestLogs()V
    .locals 13

    iget-boolean v0, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->persistentLogFeatureFlag:Z

    const/16 v1, 0xfa

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->getLogFilesInTimeOrder()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    array-length v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/16 v5, 0x1f4

    if-le v4, v5, :cond_8

    if-eqz v0, :cond_2

    array-length v4, v0

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-static {v1, v4}, Ljava/lang/Integer;->min(II)I

    move-result v4

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_4

    if-eqz v0, :cond_3

    aget-object v6, v0, v5

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    new-instance v0, Lio/radar/sdk/model/RadarLog;

    sget-object v7, Lio/radar/sdk/Radar$RadarLogLevel;->DEBUG:Lio/radar/sdk/Radar$RadarLogLevel;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v8, "----- purged oldest logs -----"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lio/radar/sdk/model/RadarLog;-><init>(Lio/radar/sdk/Radar$RadarLogLevel;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->writeToFileStorage(Ljava/util/Collection;)V

    const/4 v3, 0x1

    :cond_5
    invoke-direct {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->getLogFilesInTimeOrder()[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_6
    :goto_4
    return-void

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->logBuffer:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;I)I

    sget-object v4, Lio/radar/sdk/Radar$RadarLogLevel;->DEBUG:Lio/radar/sdk/Radar$RadarLogLevel;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v6, "----- purged oldest logs -----"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lio/radar/sdk/util/RadarLogBuffer$DefaultImpls;->write$default(Lio/radar/sdk/util/RadarLogBuffer;Lio/radar/sdk/Radar$RadarLogLevel;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final readFromFileStorage()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/radar/sdk/model/RadarLog;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->getLogFilesInTimeOrder()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    if-eqz v0, :cond_5

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljd/q;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Lio/radar/sdk/util/RadarFileStorage;

    invoke-virtual {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/radar/sdk/util/RadarFileStorage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "radar_logs"

    invoke-virtual {v3, v5, v4}, Lio/radar/sdk/util/RadarFileStorage;->readFileAtPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->isValidJson(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lio/radar/sdk/model/RadarLog;->Companion:Lio/radar/sdk/model/RadarLog$Companion;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lio/radar/sdk/model/RadarLog$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarLog;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_5
    :goto_2
    return-object v1
.end method

.method private final writeToFileStorage(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/radar/sdk/model/RadarLog;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/radar/sdk/model/RadarLog;

    sget v1, Lio/radar/sdk/util/RadarSimpleLogBuffer;->fileCounter:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lio/radar/sdk/util/RadarSimpleLogBuffer;->fileCounter:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "%04d"

    const-string v4, "format(format, *args)"

    invoke-static {v1, v2, v3, v4}, Landroidx/camera/core/impl/n;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarLog;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/radar/sdk/util/RadarFileStorage;

    invoke-virtual {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/radar/sdk/util/RadarFileStorage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarLog;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "log.toJson().toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "radar_logs"

    invoke-virtual {v2, v3, v1, v0}, Lio/radar/sdk/util/RadarFileStorage;->writeData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getFlushableLogs()Lio/radar/sdk/util/Flushable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/radar/sdk/util/Flushable<",
            "Lio/radar/sdk/model/RadarLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->persistentLogFeatureFlag:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->persistLogs()V

    invoke-direct {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->purgeOldestLogs()V

    invoke-direct {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->readFromFileStorage()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    invoke-direct {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->getLogFilesInTimeOrder()[Ljava/io/File;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    array-length v5, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {v3, v5}, Ljava/lang/Integer;->min(II)I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_2

    if-eqz v2, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->logBuffer:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    new-instance v1, Lio/radar/sdk/util/RadarSimpleLogBuffer$getFlushableLogs$2;

    invoke-direct {v1, v0, p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer$getFlushableLogs$2;-><init>(Ljava/util/List;Lio/radar/sdk/util/RadarSimpleLogBuffer;)V

    return-object v1

    :goto_3
    monitor-exit v1

    throw p0
.end method

.method public persistLogs()V
    .locals 2

    iget-object v0, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->persistentLogFeatureFlag:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->logBuffer:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->logBuffer:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p0, v1}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->writeToFileStorage(Ljava/util/Collection;)V

    iget-object p0, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->logBuffer:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public setPersistentLogFeatureFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->persistentLogFeatureFlag:Z

    return-void
.end method

.method public write(Lio/radar/sdk/Radar$RadarLogLevel;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2
    .param p1    # Lio/radar/sdk/Radar$RadarLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$RadarLogType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lio/radar/sdk/model/RadarLog;

    invoke-direct {v1, p1, p3, p2, p4}, Lio/radar/sdk/model/RadarLog;-><init>(Lio/radar/sdk/Radar$RadarLogLevel;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/util/Date;)V

    iget-object p1, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->logBuffer:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->persistentLogFeatureFlag:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->logBuffer:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p1

    const/16 p2, 0xc8

    if-le p1, p2, :cond_1

    invoke-virtual {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->persistLogs()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;->logBuffer:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p1

    const/16 p2, 0x1f4

    if-le p1, p2, :cond_1

    invoke-direct {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->purgeOldestLogs()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
