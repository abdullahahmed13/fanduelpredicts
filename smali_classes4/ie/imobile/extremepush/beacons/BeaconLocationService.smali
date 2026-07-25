.class public Lie/imobile/extremepush/beacons/BeaconLocationService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lorg/altbeacon/beacon/BeaconConsumer;


# instance fields
.field public final a:LFa/b;

.field public b:Lorg/altbeacon/beacon/BeaconManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LFa/b;

    invoke-direct {v0, p0}, LFa/b;-><init>(Lie/imobile/extremepush/beacons/BeaconLocationService;)V

    iput-object v0, p0, Lie/imobile/extremepush/beacons/BeaconLocationService;->a:LFa/b;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/beacons/BeaconLocationService;->a:LFa/b;

    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, LEa/d;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    iput-object v0, p0, Lie/imobile/extremepush/beacons/BeaconLocationService;->b:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "BeaconLocationService"

    const-string v0, "BLE is not supported."

    invoke-static {p0, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lie/imobile/extremepush/beacons/BeaconLocationService;->b:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/altbeacon/beacon/BeaconParser;

    invoke-direct {v1}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const-string v2, "m:2-3=0215,i:4-19,i:20-21,i:22-23,p:24-24"

    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lie/imobile/extremepush/beacons/BeaconLocationService;->b:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0, p0}, Lorg/altbeacon/beacon/BeaconManager;->bind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    :goto_0
    invoke-static {}, LFa/d;->f()LFa/d;

    move-result-object p0

    invoke-virtual {p0}, LFa/d;->h()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, LLa/b;->f()LLa/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LLa/c;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lie/imobile/extremepush/beacons/BeaconLocationService;->b:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0, p0}, Lorg/altbeacon/beacon/BeaconManager;->unbind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    return-void
.end method
