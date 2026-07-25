.class public final Lcom/appsflyer/internal/AFf1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final AFAdRevenueData:I

.field final getCurrencyIso4217Code:I

.field final getMediationNetwork:I

.field final getMonetizationNetwork:I

.field final getRevenue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:I

    iput p2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:I

    iput p3, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:I

    iput p4, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:I

    iput-object p5, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1fSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFf1fSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:I

    iget v3, p1, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:I

    iget v3, p1, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:I

    iget v3, p1, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:I

    iget v3, p1, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:I

    iget v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:I

    iget v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:I

    iget v3, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/lang/String;

    const-string v4, "CmpTcfData(policyVersion="

    const-string v5, ", gdprApplies="

    const-string v6, ", cmpSdkId="

    invoke-static {v4, v0, v1, v5, v6}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cmpSdkVersion="

    const-string v4, ", tcString="

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/colorspace/A;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
