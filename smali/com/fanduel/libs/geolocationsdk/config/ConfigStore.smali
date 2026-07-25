.class public final Lcom/fanduel/libs/geolocationsdk/config/ConfigStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0016\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/config/ConfigStore;",
        "Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;",
        "<init>",
        "()V",
        "config",
        "Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;",
        "setConfig",
        "",
        "getConfig",
        "getAttributes",
        "",
        "",
        "",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private config:Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/config/ConfigStore;->config:Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/api/Environment;->getEnvironmentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "environment"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/config/ConfigStore;->config:Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v3, v0, Lcom/fanduel/libs/geolocationsdk/api/Environment$DevStack;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/api/Environment$DevStack;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/api/Environment$DevStack;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    new-instance v3, Lkotlin/Pair;

    const-string v4, "devStackName"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/config/ConfigStore;->config:Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    new-instance v4, Lkotlin/Pair;

    const-string v5, "country"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/config/ConfigStore;->config:Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    new-instance v5, Lkotlin/Pair;

    const-string v6, "product"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/config/ConfigStore;->config:Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain;->getRegionOrNJ()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v0, Lkotlin/Pair;

    const-string v6, "region"

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v5, "appDomain"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/ConfigStore;->config:Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getAttributes()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    :cond_7
    invoke-static {v0, p0}, Lkotlin/collections/M;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "config"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/ConfigStore;->config:Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/fanduel/libs/geolocationsdk/config/ConfigNotSetException;

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/config/ConfigNotSetException;-><init>()V

    throw p0
.end method

.method public setConfig(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/config/ConfigStore;->config:Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    return-void
.end method
