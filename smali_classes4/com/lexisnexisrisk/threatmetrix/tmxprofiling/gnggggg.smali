.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gnngggg;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gggnggg;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;
    }
.end annotation


# static fields
.field private static final y00790079yyy0079:Ljava/lang/String; = "Failed to register locationServices: "

.field private static final yy0079yyy0079:Ljava/lang/String;


# instance fields
.field private final y0079007900790079y0079:Landroid/os/HandlerThread;

.field private final y007900790079yy0079:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y00790079y0079y0079:Ljava/lang/String;

.field private y0079y00790079y0079:Landroid/location/LocationManager;

.field private y0079y0079yy0079:J

.field private final y0079yy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

.field private yy00790079yy0079:J

.field private yy0079y0079y0079:Landroid/content/Context;

.field private yyy00790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

.field private yyy0079yy0079:I

.field private final yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y007900790079yy0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079yy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "THMLocationHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079007900790079y0079:Landroid/os/HandlerThread;

    return-void
.end method

.method public static synthetic g0067gg00670067gg(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic gg0067g00670067gg()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    return-object v0
.end method

.method private gg0067ggg0067g()V
    .locals 3

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;->gg0067gg00670067(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gggnggg;

    invoke-direct {v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gggnggg;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y007900790079yy0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gnngggg;

    invoke-direct {v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gnngggg;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;)V

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private ggg006700670067gg()Landroid/location/Location;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "getLastLocation() : "

    const-string v2, ":"

    iget-object v3, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y00790079y0079:Landroid/location/LocationManager;

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    const-string v6, "gll"

    invoke-static {v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Attempting to find an existing location to prime things"

    invoke-static {v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v7, 0x0

    move v9, v6

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_3

    sget-object v10, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    const-string v11, "null provider (wut?)"

    invoke-static {v10, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v11, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {v0, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g0067g006700670067gg(Landroid/content/Context;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    move-result-object v11

    sget-object v12, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;->COARSE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    if-ne v11, v12, :cond_4

    const-string v11, "network"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    iget-object v11, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {v0, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v12, "gllnn"

    invoke-static {v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v11

    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y0079yy0079:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v16, v12, v14

    if-lez v16, :cond_5

    cmpg-float v16, v11, v9

    if-gez v16, :cond_5

    move-object v4, v10

    move v9, v11

    :goto_1
    move-wide v7, v12

    goto/16 :goto_0

    :cond_5
    cmp-long v11, v12, v14

    if-gez v11, :cond_2

    cmpl-float v11, v9, v6

    if-nez v11, :cond_2

    cmp-long v11, v12, v7

    if-lez v11, :cond_2

    move-object v4, v10

    goto :goto_1

    :goto_2
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    const-string v2, "User refuse granting permission {}"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnn006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->i0069ii0069i0069(Ljava/lang/Exception;)V

    :cond_6
    :goto_4
    return-object v4
.end method

.method private ggg0067gg0067g(Landroid/location/LocationManager;Ljava/lang/String;JLandroid/location/Criteria;Landroid/os/Looper;)Z
    .locals 13

    move-object v0, p0

    move-wide/from16 v1, p3

    const-string v3, "Failed to register locationServices: "

    const-string v4, "TDLocationManager created: "

    const/4 v5, 0x0

    if-eqz p6, :cond_3

    :try_start_0
    iget-object v6, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    iget-object v6, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v8, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy00790079yy0079:J

    long-to-float v10, v1

    iget-object v11, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v12, p6

    invoke-virtual/range {v6 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v6, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v7, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy00790079yy0079:J

    long-to-float v9, v1

    iget-object v11, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    move-object v6, p1

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v6 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    const-string v1, "rlu"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object v4, p1

    move-object/from16 v6, p5

    invoke-virtual {p1, v6, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_1
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006Enn006E006E006E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->i0069ii0069i0069(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006Enn006E006E006E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return v5
.end method


# virtual methods
.method public config(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V
    .locals 3

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->gg00670067gg0067g()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->g0067g0067g00670067g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y007900790079yy0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->gggg0067g0067g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y00790079y0079y0079:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->gg006700670067g0067g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y0079yy0079:J

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->g00670067g0067g0067g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy00790079yy0079:J

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->g0067g00670067g0067g()I

    move-result p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyy0079yy0079:I

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    invoke-direct {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    :try_start_0
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079007900790079y0079:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->gggggg0067g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->gg0067ggg0067g()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067ggg0067g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public g00670067006700670067gg(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;

    invoke-direct {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;-><init>(Landroid/content/Context;)V

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y00790079y0079y0079:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;->gg0067gg00670067(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y00790079y0079y0079:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;->gg0067gg00670067(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public g00670067g00670067gg()V
    .locals 3

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y00790079y0079:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    const-string v1, "User refuse granting permission {}"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnn006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->i0069ii0069i0069(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g00670067ggg0067g()V
    .locals 16

    move-object/from16 v8, p0

    const-string v0, "course provider: "

    const-string v1, "fine provider: "

    iget-object v2, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {v8, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    const-string v3, "rls"

    invoke-static {v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "registerLocationServices: low power "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y0079yy0079:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " high power "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy00790079yy0079:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " with accuracy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyy0079yy0079:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnnnn006E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :try_start_0
    iget-object v3, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    const-string v4, "location"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/location/LocationManager;

    if-nez v4, :cond_1

    const-string v0, "Location Manager is not available"

    invoke-static {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v10, v3

    check-cast v10, Landroid/location/LocationManager;

    iput-object v10, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y00790079y0079:Landroid/location/LocationManager;

    iget-object v3, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {v8, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    invoke-virtual {v10, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_2
    new-instance v11, Landroid/location/Criteria;

    invoke-direct {v11}, Landroid/location/Criteria;-><init>()V

    iget v3, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyy0079yy0079:I

    invoke-virtual {v11, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    invoke-virtual {v11, v3}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    invoke-virtual {v11, v3}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-virtual {v11, v3}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    invoke-virtual {v11, v3}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    invoke-virtual {v11, v3}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    new-instance v6, Landroid/location/Criteria;

    invoke-direct {v6}, Landroid/location/Criteria;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v10, v11, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v10, v6, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v12, :cond_5

    if-nez v4, :cond_5

    iput-object v9, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y00790079y0079:Landroid/location/LocationManager;

    const-string v0, "Unable to find location provider, possibly incorrect permissions. Check that android.permission.ACCESS_COARSE_LOCATION or android.permission.ACCESS_FINE_LOCATION is set"

    invoke-static {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {v8, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->ggg006700670067gg()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v9

    :goto_0
    if-eqz v12, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v13, v1

    goto :goto_1

    :cond_7
    move v13, v3

    :goto_1
    if-eqz v0, :cond_8

    iget-object v1, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    invoke-virtual {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->onLocationChanged(Landroid/location/Location;)V

    :cond_8
    iget-object v0, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {v8, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079007900790079y0079:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v4

    move-wide v4, v14

    invoke-direct/range {v1 .. v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->ggg0067gg0067g(Landroid/location/LocationManager;Ljava/lang/String;JLandroid/location/Criteria;Landroid/os/Looper;)Z

    move-result v3

    :cond_9
    iget-object v0, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {v8, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v13, :cond_a

    if-nez v3, :cond_a

    iget-object v0, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079007900790079y0079:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v12

    move-wide v4, v14

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->ggg0067gg0067g(Landroid/location/LocationManager;Ljava/lang/String;JLandroid/location/Criteria;Landroid/os/Looper;)Z

    move-result v3

    :cond_a
    if-nez v3, :cond_b

    iput-object v9, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y00790079y0079:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_2
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-object v9, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y00790079y0079:Landroid/location/LocationManager;

    goto :goto_5

    :goto_4
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->ii0069i0069i0069(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_5
    return-void
.end method

.method public g0067g006700670067gg(Landroid/content/Context;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;
    .locals 3

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;->NONE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;

    invoke-direct {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;->gg0067gg00670067(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;->COARSE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;->gg0067gg00670067(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;->FINE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    :cond_1
    return-object p0
.end method

.method public g0067gggg0067g()Z
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public getLocation()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;
    .locals 6

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyy00790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->gg00670067g0067gg()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->u0075u007500750075u(Landroid/location/Location;Z)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public gg0067006700670067gg()Z
    .locals 0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssspps;->gg00670067gg0067()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssspps;->g006700670067gg0067()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public gggggg0067g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->gg0067006700670067gg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y00790079y0079:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079yy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067g00670067gg()V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    const-string v1, "paused NON-FUSED location services"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079yy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079yy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    const-string v1, "resuming NON-FUSED location services"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067ggg0067g()V

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079yy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public setLocation(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyy00790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    return-void
.end method

.method public unregister()V
    .locals 1

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067g00670067gg()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    return-void
.end method
