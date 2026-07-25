.class public final Lio/radar/sdk/RadarBeaconManager$rangeBeaconUUIDs$2;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarBeaconManager;->rangeBeaconUUIDs([Ljava/lang/String;[Ljava/lang/String;ZLio/radar/sdk/Radar$RadarBeaconCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "io/radar/sdk/RadarBeaconManager$rangeBeaconUUIDs$2",
        "Landroid/bluetooth/le/ScanCallback;",
        "onBatchScanResults",
        "",
        "results",
        "",
        "Landroid/bluetooth/le/ScanResult;",
        "onScanFailed",
        "errorCode",
        "",
        "onScanResult",
        "callbackType",
        "result",
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
.field final synthetic $beaconManager:Lio/radar/sdk/RadarBeaconManager;

.field final synthetic this$0:Lio/radar/sdk/RadarBeaconManager;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarBeaconManager;Lio/radar/sdk/RadarBeaconManager;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarBeaconManager$rangeBeaconUUIDs$2;->$beaconManager:Lio/radar/sdk/RadarBeaconManager;

    iput-object p2, p0, Lio/radar/sdk/RadarBeaconManager$rangeBeaconUUIDs$2;->this$0:Lio/radar/sdk/RadarBeaconManager;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lio/radar/sdk/RadarBeaconManager$rangeBeaconUUIDs$2;->$beaconManager:Lio/radar/sdk/RadarBeaconManager;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/bluetooth/le/ScanResult;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarBeaconManager;->handleScanResult$sdk_release$default(Lio/radar/sdk/RadarBeaconManager;ILandroid/bluetooth/le/ScanResult;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 6

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    iget-object p1, p0, Lio/radar/sdk/RadarBeaconManager$rangeBeaconUUIDs$2;->this$0:Lio/radar/sdk/RadarBeaconManager;

    invoke-static {p1}, Lio/radar/sdk/RadarBeaconManager;->access$getLogger$p(Lio/radar/sdk/RadarBeaconManager;)Lio/radar/sdk/RadarLogger;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Scan failed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lio/radar/sdk/RadarBeaconManager$rangeBeaconUUIDs$2;->$beaconManager:Lio/radar/sdk/RadarBeaconManager;

    invoke-static {p0}, Lio/radar/sdk/RadarBeaconManager;->access$stopRanging(Lio/radar/sdk/RadarBeaconManager;)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 6
    .param p2    # Landroid/bluetooth/le/ScanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager$rangeBeaconUUIDs$2;->$beaconManager:Lio/radar/sdk/RadarBeaconManager;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarBeaconManager;->handleScanResult$sdk_release$default(Lio/radar/sdk/RadarBeaconManager;ILandroid/bluetooth/le/ScanResult;ZILjava/lang/Object;)V

    return-void
.end method
