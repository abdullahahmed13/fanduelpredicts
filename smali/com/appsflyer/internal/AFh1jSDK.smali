.class public final Lcom/appsflyer/internal/AFh1jSDK;
.super Lcom/appsflyer/internal/AFh1sSDK;
.source "SourceFile"


# instance fields
.field public final hashCode:Lcom/appsflyer/internal/AFe1lSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1sSDK;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1jSDK;->hashCode:Lcom/appsflyer/internal/AFe1lSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1lSDK;Ljava/util/Map;)V
    .locals 2
    .param p4    # Lcom/appsflyer/internal/AFe1lSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1sSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFh1sSDK;->component4:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork([B)Lcom/appsflyer/internal/AFh1sSDK;

    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/AFh1jSDK;->hashCode:Lcom/appsflyer/internal/AFe1lSDK;

    if-eqz p5, :cond_0

    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getRevenue()Lcom/appsflyer/internal/AFe1lSDK;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFh1jSDK;->hashCode:Lcom/appsflyer/internal/AFe1lSDK;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1lSDK;

    return-object p0
.end method
