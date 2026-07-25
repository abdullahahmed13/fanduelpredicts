.class public final Lcom/statsig/androidsdk/evaluator/SpecStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u0005J\r\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u0005J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/statsig/androidsdk/evaluator/SpecStore;",
        "",
        "()V",
        "configs",
        "",
        "",
        "Lcom/statsig/androidsdk/evaluator/Spec;",
        "gates",
        "layers",
        "paramStores",
        "Lcom/statsig/androidsdk/evaluator/SpecParamStore;",
        "rawSpecs",
        "Lcom/statsig/androidsdk/evaluator/SpecsResponse;",
        "getConfig",
        "name",
        "getGate",
        "getLayer",
        "getLcut",
        "",
        "()Ljava/lang/Long;",
        "getParamStore",
        "getRawSpecs",
        "setSpecs",
        "",
        "specs",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/evaluator/Spec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/evaluator/Spec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/evaluator/Spec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paramStores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/evaluator/SpecParamStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rawSpecs:Lcom/statsig/androidsdk/evaluator/SpecsResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->gates:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->configs:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->layers:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->paramStores:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->configs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/evaluator/Spec;

    return-object p0
.end method

.method public final getGate(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->gates:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/evaluator/Spec;

    return-object p0
.end method

.method public final getLayer(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->layers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/evaluator/Spec;

    return-object p0
.end method

.method public final getLcut()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->rawSpecs:Lcom/statsig/androidsdk/evaluator/SpecsResponse;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/evaluator/SpecsResponse;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getParamStore(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/SpecParamStore;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->paramStores:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/evaluator/SpecParamStore;

    return-object p0
.end method

.method public final getRawSpecs()Lcom/statsig/androidsdk/evaluator/SpecsResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->rawSpecs:Lcom/statsig/androidsdk/evaluator/SpecsResponse;

    return-object p0
.end method

.method public final setSpecs(Lcom/statsig/androidsdk/evaluator/SpecsResponse;)V
    .locals 6
    .param p1    # Lcom/statsig/androidsdk/evaluator/SpecsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "specs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->rawSpecs:Lcom/statsig/androidsdk/evaluator/SpecsResponse;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/evaluator/SpecsResponse;->getFeatureGates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/L;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/statsig/androidsdk/evaluator/Spec;

    invoke-virtual {v5}, Lcom/statsig/androidsdk/evaluator/Spec;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->gates:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/evaluator/SpecsResponse;->getDynamicConfigs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/L;->a(I)I

    move-result v2

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/statsig/androidsdk/evaluator/Spec;

    invoke-virtual {v5}, Lcom/statsig/androidsdk/evaluator/Spec;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v4, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->configs:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/evaluator/SpecsResponse;->getLayerConfigs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    if-ge v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/statsig/androidsdk/evaluator/Spec;

    invoke-virtual {v3}, Lcom/statsig/androidsdk/evaluator/Spec;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iput-object v1, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->layers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/evaluator/SpecsResponse;->getParamStores()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p1

    :cond_6
    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->paramStores:Ljava/util/Map;

    return-void
.end method
