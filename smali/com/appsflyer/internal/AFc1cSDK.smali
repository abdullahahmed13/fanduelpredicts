.class public final Lcom/appsflyer/internal/AFc1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1zSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;
    }
.end annotation


# static fields
.field private static final getMonetizationNetwork:I


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1rSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFe1vSDK;

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;

.field private AFLogger:Lcom/appsflyer/internal/AFd1wSDK;

.field private AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFg1uSDK;

.field private afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1ySDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFa1oSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFh1wSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFf1gSDK;

.field private afVerboseLog:Ljava/lang/String;

.field private afWarnLog:Lcom/appsflyer/internal/AFi1nSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

.field private component1:Lcom/appsflyer/internal/AFd1oSDK;

.field private component2:Lcom/appsflyer/internal/AFc1pSDK;

.field private component3:Lcom/appsflyer/PurchaseHandler;

.field private component4:Lcom/appsflyer/internal/AFf1mSDK;

.field private copy:Lcom/appsflyer/internal/AFh1uSDK;

.field private copydefault:Lcom/appsflyer/internal/AFd1lSDK;

.field private d:Lcom/appsflyer/internal/AFi1xSDK;

.field private e:Lcom/appsflyer/internal/AFi1lSDK;

.field private equals:Lcom/appsflyer/internal/AFe1qSDK;

.field private force:Lcom/appsflyer/internal/AFa1aSDK;

.field private getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

.field private getLevel:Lcom/appsflyer/internal/AFc1gSDK;

.field private getMediationNetwork:Ljava/util/concurrent/ExecutorService;

.field private getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

.field private hashCode:Lcom/appsflyer/internal/AFg1vSDK;

.field private i:Lcom/appsflyer/internal/AFj1kSDK;

.field private registerClient:Lcom/appsflyer/internal/AFf1kSDK;

.field private toString:Lcom/appsflyer/internal/AFj1oSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFg1ySDK;

.field private v:Lcom/appsflyer/internal/AFa1gSDK;

.field private w:Lcom/appsflyer/internal/AFb1bSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afVerboseLog:Ljava/lang/String;

    new-instance v0, Lcom/appsflyer/internal/AFc1fSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1fSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    return-void
.end method

.method private declared-synchronized AFLoggerLogLevel()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized AFPurchaseDetails()Lcom/appsflyer/internal/AFg1zSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFg1zSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private declared-synchronized afRDLog()Lcom/appsflyer/internal/AFd1oSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component1:Lcom/appsflyer/internal/AFd1oSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1oSDK;

    new-instance v1, Lcom/appsflyer/internal/AFd1jSDK;

    sget v2, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(I)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFd1jSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component1:Lcom/appsflyer/internal/AFd1oSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component1:Lcom/appsflyer/internal/AFd1oSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private afWarnLog()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afVerboseLog:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1vSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afVerboseLog:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afVerboseLog:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFc1cSDK;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->o_()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized getLevel()Lcom/appsflyer/internal/AFd1wSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFLogger:Lcom/appsflyer/internal/AFd1wSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFLogger:Lcom/appsflyer/internal/AFd1wSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFLogger:Lcom/appsflyer/internal/AFd1wSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic getMediationNetwork(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private synthetic o_()Landroid/content/SharedPreferences;
    .locals 3

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz p0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5792fa97

    const v2, -0x5792fa94

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized valueOf()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized values()Lcom/appsflyer/internal/AFj1kSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->i:Lcom/appsflyer/internal/AFj1kSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFj1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1kSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->i:Lcom/appsflyer/internal/AFj1kSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->i:Lcom/appsflyer/internal/AFj1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v3, :cond_0

    new-instance v3, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1gSDK;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->registerClient:Lcom/appsflyer/internal/AFf1kSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFf1kSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->registerClient:Lcom/appsflyer/internal/AFf1kSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->registerClient:Lcom/appsflyer/internal/AFf1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFe1vSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1vSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1jSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1vSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1tSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFc1tSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1jSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AFLogger()Lcom/appsflyer/internal/AFi1lSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->e:Lcom/appsflyer/internal/AFi1lSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFi1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1kSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->e:Lcom/appsflyer/internal/AFi1lSDK;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->e:Lcom/appsflyer/internal/AFi1lSDK;

    return-object p0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFh1ySDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1ySDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFg1bSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1ySDK;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1ySDK;

    return-object p0
.end method

.method public final afErrorLog()Lcom/appsflyer/internal/AFa1gSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->v:Lcom/appsflyer/internal/AFa1gSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1lSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1lSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->v:Lcom/appsflyer/internal/AFa1gSDK;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->v:Lcom/appsflyer/internal/AFa1gSDK;

    return-object p0
.end method

.method public final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1wSDK;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afLogForce:Lcom/appsflyer/internal/AFh1wSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->copydefault()Lcom/appsflyer/internal/AFj1rSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFj1rSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afLogForce:Lcom/appsflyer/internal/AFh1wSDK;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afLogForce:Lcom/appsflyer/internal/AFh1wSDK;

    return-object p0
.end method

.method public final afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->w:Lcom/appsflyer/internal/AFb1bSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFLoggerLogLevel()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

    if-nez v3, :cond_0

    new-instance v3, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFi1oSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1aSDK;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1rSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->w:Lcom/appsflyer/internal/AFb1bSDK;

    :cond_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->w:Lcom/appsflyer/internal/AFb1bSDK;

    return-object p0
.end method

.method public final synthetic afLogForce()Lcom/appsflyer/internal/AFd1xSDK;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getLevel()Lcom/appsflyer/internal/AFd1wSDK;

    move-result-object p0

    return-object p0
.end method

.method public final afVerboseLog()Lcom/appsflyer/internal/AFb1hSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFf1kSDK;)V

    return-object v0
