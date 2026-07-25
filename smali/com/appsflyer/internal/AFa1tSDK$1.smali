.class final Lcom/appsflyer/internal/AFa1tSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1tSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .locals 9

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    const-string v1, "onBecameBackground"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1uSDK;->component1:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    sub-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/appsflyer/internal/AFh1uSDK;->equals:J

    iget-object v1, v1, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v4, "prev_session_dur"

    invoke-interface {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v1, "Metrics: fg ts is missing"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_0
    const-string v1, "callStatsBackground background call"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->afLogForce()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1xSDK;->getCurrencyIso4217Code()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1lSDK;->component3()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData()V

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFd1lSDK;->q_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    :cond_2
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code()V

    goto :goto_1

    :cond_3
    const-string v0, "RD status is OFF"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFj1oSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFj1oSDK;->getMediationNetwork()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLog()Lcom/appsflyer/internal/AFa1gSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFa1gSDK;->getRevenue()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue()V

    :cond_4
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1oSDK;)V
    .locals 6
    .param p1    # Lcom/appsflyer/internal/AFh1oSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1uSDK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFf1uSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->component3()V

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "onBecameForeground"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFj1oSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFj1oSDK;->getMonetizationNetwork()V

    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFh1mSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1mSDK;-><init>()V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v2

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1jSDK;->getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)Lcom/appsflyer/internal/AFa1jSDK;

    move-result-object v3

    iget-object v4, p1, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Landroid/content/Intent;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v5

    iget-object v5, v5, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFa1oSDK;->f_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Landroid/content/Intent;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFh1wSDK;->u_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1oSDK;)V

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    iput-object p0, v1, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFh1oSDK;)V

    return-void
.end method
