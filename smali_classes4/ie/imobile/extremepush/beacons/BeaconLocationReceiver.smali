.class public Lie/imobile/extremepush/beacons/BeaconLocationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static b:Ljava/util/ArrayList;

.field public static c:Landroid/bluetooth/le/ScanSettings;

.field public static d:Landroid/app/PendingIntent;

.field public static e:Landroid/bluetooth/BluetoothAdapter;

.field public static f:Landroid/bluetooth/BluetoothManager;

.field public static g:Ljava/lang/Integer;

.field public static h:Ljava/lang/Integer;

.field public static i:Ljava/lang/Integer;

.field public static j:Ljava/lang/Integer;

.field public static k:Landroid/content/Intent;

.field public static l:Landroid/os/Handler;

.field public static m:Landroid/content/Context;

.field public static n:Ljava/util/TreeSet;

.field public static o:Ljava/lang/Long;

.field public static p:Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

.field public static q:Ljava/util/HashMap;

.field public static r:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Lie/imobile/extremepush/beacons/BeaconLocationReceiver;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->p:Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    invoke-direct {v0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;-><init>()V

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->p:Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    :cond_0
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->p:Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    return-object v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 16

    const/16 v0, 0x17

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, LFa/f;->a:[C

    new-instance v6, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v6}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    new-array v7, v0, [B

    fill-array-data v7, :array_0

    new-array v8, v0, [B

    fill-array-data v8, :array_1

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "-"

    const-string v10, ""

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    new-array v10, v10, [B

    move v11, v2

    :goto_1
    const/16 v12, 0x10

    if-ge v11, v9, :cond_0

    div-int/lit8 v13, v11, 0x2

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v14

    shl-int/lit8 v14, v14, 0x4

    add-int/lit8 v15, v11, 0x1

    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    add-int/2addr v12, v14

    int-to-byte v12, v12

    aput-byte v12, v10, v13

    add-int/2addr v11, v1

    goto :goto_1

    :cond_0
    invoke-static {v10, v2, v7, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x4c

    invoke-virtual {v6, v5, v7, v8}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-virtual {v6}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lie/imobile/extremepush/beacons/XPBeaconJobService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    const-string v0, "BeaconLocationReceiver"

    if-ne p0, v1, :cond_0

    const-string p0, "Scheduled job successfully!"

    invoke-static {v0, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Failed to schedule job"

    invoke-static {v0, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e()V
    .locals 5

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n:Ljava/util/TreeSet;

    if-nez v0, :cond_0

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-static {v0}, LJ0/f;->G(Landroid/content/Context;)Ljava/util/TreeSet;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n:Ljava/util/TreeSet;

    :cond_0
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->c:Landroid/bluetooth/le/ScanSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->c:Landroid/bluetooth/le/ScanSettings;

    :cond_1
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->b()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->b:Ljava/util/ArrayList;

    :cond_2
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->f:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_3

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    const-string v2, "bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->f:Landroid/bluetooth/BluetoothManager;

    :cond_3
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->e:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_4

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->f:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->e:Landroid/bluetooth/BluetoothAdapter;

    :cond_4
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->k:Landroid/content/Intent;

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    const-class v3, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->k:Landroid/content/Intent;

    const-string v2, "o-scan"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->d:Landroid/app/PendingIntent;

    if-nez v0, :cond_6

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->k:Landroid/content/Intent;

    const/high16 v3, 0xc000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->d:Landroid/app/PendingIntent;

    :cond_6
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->l:Landroid/os/Handler;

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_7

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->l:Landroid/os/Handler;

    :cond_8
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->i:Ljava/lang/Integer;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/Integer;

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    const-string v3, "SHARED_BEACON_SCAN_INTERVAL"

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v3, v4}, LJ0/f;->Y(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->i:Ljava/lang/Integer;

    :cond_9
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->j:Ljava/lang/Integer;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/Integer;

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    const-string v3, "SHARED_BEACON_SCAN_TIME"

    const v4, 0x40066666    # 2.1f

    invoke-static {v2, v3, v4}, LJ0/f;->Y(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->j:Ljava/lang/Integer;

    :cond_a
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    if-nez v0, :cond_b

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->j:Ljava/lang/Integer;

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    :cond_b
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static g()V
    .locals 3

    const-string v0, "BeaconLocationReceiver"

    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->i:Ljava/lang/Integer;

    sput-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    :try_start_0
    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-static {v1}, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "BLE is not supported."

    invoke-static {v0, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->e()V

    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->d:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LLa/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "BeaconLocationReceiver"

    const-string v2, ", "

    sget-object v3, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    :cond_0
    sget-object v3, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    :try_start_0
    iget-object v4, v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/ArrayList;

    :cond_1
    sget-object v4, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    sget-object v3, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LFa/a;

    new-instance v8, LFa/a;

    iget-object v9, v7, LFa/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v10, v7, LFa/a;->c:Ljava/lang/Integer;

    iget-object v11, v7, LFa/a;->b:Ljava/lang/Integer;

    :try_start_1
    invoke-direct {v8, v9, v11, v10}, LFa/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Beacon enter: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, LFa/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_3
    sget-object v4, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    :try_start_2
    iget-object v5, v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/ArrayList;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/ArrayList;

    goto :goto_1

    :catch_1
    move-object/from16 v17, v3

    goto/16 :goto_8

    :cond_4
    :goto_1
    sget-object v5, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LFa/a;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFa/a;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Beacon rediscovered: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, LFa/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, LFa/a;->b:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, LFa/a;->c:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFa/a;

    sget-object v11, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v7, v11

    sget-object v13, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    const-string v14, "SHARED_BEACON_EXIT_DELAY"

    const/high16 v15, 0x41500000    # 13.0f

    invoke-static {v13, v14, v15}, LJ0/f;->Y(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v13

    const/high16 v14, 0x447a0000    # 1000.0f

    mul-float/2addr v13, v14

    float-to-long v13, v13

    cmp-long v11, v11, v13

    if-ltz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Beacon exit sent: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, LFa/a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v13, v10, LFa/a;->c:Ljava/lang/Integer;

    iget-object v14, v10, LFa/a;->b:Ljava/lang/Integer;

    :try_start_3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v12, v2

    move-object/from16 v17, v3

    sub-long v2, v7, v15

    :try_start_4
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LFa/a;

    iget-object v3, v10, LFa/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v14, v13}, LFa/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v3, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-object v12, v2

    move-object/from16 v17, v3

    :goto_5
    move-object v2, v12

    move-object/from16 v3, v17

    goto/16 :goto_4

    :cond_a
    move-object v12, v2

    move-object/from16 v17, v3

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFa/a;

    sget-object v4, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFa/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Beacon lost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LFa/a;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v9, v3, LFa/a;->c:Ljava/lang/Integer;

    iget-object v10, v3, LFa/a;->b:Ljava/lang/Integer;

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    new-instance v5, LFa/a;

    iget-object v3, v3, LFa/a;->a:Ljava/lang/String;

    invoke-direct {v5, v3, v10, v9}, LFa/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    :goto_8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_c
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LFa/a;

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v2

    sget-object v8, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    move-object/from16 v3, v17

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v4, v2, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v5, LIa/f;

    const/4 v12, 0x1

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LIa/f;-><init>(Landroid/content/Context;LFa/a;JI)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LIa/n;->f()V

    move-object/from16 v17, v3

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LFa/a;

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v2

    sget-object v8, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v3, v2, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v4, LIa/f;

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LIa/f;-><init>(Landroid/content/Context;LFa/a;JI)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LIa/n;->f()V

    goto :goto_a

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFa/a;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Integer;

    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    const-string v2, "SHARED_BEACON_SCAN_TIME"

    const v3, 0x40066666    # 2.1f

    invoke-static {v1, v2, v3}, LJ0/f;->Y(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    :cond_1
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->l:Landroid/os/Handler;

    new-instance v1, LE1/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LE1/f;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p2

    const/16 v1, 0x14

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-static/range {p1 .. p1}, LEa/d;->b(Landroid/content/Context;)V

    invoke-static/range {p1 .. p1}, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    :cond_1
    const-string v4, "android.bluetooth.le.extra.CALLBACK_TYPE"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v5, :cond_7

    const-string v4, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v6}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v6

    move v7, v3

    :goto_1
    const/4 v8, 0x5

    if-gt v7, v8, :cond_4

    add-int/lit8 v8, v7, 0x2

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    if-ne v8, v3, :cond_3

    add-int/lit8 v8, v7, 0x3

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    if-ne v8, v2, :cond_3

    const/16 v8, 0x10

    new-array v9, v8, [B

    add-int/lit8 v10, v7, 0x4

    invoke-static {v6, v10, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, LFa/f;->a:[C

    const/16 v10, 0x20

    new-array v11, v10, [C

    move v12, v4

    :goto_2
    if-ge v12, v8, :cond_2

    aget-byte v13, v9, v12

    and-int/lit16 v14, v13, 0xff

    mul-int/lit8 v15, v12, 0x2

    ushr-int/lit8 v14, v14, 0x4

    sget-object v16, LFa/f;->a:[C

    aget-char v14, v16, v14

    aput-char v14, v11, v15

    add-int/lit8 v15, v15, 0x1

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v16, v13

    aput-char v13, v11, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([C)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x8

    invoke-virtual {v9, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0xc

    invoke-virtual {v9, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v7, 0x14

    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    mul-int/lit16 v9, v9, 0x100

    add-int/lit8 v10, v7, 0x15

    aget-byte v10, v6, v10

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x16

    aget-byte v10, v6, v10

    and-int/lit16 v10, v10, 0xff

    mul-int/lit16 v10, v10, 0x100

    add-int/lit8 v7, v7, 0x17

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v10, v6

    new-instance v6, LFa/a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v8, v7, v9}, LFa/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    sget-object v7, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n:Ljava/util/TreeSet;

    iget-object v8, v6, LFa/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v6, "BeaconLocationReceiver"

    const-string v7, "found unwanted beacon. Ignoring"

    invoke-static {v6, v7}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