.end method

.method public final areAllFieldsValid()Lcom/appsflyer/internal/AFg1vSDK;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/appsflyer/internal/AFc1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1vSDK;

    if-nez v1, :cond_9

    new-instance v1, Lcom/appsflyer/internal/AFg1tSDK;

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1cSDK;->afWarnLog()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    iget-object v4, v2, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    const-string v2, "Context must be set via setContext method before calling this dependency."

    if-eqz v4, :cond_8

    iget-object v5, v0, Lcom/appsflyer/internal/AFc1cSDK;->e:Lcom/appsflyer/internal/AFi1lSDK;

    if-nez v5, :cond_0

    new-instance v5, Lcom/appsflyer/internal/AFi1kSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFi1kSDK;-><init>()V

    iput-object v5, v0, Lcom/appsflyer/internal/AFc1cSDK;->e:Lcom/appsflyer/internal/AFi1lSDK;

    :cond_0
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1cSDK;->e:Lcom/appsflyer/internal/AFi1lSDK;

    iget-object v6, v0, Lcom/appsflyer/internal/AFc1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1ySDK;

    if-nez v6, :cond_1

    new-instance v6, Lcom/appsflyer/internal/AFg1wSDK;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFg1wSDK;-><init>()V

    iput-object v6, v0, Lcom/appsflyer/internal/AFc1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1ySDK;

    :cond_1
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1ySDK;

    iget-object v7, v0, Lcom/appsflyer/internal/AFc1cSDK;->toString:Lcom/appsflyer/internal/AFj1oSDK;

    if-nez v7, :cond_3

    new-instance v7, Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v8, v0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v8, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1cSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lcom/appsflyer/internal/AFc1cSDK;->toString:Lcom/appsflyer/internal/AFj1oSDK;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1cSDK;->toString:Lcom/appsflyer/internal/AFj1oSDK;

    iget-object v8, v0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1uSDK;

    if-nez v8, :cond_4

    new-instance v8, Lcom/appsflyer/internal/AFg1sSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFg1sSDK;-><init>()V

    iput-object v8, v0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1uSDK;

    :cond_4
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1uSDK;

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1cSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v11

    iget-object v12, v0, Lcom/appsflyer/internal/AFc1cSDK;->d:Lcom/appsflyer/internal/AFi1xSDK;

    if-nez v12, :cond_6

    new-instance v12, Lcom/appsflyer/internal/AFi1xSDK;

    iget-object v13, v0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    iget-object v13, v13, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v13, :cond_5

    invoke-direct {v12, v13}, Lcom/appsflyer/internal/AFi1xSDK;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/appsflyer/internal/AFc1cSDK;->d:Lcom/appsflyer/internal/AFi1xSDK;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1cSDK;->d:Lcom/appsflyer/internal/AFi1xSDK;

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFPurchaseDetails()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v15

    iget-object v2, v0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v2, :cond_7

    new-instance v2, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v2, v0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    :cond_7
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    move-object/from16 v16, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1tSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFj1oSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFc1gSDK;)V

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1vSDK;

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1vSDK;

    return-object v0
.end method

