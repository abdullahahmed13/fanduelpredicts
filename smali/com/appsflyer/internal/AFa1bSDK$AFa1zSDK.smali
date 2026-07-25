.class public final Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK;

.field private synthetic getRevenue:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1bSDK;J)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK;

    iput-wide p2, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getRevenue:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK;

    .line 25
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 26
    const-string v0, "error"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "link"

    if-eqz p1, :cond_2

    .line 2
    const-string v1, "Facebook Deferred AppLink data received: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK;

    .line 4
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK;

    .line 7
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 8
    const-string/jumbo v0, "target_url"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_3

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK;

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    const-string v1, "promo_code"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p3, "deeplink_context"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 15
    const-string p3, "extras"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK;

    .line 17
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 18
    const-string p2, ""

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 20
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getRevenue:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK;

    .line 22
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 23
    const-string/jumbo p2, "ttr"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
