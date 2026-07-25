.class public final Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
.implements Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J5\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000c2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00120\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010(\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010,\u001a\u00020)2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00082\u0010!J\u0017\u00105\u001a\u00020\u000f2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001d\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0016H\u0016\u00a2\u0006\u0004\u00087\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00108R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00109R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010:R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010;R$\u0010<\u001a\u0004\u0018\u00010)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006B"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "appConfig",
        "Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;",
        "deviceID",
        "LBa/a;",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;",
        "sdkStateManager",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;LBa/a;)V",
        "",
        "Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;",
        "config",
        "",
        "getFeatureFlagsFromAmplitude",
        "(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V",
        "",
        "retrieveFlags",
        "(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "name",
        "",
        "properties",
        "",
        "logToDatadog",
        "log",
        "(Ljava/lang/String;Ljava/util/Map;Z)V",
        "notifyDeviceIDSet",
        "(Ljava/lang/String;)V",
        "getFlagAttributesMap",
        "()Ljava/util/Map;",
        "initializeAmplitudeExperimentSDK$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V",
        "initializeAmplitudeExperimentSDK",
        "Lcom/fanduel/libs/geolocationsdk/api/Environment;",
        "environment",
        "instanceName",
        "initialiseAmplitudeClient$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/api/Environment;Ljava/lang/String;)V",
        "initialiseAmplitudeClient",
        "Lcom/amplitude/experiment/f;",
        "createAmplitudeExperimentClient$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/api/Environment;Ljava/lang/String;)Lcom/amplitude/experiment/f;",
        "createAmplitudeExperimentClient",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;",
        "flag",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;",
        "getFeatureFlagValue",
        "(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;",
        "initializeAmplitude",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagLogHandler;",
        "actionHandler",
        "register",
        "(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagLogHandler;)V",
        "getAttributes",
        "Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;",
        "LBa/a;",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagLogHandler;",
        "amplitudeExperimentClient",
        "Lcom/amplitude/experiment/f;",
        "getAmplitudeExperimentClient$library_release",
        "()Lcom/amplitude/experiment/f;",
        "setAmplitudeExperimentClient$library_release",
        "(Lcom/amplitude/experiment/f;)V",
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
.field private actionHandler:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagLogHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private amplitudeExperimentClient:Lcom/amplitude/experiment/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceID:Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkStateManager:LBa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBa/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;LBa/a;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LBa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
            "Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;",
            "LBa/a;",
            ")V"
        }
    .end annotation

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkStateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->deviceID:Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->sdkStateManager:LBa/a;

    return-void
.end method

.method public static final synthetic access$getSdkStateManager$p(Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;)LBa/a;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->sdkStateManager:LBa/a;

    return-object p0
.end method

