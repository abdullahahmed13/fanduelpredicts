.class public final Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->registerNetworkCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "com/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "postConnectivityEvent",
        "isConnected",
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
.field final synthetic $initialConnection:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;->this$0:Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;->$initialConnection:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final postConnectivityEvent(Z)V
    .locals 5

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;->this$0:Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;

    invoke-static {v0}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->access$getBus$p(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;)Lcom/fanduel/android/awsdkutils/eventbus/k;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "connected"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Connectivity Event Detected"

    invoke-direct {v1, v3, v2}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;->$initialConnection:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;->this$0:Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;

    invoke-static {p1}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->access$getBus$p(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;)Lcom/fanduel/android/awsdkutils/eventbus/k;

    move-result-object p1

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    const-string v3, "Initial connection detected, ignoring debounce"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;->this$0:Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->access$getBus$p(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;)Lcom/fanduel/android/awsdkutils/eventbus/k;

    move-result-object p0

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityEvent;

    invoke-direct {p1, v4}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityEvent;-><init>(Z)V

    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;->this$0:Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;

    invoke-static {p1}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->access$getBus$p(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;)Lcom/fanduel/android/awsdkutils/eventbus/k;

    move-result-object p1

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    const-string v3, "Debouncing connected event"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;->this$0:Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;

    invoke-static {p1}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->access$getBus$p(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;)Lcom/fanduel/android/awsdkutils/eventbus/k;

    move-result-object p1

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityEvent;

    invoke-direct {v0, v4}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityEvent;-><init>(Z)V

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;->this$0:Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;

    invoke-static {v1}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->access$getDebounceTime$p(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;)J

    move-result-wide v1

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;->this$0:Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->access$getConnectedDebouncedEventID$p(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0, v1, v2}, Lcom/fanduel/android/awsdkutils/eventbus/k;->d(Ljava/lang/Object;Ljava/lang/String;J)Lcom/fanduel/android/awsdkutils/eventbus/l;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;->this$0:Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;

    invoke-static {p1}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->access$getBus$p(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;)Lcom/fanduel/android/awsdkutils/eventbus/k;

    move-result-object p1

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;->this$0:Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;

    invoke-static {v3}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->access$getConnectedDebouncedEventID$p(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/fanduel/android/awsdkutils/eventbus/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;->this$0:Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;

    invoke-static {p1}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->access$getBus$p(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;)Lcom/fanduel/android/awsdkutils/eventbus/k;

    move-result-object p1

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    const-string v4, "Posting disconnected event immediately"

    invoke-direct {v3, v4, v2, v1, v2}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v3}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;->this$0:Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;->access$getBus$p(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;)Lcom/fanduel/android/awsdkutils/eventbus/k;

    move-result-object p0

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityEvent;

    invoke-direct {p1, v0}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityEvent;-><init>(Z)V

    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;->postConnectivityEvent(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager$registerNetworkCallback$networkCallback$1;->postConnectivityEvent(Z)V

    return-void
.end method
