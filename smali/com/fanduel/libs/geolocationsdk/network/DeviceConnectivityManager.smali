.class public final Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "bus",
        "Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "appConfig",
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V",
        "",
        "registerNetworkCallback",
        "()V",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "",
        "debounceTime",
        "J",
        "",
        "connectedDebouncedEventID",
        "Ljava/lang/String;",
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

.field private final bus:Lcom/fanduel/android/awsdkutils/eventbus/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectedDebouncedEventID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final debounceTime:J


# direct methods
.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V
    .locals 1
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->debounceTime:J

    const-string p1, "DEVICE_CONNECTED_DEBOUNCE"

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->connectedDebouncedEventID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBus$p(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;)Lcom/fanduel/android/awsdkutils/eventbus/k;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    return-object p0
.end method

.method public static final synthetic access$getConnectedDebouncedEventID$p(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->connectedDebouncedEventID:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDebounceTime$p(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->debounceTime:J

    return-wide v0
.end method


# virtual methods
.method public registerNetworkCallback()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;

    invoke-direct {v2, p0, v0}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;-><init>(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Lh1/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method
