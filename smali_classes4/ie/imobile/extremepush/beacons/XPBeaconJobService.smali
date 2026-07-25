.class public Lie/imobile/extremepush/beacons/XPBeaconJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LEa/f;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJ0/f;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LGa/c;->b:LGa/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LGa/c;->b:LGa/c;

    if-nez v1, :cond_3

    new-instance v1, LGa/c;

    invoke-direct {v1, v0}, LGa/c;-><init>(Landroid/content/Context;)V

    sput-object v1, LGa/c;->b:LGa/c;

    :goto_0
    sget-object v0, LGa/c;->b:LGa/c;

    const-string v1, "GoogleConnector wasn\'t created."

    if-eqz v0, :cond_2

    iget-object v0, v0, LGa/c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LGa/c;->b:LGa/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LGa/c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GoogleConnector already created."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJ0/f;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a()Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a()Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    move-result-object v0

    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->o:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->o:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->e()V

    const-string v1, "BeaconLocationReceiver"

    const-string v2, "beacon scanning process stopped. Restarting..."

    invoke-static {v1, v2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g()V

    invoke-virtual {v0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->f()V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