.method public static final synthetic access$log(Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->log(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final synthetic access$retrieveFlags(Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->retrieveFlags(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getFeatureFlagsFromAmplitude(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Led/d;->h:Led/d;

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager$getFeatureFlagsFromAmplitude$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager$getFeatureFlagsFromAmplitude$1;-><init>(Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method private final getFlagAttributesMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->amplitudeExperimentClient:Lcom/amplitude/experiment/f;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/amplitude/experiment/c;

    invoke-virtual {p0}, Lcom/amplitude/experiment/c;->b()Ljava/util/LinkedHashMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->values()[Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isUsingDefault"

    const-string/jumbo v7, "value"

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amplitude/experiment/q;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lcom/amplitude/experiment/q;->a:Ljava/lang/String;

    if-eqz v8, :cond_2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v8}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->getDefault()Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    :goto_2
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private final log(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->actionHandler:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagLogHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagLogHandler;->handleFeatureFlagManagerLog(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic log$default(Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->log(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private final notifyDeviceIDSet(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->actionHandler:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagLogHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagLogHandler;->handleDeviceIDSet(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final retrieveFlags(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lkotlinx/coroutines/j;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/j;->s()V

    sget-object v0, Lcom/amplitude/experiment/m;->Companion:Lcom/amplitude/experiment/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/amplitude/experiment/m;

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v21}, Lcom/amplitude/experiment/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->getAmplitudeExperimentClient$library_release()Lcom/amplitude/experiment/f;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/amplitude/experiment/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/amplitude/experiment/c;->f(Lcom/amplitude/experiment/m;Lcom/amplitude/experiment/o;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplitude/experiment/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object/from16 v4, p0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->AMPLITUDE_READ_EXCEPTION:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    const-string v5, "errorMessage"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-static {v4, v3, v0, v2}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->access$log(Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->access$getSdkStateManager$p(Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;)LBa/a;

    move-result-object v0

    invoke-interface {v0}, LBa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$CompleteInitializeAmplitude;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$CompleteInitializeAmplitude;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V

    invoke-interface {v0, v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    const-string v1, "frame"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final createAmplitudeExperimentClient$library_release(Lcom/fanduel/libs/geolocationsdk/api/Environment;Ljava/lang/String;)Lcom/amplitude/experiment/f;
    .locals 2
    .param p1    # Lcom/fanduel/libs/geolocationsdk/api/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/api/Environment$Prod;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/Environment$Prod;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "client-bxEt8Lf0qNdM0tFQTkxvpCgGjrioSaWr"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fanduel/libs/geolocationsdk/api/Environment$Staging;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/Environment$Staging;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "client-3AFfdazXKfd1qlOVsU24rOyHN7JZMwiq"

    goto :goto_0

    :cond_1
    const-string p1, "client-PiNMHNkiVWhGAQsT7hXb1hAOIFPZ98r4"

    :goto_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    sget-object v1, Lcom/amplitude/experiment/j;->Companion:Lcom/amplitude/experiment/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/amplitude/experiment/h;->a()Lcom/amplitude/experiment/g;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, Lcom/amplitude/experiment/g;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, v1, Lcom/amplitude/experiment/g;->i:Z

    iput-boolean p2, v1, Lcom/amplitude/experiment/g;->k:Z

    const/4 p2, 0x1

    iput-boolean p2, v1, Lcom/amplitude/experiment/g;->j:Z

    invoke-virtual {v1}, Lcom/amplitude/experiment/g;->a()Lcom/amplitude/experiment/j;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/amplitude/experiment/e;->a(Landroid/app/Application;Ljava/lang/String;Lcom/amplitude/experiment/j;)Lcom/amplitude/experiment/f;

    move-result-object p0

    return-object p0
.end method

.method public final getAmplitudeExperimentClient$library_release()Lcom/amplitude/experiment/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->amplitudeExperimentClient:Lcom/amplitude/experiment/f;

    return-object p0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
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

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->getFlagAttributesMap()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "flags"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "featureFlags"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;
    .locals 7
    .param p1    # Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->sdkStateManager:LBa/a;

    invoke-interface {v0}, LBa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->getCurrentState()Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    move-result-object v0

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Idle;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStarting;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "currentState"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "flagKey"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Feature Flags Not Ready"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->log$default(Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->Companion:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue$Companion;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->amplitudeExperimentClient:Lcom/amplitude/experiment/f;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/amplitude/experiment/c;

    invoke-virtual {p0, v1}, Lcom/amplitude/experiment/c;->j(Ljava/lang/String;)Lcom/amplitude/experiment/q;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/amplitude/experiment/q;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;->getDefault()Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue$Companion;->invoke(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object p0

    return-object p0
.end method

.method public final initialiseAmplitudeClient$library_release(Lcom/fanduel/libs/geolocationsdk/api/Environment;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/fanduel/libs/geolocationsdk/api/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/api/Environment$Prod;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/Environment$Prod;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "b1757d006d133d6df8348083b570db74"

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/fanduel/libs/geolocationsdk/api/Environment$Staging;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/Environment$Staging;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "e76b61db09884f9c0a94b39188f37e0a"

    goto :goto_0

    :cond_1
    const-string p1, "4a3790905d32d68429c77ef4debe565d"

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/amplitude/android/d;

    new-instance v7, Lcom/amplitude/android/f;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroid/app/Application;

    new-instance v5, Lcom/amplitude/android/h;

    const/16 p0, 0xe

    invoke-direct {v5, p0}, Lcom/amplitude/android/h;-><init>(I)V

    const/4 v4, 0x0

    const v6, -0x4000014

    move-object v0, v7

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/amplitude/android/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lcom/amplitude/android/h;I)V

    invoke-direct {p1, v7}, Lcom/amplitude/android/d;-><init>(Lcom/amplitude/android/f;)V

    return-void
.end method

.method public initializeAmplitude(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->initializeAmplitudeExperimentSDK$library_release(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V

    return-void
.end method

.method public final initializeAmplitudeExperimentSDK$library_release(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V
    .locals 3
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/api/Environment$Prod;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/Environment$Prod;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Android_GeolocationExperimentProd"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fanduel/libs/geolocationsdk/api/Environment$Staging;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/Environment$Staging;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Android_GeolocationExperimentStaging"

    goto :goto_0

    :cond_1
    const-string v0, "Android_GeolocationExperimentDev"

    :goto_0
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->initialiseAmplitudeClient$library_release(Lcom/fanduel/libs/geolocationsdk/api/Environment;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->createAmplitudeExperimentClient$library_release(Lcom/fanduel/libs/geolocationsdk/api/Environment;Ljava/lang/String;)Lcom/amplitude/experiment/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->amplitudeExperimentClient:Lcom/amplitude/experiment/f;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/amplitude/experiment/c;

    iget-object v1, v0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    iget-object v2, v2, Lu3/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    invoke-static {v0}, Lu3/a;->d(Lu3/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->deviceID:Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;->getID$library_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "NO_ID"

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->getFeatureFlagsFromAmplitude(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->notifyDeviceIDSet(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public register(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagLogHandler;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagLogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->actionHandler:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagLogHandler;

    return-void
.end method

.method public final setAmplitudeExperimentClient$library_release(Lcom/amplitude/experiment/f;)V
    .locals 0
    .param p1    # Lcom/amplitude/experiment/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;->amplitudeExperimentClient:Lcom/amplitude/experiment/f;

    return-void
.end method
