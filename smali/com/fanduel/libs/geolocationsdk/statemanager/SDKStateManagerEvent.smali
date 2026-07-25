.class public abstract Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$CompleteInitializeAmplitude;,
        Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$FailureGettingSolutionParameters;,
        Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$InvalidateConfigByUserIDChange;,
        Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestInitializeAmplitude;,
        Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;,
        Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestProvideSolutionParameters;,
        Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$StopGeolocatingByAppDomainChange;,
        Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0008\t\n\u000b\u000c\r\u000e\u000fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0008\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;",
        "",
        "<init>",
        "()V",
        "config",
        "Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;",
        "getConfig",
        "()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;",
        "RequestInitializeAmplitude",
        "RequestLocateUserWithConfigSnapshot",
        "CompleteInitializeAmplitude",
        "SuccessGettingSolutionParameters",
        "FailureGettingSolutionParameters",
        "RequestProvideSolutionParameters",
        "InvalidateConfigByUserIDChange",
        "StopGeolocatingByAppDomainChange",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$CompleteInitializeAmplitude;",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$FailureGettingSolutionParameters;",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$InvalidateConfigByUserIDChange;",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestInitializeAmplitude;",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestProvideSolutionParameters;",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$StopGeolocatingByAppDomainChange;",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
