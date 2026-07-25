.class public final Lcom/appsflyer/internal/AFi1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AFAdRevenueData:Z

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFi1ySDK;)V
    .locals 0
    .param p2    # Lcom/appsflyer/internal/AFi1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:Z

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork()Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:Z

    return p0
.end method
