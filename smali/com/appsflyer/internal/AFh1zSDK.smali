.class public final enum Lcom/appsflyer/internal/AFh1zSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFh1zSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

.field private static enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1zSDK;

.field private static final synthetic getMediationNetwork:[Lcom/appsflyer/internal/AFh1zSDK;

.field private static enum getMonetizationNetwork:Lcom/appsflyer/internal/AFh1zSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFh1zSDK;

    const-string v1, "application"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1zSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFh1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

    new-instance v0, Lcom/appsflyer/internal/AFh1zSDK;

    const-string v1, "activity"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1zSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFh1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1zSDK;

    new-instance v0, Lcom/appsflyer/internal/AFh1zSDK;

    const-string v1, "other"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1zSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFh1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1zSDK;

    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1zSDK;

    filled-new-array {v1, v2, v0}, [Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFh1zSDK;->getMediationNetwork:[Lcom/appsflyer/internal/AFh1zSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1zSDK;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/appsflyer/internal/AFh1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1zSDK;

    goto :goto_0

    :cond_0
    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/appsflyer/internal/AFh1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/appsflyer/internal/AFh1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1zSDK;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFh1zSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFh1zSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFh1zSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFh1zSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->getMediationNetwork:[Lcom/appsflyer/internal/AFh1zSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFh1zSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFh1zSDK;

    return-object v0
.end method
