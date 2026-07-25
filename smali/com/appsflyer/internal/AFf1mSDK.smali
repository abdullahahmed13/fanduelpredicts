.class public final Lcom/appsflyer/internal/AFf1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1tSDK;


# instance fields
.field private final AFAdRevenueData:Ljava/lang/Object;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFe1qSDK;

.field private component1:Lcom/appsflyer/internal/AFi1vSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final component2:Lcom/appsflyer/internal/AFf1oSDK;

.field private final component3:Lcom/appsflyer/internal/AFc1gSDK;

.field private final component4:Lcom/appsflyer/internal/AFd1mSDK;

.field private copydefault:Lcom/appsflyer/internal/AFf1nSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFf1kSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFf1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1qSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1oSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFc1gSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData:Ljava/lang/Object;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1mSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1kSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFf1mSDK;->component4:Lcom/appsflyer/internal/AFd1mSDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFf1mSDK;->component2:Lcom/appsflyer/internal/AFf1oSDK;

    iput-object p7, p0, Lcom/appsflyer/internal/AFf1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1qSDK;

    iput-object p8, p0, Lcom/appsflyer/internal/AFf1mSDK;->component3:Lcom/appsflyer/internal/AFc1gSDK;

    iget-object p1, p7, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getMediationNetwork(Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFf1uSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFf1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFf1uSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1mSDK;->copydefault:Lcom/appsflyer/internal/AFf1nSDK;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFf1uSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1nSDK;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFi1vSDK;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1mSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/appsflyer/internal/AFf1mSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFf1uSDK;)V
    .locals 11
    .param p1    # Lcom/appsflyer/internal/AFf1uSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lcom/appsflyer/internal/AFf1vSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1mSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1kSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1mSDK;->component4:Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFf1mSDK;->component2:Lcom/appsflyer/internal/AFf1oSDK;

    const-string/jumbo v7, "v1"

    iget-object v9, p0, Lcom/appsflyer/internal/AFf1mSDK;->component3:Lcom/appsflyer/internal/AFc1gSDK;

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/AFf1vSDK;-><init>(Lcom/appsflyer/internal/AFf1qSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1oSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1uSDK;Lcom/appsflyer/internal/AFc1gSDK;)V

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1qSDK;

    .line 3
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {v0, p0, v10}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFe1rSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            ")V"
        }
    .end annotation

    .line 6
    instance-of p2, p1, Lcom/appsflyer/internal/AFf1vSDK;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Lcom/appsflyer/internal/AFf1vSDK;

    .line 8
    iget-object p2, p1, Lcom/appsflyer/internal/AFf1vSDK;->component3:Lcom/appsflyer/internal/AFf1nSDK;

    if-nez p2, :cond_0

    .line 9
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string/jumbo v1, "update RC returned null result, something went wrong!"

    invoke-virtual {p2, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    .line 11
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1nSDK;

    if-eq p2, v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/appsflyer/internal/AFf1vSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1vSDK;->component4:Lcom/appsflyer/internal/AFf1uSDK;

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFf1mSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFf1uSDK;)V

    :cond_2
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1uSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/appsflyer/internal/AFf1vSDK;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appsflyer/internal/AFf1vSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1mSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1vSDK;->component4:Lcom/appsflyer/internal/AFf1uSDK;

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFf1mSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFf1uSDK;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
