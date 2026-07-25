.class public final Lcom/appsflyer/internal/AFg1bSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFh1ySDK;


# instance fields
.field private getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1gSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getMediationNetwork:Lcom/appsflyer/internal/AFg1aSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getRevenue:Lcom/appsflyer/internal/AFg1eSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 8

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->getRevenue:Lcom/appsflyer/internal/AFg1eSDK;

    if-eqz v0, :cond_0

    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Releasing Proxy Manager Client"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->v$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1hSDK;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1hSDK;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->getRevenue:Lcom/appsflyer/internal/AFg1eSDK;

    :cond_0
    return-void
.end method

.method public final areAllFieldsValid()V
    .locals 3

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1bSDK;->getRevenue:Lcom/appsflyer/internal/AFg1eSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFg1eSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1eSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFg1bSDK;->getRevenue:Lcom/appsflyer/internal/AFg1eSDK;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1bSDK;->getRevenue:Lcom/appsflyer/internal/AFg1eSDK;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1hSDK;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1hSDK;)V

    return-void
.end method

.method public final getCurrencyIso4217Code()V
    .locals 3

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1gSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFg1gSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFg1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1gSDK;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1gSDK;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1hSDK;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1hSDK;)V

    return-void
.end method

.method public final getMediationNetwork()V
    .locals 3

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFg1aSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFg1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1hSDK;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1hSDK;)V

    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 8

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

    if-eqz v0, :cond_0

    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Releasing Proxy Manager Client"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->v$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1hSDK;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1hSDK;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

    :cond_0
    return-void
.end method

.method public final getRevenue()V
    .locals 8

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1gSDK;

    if-eqz v0, :cond_0

    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Releasing Exception Manager Client"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->v$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1hSDK;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1hSDK;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1gSDK;

    :cond_0
    return-void
.end method