.method public final declared-synchronized component1()Lcom/appsflyer/PurchaseHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component3:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component3:Lcom/appsflyer/PurchaseHandler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component3:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized component2()Lcom/appsflyer/internal/AFh1uSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFh1uSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1uSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized component3()Lcom/appsflyer/internal/AFf1mSDK;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component4:Lcom/appsflyer/internal/AFf1mSDK;

    if-nez v0, :cond_2

    new-instance v5, Lcom/appsflyer/internal/AFf1pSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;)V

    new-instance v7, Lcom/appsflyer/internal/AFf1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v7, v0, v5, v1}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1gSDK;)V

    new-instance v0, Lcom/appsflyer/internal/AFf1mSDK;

    new-instance v2, Lcom/appsflyer/internal/AFf1qSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1qSDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v4

    new-instance v6, Lcom/appsflyer/internal/AFd1mSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v9

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v10

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v12

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->values()Lcom/appsflyer/internal/AFj1kSDK;

    move-result-object v13

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v14

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1kSDK;Lcom/appsflyer/internal/AFf1kSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v8

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v1, :cond_1

    new-instance v1, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    :cond_1
    iget-object v9, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Lcom/appsflyer/internal/AFf1qSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1oSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFc1gSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component4:Lcom/appsflyer/internal/AFf1mSDK;

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component4:Lcom/appsflyer/internal/AFf1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final component4()Lcom/appsflyer/internal/AFj1oSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->toString:Lcom/appsflyer/internal/AFj1oSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->toString:Lcom/appsflyer/internal/AFj1oSDK;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->toString:Lcom/appsflyer/internal/AFj1oSDK;

    return-object p0
.end method

.method public final declared-synchronized copy()Lcom/appsflyer/internal/AFd1lSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->copydefault:Lcom/appsflyer/internal/AFd1lSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->copydefault:Lcom/appsflyer/internal/AFd1lSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->copydefault:Lcom/appsflyer/internal/AFd1lSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized copydefault()Lcom/appsflyer/internal/AFj1rSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1rSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFj1rSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1rSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1rSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1rSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lcom/appsflyer/internal/AFi1xSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->d:Lcom/appsflyer/internal/AFi1xSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFi1xSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1xSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->d:Lcom/appsflyer/internal/AFi1xSDK;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->d:Lcom/appsflyer/internal/AFi1xSDK;

    return-object p0
.end method

.method public final e()Lcom/appsflyer/internal/AFc1gSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    return-object p0
.end method

.method public final declared-synchronized equals()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->equals:Lcom/appsflyer/internal/AFe1qSDK;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFc1cSDK$1;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1cSDK$1;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;-><init>()V

    const/4 v3, 0x6

    const-wide/16 v4, 0x3c

    const/4 v2, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, LE/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LE/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v1, Lcom/appsflyer/internal/AFe1qSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFe1qSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->equals:Lcom/appsflyer/internal/AFe1qSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->equals:Lcom/appsflyer/internal/AFe1qSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final force()Lcom/appsflyer/internal/AFf1gSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog:Lcom/appsflyer/internal/AFf1gSDK;

    if-nez v0, :cond_2

    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK;

    new-instance v1, Lcom/appsflyer/internal/AFf1dSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1dSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v2, :cond_0

    new-instance v2, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1eSDK;-><init>(Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog:Lcom/appsflyer/internal/AFf1gSDK;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog:Lcom/appsflyer/internal/AFf1gSDK;

    return-object p0
.end method

.method public final declared-synchronized getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component2:Lcom/appsflyer/internal/AFc1pSDK;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFc1eSDK;

    new-instance v1, Lcom/appsflyer/internal/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1eSDK;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    new-instance v1, Lcom/appsflyer/internal/AFc1pSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Lcom/appsflyer/internal/AFc1eSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->component2:Lcom/appsflyer/internal/AFc1pSDK;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component2:Lcom/appsflyer/internal/AFc1pSDK;

    return-object p0
.end method

.method public final declared-synchronized getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFd1mSDK;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v7, Lcom/appsflyer/internal/AFd1mSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v4

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->values()Lcom/appsflyer/internal/AFj1kSDK;

    move-result-object v5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1kSDK;Lcom/appsflyer/internal/AFf1kSDK;)V

    return-object v7
.end method

.method public final declared-synchronized i()Lcom/appsflyer/internal/AFa1oSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1oSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1oSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1oSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1oSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1oSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/internal/AFc1fSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized unregisterClient()Lcom/appsflyer/internal/AFa1aSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->force:Lcom/appsflyer/internal/AFa1aSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1bSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1bSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->force:Lcom/appsflyer/internal/AFa1aSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->force:Lcom/appsflyer/internal/AFa1aSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v()Lcom/appsflyer/internal/AFi1nSDK;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1nSDK;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->d:Ljava/util/Map;

    const v2, 0x3312bfe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v4, -0xffffdb

    sub-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {v4, v1, v5}, Lcom/appsflyer/internal/AFi1gSDK;->getMediationNetwork(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v4, Lcom/appsflyer/internal/AFc1kSDK;

    const-class v5, Lcom/appsflyer/internal/AFc1fSDK;

    const-class v6, Lcom/appsflyer/internal/AFf1kSDK;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFi1nSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1nSDK;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_2
    const-string v0, ""

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :cond_3
    :goto_4
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1nSDK;

    return-object p0
.end method

.method public final w()Lcom/appsflyer/internal/AFi1rSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1oSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

    return-object p0
.end method
