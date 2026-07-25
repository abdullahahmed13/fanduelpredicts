.class public abstract Lcom/appsflyer/internal/AFe1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/appsflyer/internal/AFe1uSDK<",
        "*>;>;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/internal/AFe1rSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final component2:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final areAllFieldsValid:I

.field private final component1:Ljava/lang/String;

.field private component3:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private component4:J

.field public volatile getCurrencyIso4217Code:I

.field public final getMediationNetwork:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final getRevenue:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            ">;"
        }
    .end annotation
.end field

.field private toString:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFe1uSDK;->component2:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFe1lSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFe1lSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Ljava/util/Set;

    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->component2:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->areAllFieldsValid:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFe1uSDK;->toString:Z

    iput v2, p0, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:I

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1uSDK;->component1:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1uSDK;->component1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract AFAdRevenueData()Z
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1uSDK;->component4()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p0

    return-object p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/appsflyer/internal/AFe1uSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1uSDK;)I

    move-result p0

    return p0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1uSDK;->component3:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFe1uSDK;->toString:Z

    return p0
.end method

.method public final component4()Lcom/appsflyer/internal/AFe1rSDK;
    .locals 5

    const v0, 0x4e864ee

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->component3:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:I

    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v2

    iput-object v2, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/appsflyer/internal/AFe1uSDK;->component4:J

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork()V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    iput-object v2, p0, Lcom/appsflyer/internal/AFe1uSDK;->component3:Ljava/lang/Throwable;

    sget-object v3, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1rSDK;

    iput-object v3, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/appsflyer/internal/AFe1uSDK;->component4:J

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork()V

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFe1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v2, p1, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1uSDK;->component1:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFe1uSDK;->component1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public getCurrencyIso4217Code()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->toString:Z

    return-void
.end method

.method public abstract getMediationNetwork()Lcom/appsflyer/internal/AFe1rSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1uSDK;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "*>;)I"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    iget v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->unregisterClient:I

    iget-object v1, p1, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    iget v1, v1, Lcom/appsflyer/internal/AFe1lSDK;->unregisterClient:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->component1:Ljava/lang/String;

    iget-object v1, p1, Lcom/appsflyer/internal/AFe1uSDK;->component1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    iget p0, p0, Lcom/appsflyer/internal/AFe1uSDK;->areAllFieldsValid:I

    iget p1, p1, Lcom/appsflyer/internal/AFe1uSDK;->areAllFieldsValid:I

    sub-int v0, p0, p1

    :cond_1
    return v0
.end method

.method public getMonetizationNetwork()V
    .locals 0

    .line 1
    return-void
.end method

.method public getMonetizationNetwork(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract getRevenue()J
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1uSDK;->component1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1uSDK;->component1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/appsflyer/internal/AFe1uSDK;->areAllFieldsValid:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1uSDK;->component1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, LA3/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/appsflyer/internal/AFe1uSDK;->areAllFieldsValid:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
