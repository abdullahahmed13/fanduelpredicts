.class final Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1ySDK"
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->getCurrencyIso4217Code()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic getCurrencyIso4217Code()Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    new-instance v0, Lcom/appsflyer/internal/AFh1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1pSDK;-><init>()V

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private getMonetizationNetwork()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFe1rSDK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lcom/appsflyer/internal/AFf1rSDK;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFf1rSDK;

    instance-of v1, p1, Lcom/appsflyer/internal/AFf1tSDK;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->getMonetizationNetwork()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFf1tSDK;

    iget-object v3, v2, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    sget-object v4, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-eq v3, v4, :cond_0

    iget v3, v2, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v3, Lcom/appsflyer/internal/AFg1nSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFg1nSDK;-><init>(Lcom/appsflyer/internal/AFf1tSDK;Lcom/appsflyer/internal/AFc1jSDK;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v2

    iget-object v4, v2, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {v5, v2, v3}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/appsflyer/internal/AFf1tSDK;

    new-instance v4, Lcom/appsflyer/internal/d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/appsflyer/internal/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v4}, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1tSDK;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v2, p2, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p2

    const-string v2, "sentSuccessfully"

    const-string/jumbo v3, "true"

    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/appsflyer/internal/AFf1sSDK;

    if-nez p1, :cond_3

    new-instance p1, Lcom/appsflyer/internal/AFf1bSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object p2, p2, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1bSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p2, p1, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Z

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData:Ljava/lang/String;

    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Resending Uninstall token to AF servers: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    new-instance v2, Lcom/appsflyer/internal/AFf1sSDK;

    invoke-direct {v2, p1, p2}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p1

    iget-object p2, p1, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {v3, p1, v2}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1ySDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFAdRevenueData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    const-string v0, "send_background"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Lcom/appsflyer/internal/AFa1tSDK;->component1:Z

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:J

    :cond_5
    return-void

    :cond_6
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1nSDK;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-eq p2, p1, :cond_7

    new-instance p1, Lcom/appsflyer/internal/AFg1qSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1qSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p0

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1uSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
