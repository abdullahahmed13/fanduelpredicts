.class final Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$handleNetworkChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarVerificationManager;->startTrackingVerified(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $verificationManager:Lio/radar/sdk/RadarVerificationManager;

.field final synthetic this$0:Lio/radar/sdk/RadarVerificationManager;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarVerificationManager;Lio/radar/sdk/RadarVerificationManager;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$handleNetworkChange$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    iput-object p2, p0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$handleNetworkChange$1;->this$0:Lio/radar/sdk/RadarVerificationManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$handleNetworkChange$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$handleNetworkChange$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-virtual {v0}, Lio/radar/sdk/RadarVerificationManager;->getIPs()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$handleNetworkChange$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-static {v1}, Lio/radar/sdk/RadarVerificationManager;->access$getLastIPs$p(Lio/radar/sdk/RadarVerificationManager;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$handleNetworkChange$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-static {v1}, Lio/radar/sdk/RadarVerificationManager;->access$getLogger$p(Lio/radar/sdk/RadarVerificationManager;)Lio/radar/sdk/RadarLogger;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "First time getting IPs"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$handleNetworkChange$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-static {v1}, Lio/radar/sdk/RadarVerificationManager;->access$getLogger$p(Lio/radar/sdk/RadarVerificationManager;)Lio/radar/sdk/RadarLogger;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "Error getting IPs"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    move v2, v3

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$handleNetworkChange$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-static {v1}, Lio/radar/sdk/RadarVerificationManager;->access$getLastIPs$p(Lio/radar/sdk/RadarVerificationManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$handleNetworkChange$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-static {v1}, Lio/radar/sdk/RadarVerificationManager;->access$getLogger$p(Lio/radar/sdk/RadarVerificationManager;)Lio/radar/sdk/RadarLogger;

    move-result-object v4

    const-string v1, "IPs changed | ips = "

    const-string v2, "; lastIPs = "

    .line 9
    invoke-static {v1, v0, v2}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$handleNetworkChange$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-static {v2}, Lio/radar/sdk/RadarVerificationManager;->access$getLastIPs$p(Lio/radar/sdk/RadarVerificationManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$handleNetworkChange$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-static {v1}, Lio/radar/sdk/RadarVerificationManager;->access$getLogger$p(Lio/radar/sdk/RadarVerificationManager;)Lio/radar/sdk/RadarLogger;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "IPs unchanged"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    :goto_1
    iget-object v1, p0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$handleNetworkChange$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-static {v1, v0}, Lio/radar/sdk/RadarVerificationManager;->access$setLastIPs$p(Lio/radar/sdk/RadarVerificationManager;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 13
    iget-object p0, p0, Lio/radar/sdk/RadarVerificationManager$startTrackingVerified$handleNetworkChange$1;->this$0:Lio/radar/sdk/RadarVerificationManager;

    const-string v0, "ip_change"

    invoke-static {p0, v0}, Lio/radar/sdk/RadarVerificationManager;->access$callTrackVerified(Lio/radar/sdk/RadarVerificationManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
