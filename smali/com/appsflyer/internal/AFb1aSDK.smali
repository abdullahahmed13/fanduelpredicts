.class public final Lcom/appsflyer/internal/AFb1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1bSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFi1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getRevenue:Lcom/appsflyer/internal/AFb1lSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1rSDK;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFa1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFi1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1oSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1rSDK;

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()V
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Lcom/appsflyer/internal/AFb1lSDK;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;->getCurrencyIso4217Code()V

    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Lcom/appsflyer/internal/AFb1lSDK;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Lcom/appsflyer/internal/AFb1lSDK;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Lcom/appsflyer/internal/AFb1lSDK;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFb1lSDK;

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1oSDK;

    .line 9
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1rSDK;

    .line 10
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/appsflyer/internal/AFb1lSDK;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1rSDK;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Lcom/appsflyer/internal/AFb1lSDK;

    .line 11
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 12
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFb1lSDK;->onActivityResumed(Landroid/app/Activity;)V

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1pSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Lcom/appsflyer/internal/AFb1lSDK;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method public final getMonetizationNetwork()Z
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Lcom/appsflyer/internal/AFb1lSDK;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
