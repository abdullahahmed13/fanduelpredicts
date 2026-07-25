.class public final Lod/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lod/a;


# instance fields
.field public a:Lod/e;

.field public b:Lod/b;

.field public c:Lsd/h;

.field public d:Landroid/os/HandlerThread;

.field public e:Llib/android/paypal/com/magnessdk/e;

.field public f:Lod/d;

.field public final g:Lod/i;

.field public final h:Lod/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lod/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lod/i;->i:Lod/i;

    if-nez v1, :cond_1

    new-instance v1, Lod/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Lod/h;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lod/h;->a:Lod/h;

    if-nez v3, :cond_0

    new-instance v3, Lod/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lod/h;->a:Lod/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lod/i;->i:Lod/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object v1, Lod/i;->i:Lod/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    iput-object v1, p0, Lod/a;->g:Lod/i;

    const-class v1, Lod/j;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lod/j;->i:Lod/j;

    if-nez v0, :cond_2

    new-instance v0, Lod/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lod/j;->i:Lod/j;

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    sget-object v0, Lod/j;->i:Lod/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    iput-object v0, p0, Lod/a;->h:Lod/j;

    return-void

    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static declared-synchronized b()Lod/a;
    .locals 2

    const-class v0, Lod/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lod/a;->i:Lod/a;

    if-nez v1, :cond_0

    new-instance v1, Lod/a;

    invoke-direct {v1}, Lod/a;-><init>()V

    sput-object v1, Lod/a;->i:Lod/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lod/a;->i:Lod/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)LF1/p;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-class v3, Lod/a;

    const-string v4, "SUBMIT method called with paypalClientMetaDataId : "

    const-string v5, " , Is pass in additionalData null? : "

    invoke-static {v4, v0, v5}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v3}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    const/16 v3, 0x20

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Llib/android/paypal/com/magnessdk/InvalidInputException;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$b$c;->b:Llib/android/paypal/com/magnessdk/c$b$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$b$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const-class v4, Lod/a;

    const-string v7, "COLLECT method called with paypalClientMetaDataId : "

    const-string v8, " , Is pass in additionalData null? : "

    invoke-static {v7, v0, v8}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v2, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v6

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6, v4}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Llib/android/paypal/com/magnessdk/InvalidInputException;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$b$c;->b:Llib/android/paypal/com/magnessdk/c$b$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$b$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    iget-object v3, v1, Lod/a;->b:Lod/b;

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-nez v3, :cond_6

    const-class v3, Lod/a;

    const-string v8, "No MagnesSettings specified, using platform default."

    invoke-static {v8, v7, v3}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    sget-object v3, Llib/android/paypal/com/magnessdk/MagnesSource;->a:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/MagnesSource;->a()I

    move-result v3

    sget-object v8, Llib/android/paypal/com/magnessdk/Environment;->a:Llib/android/paypal/com/magnessdk/Environment;

    new-instance v9, Lod/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, Lod/b;->a:I

    iput-object v4, v9, Lod/b;->b:Ljava/lang/String;

    iput-boolean v6, v9, Lod/b;->d:Z

    move-object/from16 v3, p1

    iput-object v3, v9, Lod/b;->c:Landroid/content/Context;

    iput-object v8, v9, Lod/b;->f:Llib/android/paypal/com/magnessdk/Environment;

    iput-boolean v6, v9, Lod/b;->e:Z

    iput-object v9, v1, Lod/a;->b:Lod/b;

    invoke-virtual {v1, v9}, Lod/a;->c(Lod/b;)V

    :cond_6
    iget-object v3, v1, Lod/a;->a:Lod/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lod/e;->k:Z

    if-eqz v3, :cond_7

    const-class v3, Lod/a;

    const-string v8, "nc presents, collecting coreData."

    invoke-static {v8, v6, v3}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v3, Llib/android/paypal/com/magnessdk/e;

    invoke-direct {v3}, Llib/android/paypal/com/magnessdk/e;-><init>()V

    iput-object v3, v1, Lod/a;->e:Llib/android/paypal/com/magnessdk/e;

    iget-object v8, v1, Lod/a;->b:Lod/b;

    iget-object v9, v1, Lod/a;->f:Lod/d;

    iget-object v10, v1, Lod/a;->a:Lod/e;

    invoke-virtual {v3, v8, v9, v10}, Llib/android/paypal/com/magnessdk/e;->p(Lod/b;Lod/d;Lod/e;)V

    sput-boolean v6, Lod/e;->k:Z

    :cond_7
    new-instance v3, Llib/android/paypal/com/magnessdk/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v8, -0x1

    iput v8, v3, Llib/android/paypal/com/magnessdk/f;->i:I

    const-wide/16 v9, -0x1

    iput-wide v9, v3, Llib/android/paypal/com/magnessdk/f;->j:J

    iput v8, v3, Llib/android/paypal/com/magnessdk/f;->k:I

    iput v8, v3, Llib/android/paypal/com/magnessdk/f;->l:I

    iput v8, v3, Llib/android/paypal/com/magnessdk/f;->m:I

    iput v8, v3, Llib/android/paypal/com/magnessdk/f;->n:I

    iput-wide v9, v3, Llib/android/paypal/com/magnessdk/f;->P:J

    iput-wide v9, v3, Llib/android/paypal/com/magnessdk/f;->Q:J

    iput-wide v9, v3, Llib/android/paypal/com/magnessdk/f;->f0:J

    iput v8, v3, Llib/android/paypal/com/magnessdk/f;->g0:I

    iput v8, v3, Llib/android/paypal/com/magnessdk/f;->h0:I

    iput v8, v3, Llib/android/paypal/com/magnessdk/f;->i0:I

    iput v8, v3, Llib/android/paypal/com/magnessdk/f;->j0:I

    const-class v11, Lod/g;

    monitor-enter v11

    :try_start_0
    sget-object v12, Lod/g;->r:Lod/g;

    if-nez v12, :cond_8

    new-instance v12, Lod/g;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v13, ""

    iput-object v13, v12, Lod/g;->i:Ljava/lang/String;

    sput-object v12, Lod/g;->r:Lod/g;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_25

    :cond_8
    :goto_4
    sget-object v12, Lod/g;->r:Lod/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    iput-object v12, v3, Llib/android/paypal/com/magnessdk/f;->z0:Lod/g;

    iput-boolean v5, v3, Llib/android/paypal/com/magnessdk/f;->x0:Z

    iget-object v15, v1, Lod/a;->b:Lod/b;

    iget-object v14, v1, Lod/a;->f:Lod/d;

    iget-object v11, v1, Lod/a;->a:Lod/e;

    iget-object v12, v1, Lod/a;->e:Llib/android/paypal/com/magnessdk/e;

    iget-object v12, v12, Llib/android/paypal/com/magnessdk/e;->i:Ljava/lang/String;

    iget-object v13, v1, Lod/a;->c:Lsd/h;

    const-string v4, "collecting RiskBlobDynamicData"

    const-class v9, Llib/android/paypal/com/magnessdk/f;

    invoke-static {v4, v6, v9}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    iput-object v11, v3, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    iget-object v4, v15, Lod/b;->c:Landroid/content/Context;

    iget-boolean v10, v15, Lod/b;->e:Z

    iput-boolean v10, v3, Llib/android/paypal/com/magnessdk/f;->Z:Z

    const-string v10, "phone"

    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    iput-object v10, v3, Llib/android/paypal/com/magnessdk/f;->k0:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v8, "wifi"

    invoke-virtual {v10, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/WifiManager;

    iput-object v8, v3, Llib/android/paypal/com/magnessdk/f;->l0:Landroid/net/wifi/WifiManager;

    const-string v8, "location"

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/LocationManager;

    iput-object v8, v3, Llib/android/paypal/com/magnessdk/f;->o0:Landroid/location/LocationManager;

    const-string v8, "connectivity"

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    iput-object v8, v3, Llib/android/paypal/com/magnessdk/f;->m0:Landroid/net/ConnectivityManager;

    const-string v8, "batterymanager"

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/BatteryManager;

    iput-object v8, v3, Llib/android/paypal/com/magnessdk/f;->n0:Landroid/os/BatteryManager;

    const-string v8, "power"

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/PowerManager;

    iput-object v8, v3, Llib/android/paypal/com/magnessdk/f;->p0:Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iput-object v8, v3, Llib/android/paypal/com/magnessdk/f;->q0:Landroid/content/pm/PackageManager;

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v4, v8}, Lod/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v3, Llib/android/paypal/com/magnessdk/f;->V:Z

    if-nez v8, :cond_a

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v3, v4, v8}, Lod/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    move v8, v6

    goto :goto_6

    :cond_a
    :goto_5
    move v8, v5

    :goto_6
    iput-boolean v8, v3, Llib/android/paypal/com/magnessdk/f;->U:Z

    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v3, v4, v8}, Lod/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v3, Llib/android/paypal/com/magnessdk/f;->X:Z

    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v3, v4, v8}, Lod/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v3, Llib/android/paypal/com/magnessdk/f;->Y:Z

    const-string v8, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v3, v4, v8}, Lod/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v3, Llib/android/paypal/com/magnessdk/f;->W:Z

    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v3, v4, v8}, Lod/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v3, Llib/android/paypal/com/magnessdk/f;->b0:Z

    const-string v8, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v3, v4, v8}, Lod/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v3, Llib/android/paypal/com/magnessdk/f;->a0:Z

    iput-object v2, v3, Llib/android/paypal/com/magnessdk/f;->d0:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Llib/android/paypal/com/magnessdk/f;->P:J

    iget-object v7, v11, Lod/e;->i:Lorg/json/JSONObject;

    sget-object v8, Llib/android/paypal/com/magnessdk/c$j;->b:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v8}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Llib/android/paypal/com/magnessdk/f;->H:Ljava/lang/String;

    iput-object v0, v3, Llib/android/paypal/com/magnessdk/f;->q:Ljava/lang/String;

    iput-object v12, v3, Llib/android/paypal/com/magnessdk/f;->L:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {v6}, Llib/android/paypal/com/magnessdk/a;->b(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llib/android/paypal/com/magnessdk/f;->q:Ljava/lang/String;

    :cond_b
    iget-object v0, v3, Llib/android/paypal/com/magnessdk/f;->k0:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v7

    if-eqz v7, :cond_19

    if-eq v7, v5, :cond_11

    const/4 v2, 0x2

    if-eq v7, v2, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v3, Llib/android/paypal/com/magnessdk/f;->C:Ljava/lang/String;

    goto/16 :goto_f

    :cond_d
    const-string v7, "cdma"

    iput-object v7, v3, Llib/android/paypal/com/magnessdk/f;->C:Ljava/lang/String;

    :try_start_1
    iget-boolean v7, v3, Llib/android/paypal/com/magnessdk/f;->Z:Z

    if-eqz v7, :cond_e

    iget-boolean v7, v3, Llib/android/paypal/com/magnessdk/f;->V:Z

    if-eqz v7, :cond_e

    move v7, v5

    goto :goto_8

    :cond_e
    move v7, v6

    :goto_8
    if-eqz v7, :cond_f

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_f
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/CellInfo;

    instance-of v8, v7, Landroid/telephony/CellInfoCdma;

    if-eqz v8, :cond_10

    move-object v8, v7

    check-cast v8, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v8}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v8

    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v8

    iput v8, v3, Llib/android/paypal/com/magnessdk/f;->h0:I

    move-object v8, v7

    check-cast v8, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v8}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v8

    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v8

    iput v8, v3, Llib/android/paypal/com/magnessdk/f;->j0:I

    check-cast v7, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v7}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v7

    iput v7, v3, Llib/android/paypal/com/magnessdk/f;->i0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :cond_11
    const-string v7, "gsm"

    iput-object v7, v3, Llib/android/paypal/com/magnessdk/f;->C:Ljava/lang/String;

    :try_start_2
    iget-boolean v7, v3, Llib/android/paypal/com/magnessdk/f;->Z:Z

    if-eqz v7, :cond_12

    iget-boolean v7, v3, Llib/android/paypal/com/magnessdk/f;->V:Z

    if-eqz v7, :cond_12

    move v7, v5

    goto :goto_b

    :cond_12
    move v7, v6

    :goto_b
    if-eqz v7, :cond_13

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/CellInfo;

    instance-of v8, v7, Landroid/telephony/CellInfoGsm;

    if-eqz v8, :cond_14

    move-object v8, v7

    check-cast v8, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v8}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v8

    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v8

    iput v8, v3, Llib/android/paypal/com/magnessdk/f;->g0:I

    move-object v8, v7

    check-cast v8, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v8}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v8

    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v8

    int-to-long v5, v8

    iput-wide v5, v3, Llib/android/paypal/com/magnessdk/f;->f0:J

    :cond_14
    instance-of v5, v7, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_15

    move-object v5, v7

    check-cast v5, Landroid/telephony/CellInfoLte;

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    iput v5, v3, Llib/android/paypal/com/magnessdk/f;->g0:I

    move-object v5, v7

    check-cast v5, Landroid/telephony/CellInfoLte;

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v3, Llib/android/paypal/com/magnessdk/f;->f0:J

    :cond_15
    instance-of v5, v7, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_16

    move-object v5, v7

    check-cast v5, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    iput v5, v3, Llib/android/paypal/com/magnessdk/f;->g0:I

    move-object v5, v7

    check-cast v5, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v3, Llib/android/paypal/com/magnessdk/f;->f0:J

    :cond_16
    instance-of v5, v7, Landroid/telephony/CellInfoTdscdma;

    if-eqz v5, :cond_17

    move-object v5, v7

    check-cast v5, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    move-result v5

    iput v5, v3, Llib/android/paypal/com/magnessdk/f;->g0:I

    move-object v5, v7

    check-cast v5, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v3, Llib/android/paypal/com/magnessdk/f;->f0:J

    :cond_17
    instance-of v5, v7, Landroid/telephony/CellInfoNr;

    if-eqz v5, :cond_18

    check-cast v7, Landroid/telephony/CellInfoNr;

    invoke-virtual {v7}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v5}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v6

    iput v6, v3, Llib/android/paypal/com/magnessdk/f;->g0:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v5

    iput-wide v5, v3, Llib/android/paypal/com/magnessdk/f;->f0:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_18
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_d

    :goto_e
    invoke-static {v9, v0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_19
    const-string v0, "none"

    goto/16 :goto_7

    :cond_1a
    :goto_f
    iget-object v0, v3, Llib/android/paypal/com/magnessdk/f;->l0:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1c

    iget-boolean v5, v3, Llib/android/paypal/com/magnessdk/f;->a0:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    :goto_10
    iput-object v0, v3, Llib/android/paypal/com/magnessdk/f;->e0:Landroid/net/wifi/WifiInfo;

    :cond_1c
    iget-object v0, v3, Llib/android/paypal/com/magnessdk/f;->m0:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1d

    iget-boolean v5, v3, Llib/android/paypal/com/magnessdk/f;->b0:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    :cond_1d
    const-string v0, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v3, v4, v0}, Lod/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v3, Llib/android/paypal/com/magnessdk/f;->k0:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v5, 0x1

    :goto_12
    iput-boolean v5, v3, Llib/android/paypal/com/magnessdk/f;->T:Z

    iget-object v0, v3, Llib/android/paypal/com/magnessdk/f;->z0:Lod/g;

    iput-object v13, v0, Lod/g;->m:Lsd/h;

    iput-object v11, v0, Lod/g;->k:Lod/e;

    iput-object v15, v0, Lod/g;->n:Lod/b;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iput-object v4, v0, Lod/g;->l:Lorg/json/JSONArray;

    const/16 v4, 0x52

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x51

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x15

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x4b

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x17

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x1b

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x1c

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x38

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x48

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x2a

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x2b

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x2d

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x35

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x50

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x47

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x39

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x3a

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x1e

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x1d

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x44

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x31

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v4, 0x54

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v5, 0x30

    invoke-virtual {v3, v5, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v5, 0xb

    invoke-virtual {v3, v5, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v5, 0x55

    invoke-virtual {v3, v5, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v5, 0x2e

    invoke-virtual {v3, v5, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v5, 0x4f

    invoke-virtual {v3, v5, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v5, 0x57

    invoke-virtual {v3, v5, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v5, 0x62

    invoke-virtual {v3, v5, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v5, 0x63

    invoke-virtual {v3, v5, v15}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/4 v5, 0x0

    sput-boolean v5, Lod/c;->g:Z

    iget-boolean v5, v3, Llib/android/paypal/com/magnessdk/f;->x0:Z

    if-eqz v5, :cond_20

    sget-object v5, Lod/c;->h:Ljava/lang/String;

    const-string v6, "s"

    iget v13, v15, Lod/b;->a:I

    iget-object v7, v15, Lod/b;->c:Landroid/content/Context;

    move-object v11, v3

    move-object v12, v14

    move-object v8, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, Lod/c;->h(Lod/d;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->q:Ljava/lang/String;

    iget-object v7, v3, Llib/android/paypal/com/magnessdk/f;->w0:Lorg/json/JSONObject;

    iput-object v6, v0, Lod/g;->i:Ljava/lang/String;

    iput-object v7, v0, Lod/g;->j:Lorg/json/JSONObject;

    const/16 v6, 0x60

    invoke-virtual {v0, v6, v5}, Lod/g;->m(ILod/b;)V

    const/16 v6, 0x61

    invoke-virtual {v0, v6, v5}, Lod/g;->m(ILod/b;)V

    const/16 v6, 0x66

    invoke-virtual {v0, v6, v5}, Lod/g;->m(ILod/b;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v10, LN/i;

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-direct {v10, v0, v11, v7, v12}, LN/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object v0, v0, Lod/g;->k:Lod/e;

    iget-object v0, v0, Lod/e;->i:Lorg/json/JSONObject;

    sget-object v7, Llib/android/paypal/com/magnessdk/c$j;->h:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v7}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v11, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v10, v11, v12, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_13

    :cond_20
    move-object v8, v14

    move-object v5, v15

    :cond_21
    :goto_13
    sget-object v14, Lod/c;->h:Ljava/lang/String;

    const-string v15, "hw"

    iget v13, v5, Lod/b;->a:I

    iget-object v0, v5, Lod/b;->c:Landroid/content/Context;

    move-object v11, v3

    move-object v12, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lod/c;->h(Lod/d;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x59

    invoke-virtual {v3, v0, v5}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v0, 0x5c

    invoke-virtual {v3, v0, v5}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v0, 0x5d

    invoke-virtual {v3, v0, v5}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0, v5}, Llib/android/paypal/com/magnessdk/f;->s(ILod/b;)V

    :cond_22
    const-string v0, "finishing RiskBlobDynamicData"

    const/4 v4, 0x0

    invoke-static {v0, v4, v9}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    const-class v4, Llib/android/paypal/com/magnessdk/f;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v0, "pairing_id"

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->q:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->b:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v6, v3, Llib/android/paypal/com/magnessdk/f;->i:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_23

    const/4 v6, 0x0

    goto :goto_14

    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_14
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->d:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->o:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->e:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->O:Ljava/util/ArrayList;

    if-nez v6, :cond_24

    const/4 v6, 0x0

    goto :goto_15

    :cond_24
    new-instance v6, Lorg/json/JSONArray;

    iget-object v7, v3, Llib/android/paypal/com/magnessdk/f;->O:Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_15
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->i:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v6, v3, Llib/android/paypal/com/magnessdk/f;->j:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_25

    const/4 v6, 0x0

    goto :goto_16

    :cond_25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_16
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->k:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->w:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->j:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->H:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->s:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v6, v3, Llib/android/paypal/com/magnessdk/f;->c0:Z

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->m:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->x:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->l:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->v:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->n:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v6, v3, Llib/android/paypal/com/magnessdk/f;->Q:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_26

    const/4 v6, 0x0

    goto :goto_17

    :cond_26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_17
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->r:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->y:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->q:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->M:Ljava/util/ArrayList;

    if-nez v6, :cond_27

    const/4 v6, 0x0

    goto :goto_18

    :cond_27
    new-instance v6, Lorg/json/JSONArray;

    iget-object v7, v3, Llib/android/paypal/com/magnessdk/f;->M:Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_18
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->t:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->N:Ljava/util/ArrayList;

    if-nez v6, :cond_28

    const/4 v6, 0x0

    goto :goto_19

    :cond_28
    new-instance v6, Lorg/json/JSONArray;

    iget-object v7, v3, Llib/android/paypal/com/magnessdk/f;->N:Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_19
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->u:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->A:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->v:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->B:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->w:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->r0:Landroid/location/Location;

    invoke-static {v6}, Llib/android/paypal/com/magnessdk/f;->r(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->x:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v6, v3, Llib/android/paypal/com/magnessdk/f;->n:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_29

    const/4 v6, 0x0

    goto :goto_1a

    :cond_29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1a
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->B:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->C:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->E:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->D:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->F:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v6, v3, Llib/android/paypal/com/magnessdk/f;->R:Z

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->I:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->J:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->J:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->E:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->L:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->F:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->g:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v6, v3, Llib/android/paypal/com/magnessdk/f;->m:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2a

    const/4 v6, 0x0

    goto :goto_1b

    :cond_2a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1b
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->h:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v6, v3, Llib/android/paypal/com/magnessdk/f;->l:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2b

    const/4 v6, 0x0

    goto :goto_1c

    :cond_2b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1c
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->M:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->G:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->O:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v6, v3, Llib/android/paypal/com/magnessdk/f;->P:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_2c

    const/4 v6, 0x0

    goto :goto_1d

    :cond_2c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1d
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->Q:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->z:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->p:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v6, v3, Llib/android/paypal/com/magnessdk/f;->S:Z

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->P:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v6, v3, Llib/android/paypal/com/magnessdk/f;->k:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2d

    const/4 v6, 0x0

    goto :goto_1e

    :cond_2d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1e
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->A:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->p:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->H:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->r:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->R:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->t:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->D:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->s:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->f:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->u:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->z:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->I:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->C:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->K:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->c:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->s0:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->y:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->t0:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->o:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->u0:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->G:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->v0:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->K:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Llib/android/paypal/com/magnessdk/f;->w0:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->N:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v6, Lod/c;->g:Z

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v3, Llib/android/paypal/com/magnessdk/f;->d0:Ljava/util/HashMap;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1f

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v4, v0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1f

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_2e
    iget-object v0, v1, Lod/a;->e:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/e;->n()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_30

    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_30

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v10, v6

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_21

    :catch_3
    move-exception v0

    goto :goto_23

    :cond_2f
    :goto_22
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_20

    :cond_30
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_22

    :goto_23
    const-class v4, Llib/android/paypal/com/magnessdk/e;

    invoke-static {v4, v0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_31
    :try_start_7
    const-class v0, Lod/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device Info JSONObject : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    const-string v0, "pairing_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_24

    :catch_4
    move-exception v0

    const-class v2, Lod/a;

    invoke-static {v2, v0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_24
    new-instance v0, LF1/p;

    invoke-direct {v0}, LF1/p;-><init>()V

    iput-object v4, v0, LF1/p;->b:Ljava/lang/String;

    new-instance v2, Lrd/d;

    sget-object v7, Llib/android/paypal/com/magnessdk/c$h$d;->c:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v10, v1, Lod/a;->b:Lod/b;

    iget-object v11, v1, Lod/a;->c:Lsd/h;

    const/4 v9, 0x0

    move-object v6, v2

    move-object v8, v3

    invoke-direct/range {v6 .. v11}, Lrd/d;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lorg/json/JSONObject;ZLod/b;Lsd/h;)V

    iget-object v4, v2, Lrd/d;->e:Lod/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lsd/e;->a()V

    iget-object v2, v1, Lod/a;->b:Lod/b;

    iget-boolean v4, v2, Lod/b;->d:Z

    if-nez v4, :cond_32

    sget-object v4, Llib/android/paypal/com/magnessdk/Environment;->a:Llib/android/paypal/com/magnessdk/Environment;

    iget-object v5, v2, Lod/b;->f:Llib/android/paypal/com/magnessdk/Environment;

    if-ne v5, v4, :cond_32

    new-instance v4, Lrd/b;

    sget-object v5, Llib/android/paypal/com/magnessdk/c$h$d;->d:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v1, v1, Lod/a;->c:Lsd/h;

    invoke-direct {v4, v5, v2, v1, v3}, Lrd/b;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lod/b;Lsd/h;Lorg/json/JSONObject;)V

    iget-object v1, v4, Lrd/b;->e:Lod/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lsd/e;->a()V

    :cond_32
    return-object v0

    :goto_25
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final c(Lod/b;)V
    .locals 13

    const-string v0, "Using cached currentConfig due to isRemoteConfigDisabled : false or isConfigExpired : "

    iput-object p1, p0, Lod/a;->b:Lod/b;

    iget-object v1, p0, Lod/a;->d:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MagnesHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lod/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lod/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lsd/h;->c:Lsd/h;

    const-class v2, Lsd/h;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lsd/h;->c:Lsd/h;

    if-nez v3, :cond_0

    new-instance v3, Lsd/h;

    invoke-direct {v3, v1}, Lsd/h;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lsd/h;->b:Ljava/lang/ref/WeakReference;

    sput-object v3, Lsd/h;->c:Lsd/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lsd/h;->c:Lsd/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v1, p0, Lod/a;->c:Lsd/h;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    new-instance v1, Lod/e;

    iget-object v2, p0, Lod/a;->c:Lsd/h;

    const-class v3, Lod/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, p1, Lod/b;->c:Landroid/content/Context;

    const-string v5, "5.0"

    const-string v6, "REMOTE_CONFIG"

    const/4 v7, 0x0

    :try_start_2
    invoke-static {v4, v6}, Lod/c;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v9, Llib/android/paypal/com/magnessdk/c$h$d;->g:Llib/android/paypal/com/magnessdk/c$h$d;

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    :try_start_3
    sget-object v11, Llib/android/paypal/com/magnessdk/c$e;->j:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v11}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lod/e;->m(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v1, v4, v6}, Lod/c;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    sget-object v4, Llib/android/paypal/com/magnessdk/c$c;->c:Llib/android/paypal/com/magnessdk/c$c;

    invoke-static {v8, v11, v12, v4}, Lod/c;->j(Lorg/json/JSONObject;JLlib/android/paypal/com/magnessdk/c$c;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v6, Lrd/b;

    invoke-direct {v6, v9, p1, v2, v10}, Lrd/b;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lod/b;Lsd/h;Lorg/json/JSONObject;)V

    iget-object v2, v6, Lrd/b;->e:Lod/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lsd/e;->a()V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v3}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    goto :goto_6

    :cond_3
    const-class v0, Lod/c;

    const-string v2, "entering deleteCachedConfigDataFromDisk"

    invoke-static {v2, v7, v0}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v6, "REMOTE_CONFIG_DATA"

    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v6, "REMOTE_CONFIG_TIME"

    invoke-direct {v2, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lpd/a;->m(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lpd/a;->m(Ljava/io/File;)Z

    goto :goto_5

    :cond_4
    new-instance v0, Lrd/b;

    invoke-direct {v0, v9, p1, v2, v10}, Lrd/b;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lod/b;Lsd/h;Lorg/json/JSONObject;)V

    iget-object v2, v0, Lrd/b;->e:Lod/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsd/e;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {v3, v0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    const-string v0, "entering getDefaultRemoteConfig"

    invoke-static {v0, v7, v3}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    sget-object v0, Llib/android/paypal/com/magnessdk/c$j;->b:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$j;->d:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x15180

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$j;->c:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$d;->c:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v8}, Lod/e;->n(Lorg/json/JSONObject;)V

    iput-object v8, v1, Lod/e;->i:Lorg/json/JSONObject;

    const/4 v0, 0x2

    :try_start_5
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v3}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v1, p0, Lod/a;->a:Lod/e;

    new-instance v0, Lod/d;

    iget-object v1, p0, Lod/a;->c:Lsd/h;

    invoke-direct {v0, p1, v1}, Lod/d;-><init>(Lod/b;Lsd/h;)V

    iput-object v0, p0, Lod/a;->f:Lod/d;

    iget-object v0, p0, Lod/a;->g:Lod/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lod/a;->h:Lod/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lod/a;->e:Llib/android/paypal/com/magnessdk/e;

    if-nez v0, :cond_6

    new-instance v0, Llib/android/paypal/com/magnessdk/e;

    invoke-direct {v0}, Llib/android/paypal/com/magnessdk/e;-><init>()V

    iput-object v0, p0, Lod/a;->e:Llib/android/paypal/com/magnessdk/e;

    iget-object v1, p0, Lod/a;->f:Lod/d;

    iget-object p0, p0, Lod/a;->a:Lod/e;

    invoke-virtual {v0, p1, v1, p0}, Llib/android/paypal/com/magnessdk/e;->p(Lod/b;Lod/d;Lod/e;)V

    :cond_6
    return-void
.end method
