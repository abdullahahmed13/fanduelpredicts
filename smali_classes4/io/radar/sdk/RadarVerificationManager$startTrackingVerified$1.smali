.class public final Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarVerificationManager;->startTrackingVerified(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "io/radar/sdk/RadarVerificationManager$startTrackingVerified$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $handleNetworkChange:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $verificationManager:Lio/radar/sdk/RadarVerificationManager;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarVerificationManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/radar/sdk/RadarVerificationManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    iput-object p2, p0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$1;->$handleNetworkChange:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 6
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-static {p1}, Lio/radar/sdk/RadarVerificationManager;->access$getLogger$p(Lio/radar/sdk/RadarVerificationManager;)Lio/radar/sdk/RadarLogger;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Network connected"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$1;->$handleNetworkChange:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 6
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-static {p1}, Lio/radar/sdk/RadarVerificationManager;->access$getLogger$p(Lio/radar/sdk/RadarVerificationManager;)Lio/radar/sdk/RadarLogger;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Network lost"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$1;->$handleNetworkChange:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
