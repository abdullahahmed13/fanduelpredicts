.class public final Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/radar/RadarManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\"\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008 \u0010!J9\u0010\'\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010+\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R*\u00102\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00082\u00103\u0012\u0004\u00087\u00108\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010*\u00a8\u00069"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;",
        "Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;",
        "Landroid/content/Context;",
        "context",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "callbackStore",
        "Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "appConfig",
        "Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;",
        "configStore",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "bus",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "logHandler",
        "<init>",
        "(Landroid/content/Context;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V",
        "Lcom/fanduel/libs/geolocationsdk/docs/RadarSolutionDoc;",
        "radarSolutionDoc",
        "",
        "initialize",
        "(Lcom/fanduel/libs/geolocationsdk/docs/RadarSolutionDoc;)V",
        "",
        "sessionId",
        "region",
        "Lcom/fanduel/libs/geolocationsdk/config/ProductArea;",
        "productArea",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "flowIdentifier",
        "callRadar",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V",
        "Lio/radar/sdk/model/RadarVerifiedLocationToken;",
        "token",
        "handleRadarSuccess$library_release",
        "(Lio/radar/sdk/model/RadarVerifiedLocationToken;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V",
        "handleRadarSuccess",
        "Lio/radar/sdk/Radar$RadarStatus;",
        "status",
        "handleRadarResponse$library_release",
        "(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lio/radar/sdk/model/RadarVerifiedLocationToken;Lio/radar/sdk/Radar$RadarStatus;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V",
        "handleRadarResponse",
        "publishableKey",
        "initializeRadar$library_release",
        "(Ljava/lang/String;)V",
        "initializeRadar",
        "Landroid/content/Context;",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "radarInitializedWithPublishableKey",
        "Ljava/lang/String;",
        "getRadarInitializedWithPublishableKey",
        "()Ljava/lang/String;",
        "setRadarInitializedWithPublishableKey",
        "getRadarInitializedWithPublishableKey$annotations",
        "()V",
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
.field private final appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bus:Lcom/fanduel/android/awsdkutils/eventbus/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configStore:Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private radarInitializedWithPublishableKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->configStore:Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/Radar$RadarStatus;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->handleRadarResponse$lambda$1(Lio/radar/sdk/Radar$RadarStatus;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarVerifiedLocationToken;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->callRadar$lambda$0(Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarVerifiedLocationToken;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final callRadar$lambda$0(Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarVerifiedLocationToken;)Lkotlin/Unit;
    .locals 6

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->handleRadarResponse$library_release(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lio/radar/sdk/model/RadarVerifiedLocationToken;Lio/radar/sdk/Radar$RadarStatus;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getRadarInitializedWithPublishableKey$annotations()V
    .locals 0

    return-void
.end method

.method private static final handleRadarResponse$lambda$1(Lio/radar/sdk/Radar$RadarStatus;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "radarStatus"

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "gcFailure"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public callRadar(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productArea"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowIdentifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->configStore:Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "RADAR User ID is null"

    invoke-static {p0, p1, v1, v2, v1}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback$DefaultImpls;->logEvent$default(Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RADAR User ID is null. Cannot proceed the call to Radar."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/fanduel/libs/geolocationsdk/radar/RadarMetadataKeyEnum;->PRODUCT:Lcom/fanduel/libs/geolocationsdk/radar/RadarMetadataKeyEnum;

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/radar/RadarMetadataKeyEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/fanduel/libs/geolocationsdk/radar/RadarMetadataKeyEnum;->SESSIONID:Lcom/fanduel/libs/geolocationsdk/radar/RadarMetadataKeyEnum;

    invoke-virtual {v5}, Lcom/fanduel/libs/geolocationsdk/radar/RadarMetadataKeyEnum;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    sget-object p1, Lcom/fanduel/libs/geolocationsdk/radar/RadarMetadataKeyEnum;->APPNAME:Lcom/fanduel/libs/geolocationsdk/radar/RadarMetadataKeyEnum;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/radar/RadarMetadataKeyEnum;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    invoke-virtual {v6}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    sget-object p1, Lcom/fanduel/libs/geolocationsdk/radar/RadarMetadataKeyEnum;->APPVERSION:Lcom/fanduel/libs/geolocationsdk/radar/RadarMetadataKeyEnum;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/radar/RadarMetadataKeyEnum;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    invoke-virtual {v7}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    sget-object p1, Lcom/fanduel/libs/geolocationsdk/radar/RadarMetadataKeyEnum;->SDKVERSION:Lcom/fanduel/libs/geolocationsdk/radar/RadarMetadataKeyEnum;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/radar/RadarMetadataKeyEnum;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v8, "3.0.4-hotfix.1"

    invoke-direct {v7, p1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    sget-object p1, Lcom/fanduel/libs/geolocationsdk/radar/RadarMetadataKeyEnum;->FLOWIDENTIFIER:Lcom/fanduel/libs/geolocationsdk/radar/RadarMetadataKeyEnum;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/radar/RadarMetadataKeyEnum;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->getFlowUUID()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/fanduel/libs/geolocationsdk/utils/ExtensionUtilsKt;->removeNull$default(Ljava/util/Map;ZIIILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0}, Lio/radar/sdk/Radar;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/radar/sdk/Radar;->setProduct(Ljava/lang/String;)V

    invoke-static {p1}, Lj1/b;->p(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lio/radar/sdk/Radar;->setMetadata(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->configStore:Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lio/radar/sdk/Radar;->setExpectedJurisdiction(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "Calling RADAR"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback$DefaultImpls;->logEvent$default(Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->SDK_REQUEST_GEOLOCATION_FROM_GEOCOMPLY:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    invoke-virtual {p4}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->getReason()Ljava/lang/String;

    move-result-object v5

    new-instance v7, LS7/a;

    invoke-direct {v7, p0, p2, p3, p4}, LS7/a;-><init>(Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lio/radar/sdk/Radar;->trackVerified$default(ZLio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final getRadarInitializedWithPublishableKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->radarInitializedWithPublishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public final handleRadarResponse$library_release(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lio/radar/sdk/model/RadarVerifiedLocationToken;Lio/radar/sdk/Radar$RadarStatus;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/model/RadarVerifiedLocationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const-string v1, "region"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productArea"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flowIdentifier"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    if-eq p4, v1, :cond_0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->GEOCOMPLY_RESPONSE:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    new-instance v3, LP7/a;

    invoke-direct {v3, p4, v0}, LP7/a;-><init>(Ljava/lang/Object;I)V

    new-array v0, v0, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    const/4 v4, 0x0

    aput-object p5, v0, v4

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    :cond_0
    sget-object v0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$LocationRequest;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$LocationRequest;

    invoke-interface {p0, p1, p2, p3, p5}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$NoLocationServices;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$NoLocationServices;

    invoke-interface {p0, p1, p2, p3, p5}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$LocationPermissions;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$LocationPermissions;

    invoke-interface {p0, p1, p2, p3, p5}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p3, p5}, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->handleRadarSuccess$library_release(Lio/radar/sdk/model/RadarVerifiedLocationToken;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleRadarSuccess$library_release(Lio/radar/sdk/model/RadarVerifiedLocationToken;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 3
    .param p1    # Lio/radar/sdk/model/RadarVerifiedLocationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "flowIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationClientResponse;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/GeopacketAvailable;

    invoke-virtual {p1}, Lio/radar/sdk/model/RadarVerifiedLocationToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/fanduel/libs/geolocationsdk/events/GeopacketAvailable;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationClientResponse;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->GEOCOMPLY_BLANK_TOKEN:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationClientResponse;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;

    invoke-direct {v0, p2}, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-direct {p1, v0}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationClientResponse;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public initialize(Lcom/fanduel/libs/geolocationsdk/docs/RadarSolutionDoc;)V
    .locals 4
    .param p1    # Lcom/fanduel/libs/geolocationsdk/docs/RadarSolutionDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "radarSolutionDoc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/RadarSolutionDoc;->getPublishableKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->radarInitializedWithPublishableKey:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "****"

    const/16 v2, 0x8

    const-string v3, "Radar API Key"

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->initializeRadar$library_release(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->radarInitializedWithPublishableKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v2, p1}, Lkotlin/text/y;->K(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "RADAR initialized"

    invoke-interface {p0, v0, p1}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v2, p1}, Lkotlin/text/y;->K(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "RADAR is already initialized"

    invoke-interface {p0, v0, p1}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final initializeRadar$library_release(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "publishableKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->context:Landroid/content/Context;

    const/16 v9, 0xec

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lio/radar/sdk/Radar;->initialize$default(Landroid/content/Context;Ljava/lang/String;Lio/radar/sdk/RadarReceiver;Lio/radar/sdk/Radar$RadarLocationServicesProvider;ZLandroid/app/Notification;Lio/radar/sdk/RadarInAppMessageReceiver;Landroid/app/Activity;ILjava/lang/Object;)V

    return-void
.end method

.method public final setRadarInitializedWithPublishableKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->radarInitializedWithPublishableKey:Ljava/lang/String;

    return-void
.end method
