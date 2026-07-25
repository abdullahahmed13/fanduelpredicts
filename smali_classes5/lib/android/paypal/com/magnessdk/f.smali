.class public final Llib/android/paypal/com/magnessdk/f;
.super Lod/c;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:J

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Ljava/util/HashMap;

.field public e0:Landroid/net/wifi/WifiInfo;

.field public f0:J

.field public g0:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:J

.field public j0:I

.field public k:I

.field public k0:Landroid/telephony/TelephonyManager;

.field public l:I

.field public l0:Landroid/net/wifi/WifiManager;

.field public m:I

.field public m0:Landroid/net/ConnectivityManager;

.field public n:I

.field public n0:Landroid/os/BatteryManager;

.field public o:Ljava/lang/String;

.field public o0:Landroid/location/LocationManager;

.field public p:Ljava/lang/String;

.field public p0:Landroid/os/PowerManager;

.field public q:Ljava/lang/String;

.field public q0:Landroid/content/pm/PackageManager;

.field public r:Ljava/lang/String;

.field public r0:Landroid/location/Location;

.field public s:Ljava/lang/String;

.field public s0:Lorg/json/JSONObject;

.field public t:Ljava/lang/String;

.field public t0:Lorg/json/JSONObject;

.field public u:Ljava/lang/String;

.field public u0:Lorg/json/JSONObject;

.field public v:Ljava/lang/String;

.field public v0:Lorg/json/JSONObject;

.field public w:Ljava/lang/String;

.field public w0:Lorg/json/JSONObject;

.field public x:Ljava/lang/String;

.field public x0:Z

.field public y:Ljava/lang/String;

.field public y0:Lod/e;

.field public z:Ljava/lang/String;

.field public z0:Lod/g;


# direct methods
.method public static A(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v9, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x3039

    move-wide v1, v9

    :goto_0
    :try_start_0
    sget-object p0, Llib/android/paypal/com/magnessdk/c$e$c;->b:Llib/android/paypal/com/magnessdk/c$e$c;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$e$c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Llib/android/paypal/com/magnessdk/c$e$c;->e:Llib/android/paypal/com/magnessdk/c$e$c;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$e$c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Llib/android/paypal/com/magnessdk/c$e$c;->c:Llib/android/paypal/com/magnessdk/c$e$c;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$e$c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Llib/android/paypal/com/magnessdk/c$e$c;->f:Llib/android/paypal/com/magnessdk/c$e$c;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$e$c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Llib/android/paypal/com/magnessdk/c$e$c;->d:Llib/android/paypal/com/magnessdk/c$e$c;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$e$c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-class v1, Llib/android/paypal/com/magnessdk/f;

    invoke-static {v1, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 4

    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "host="

    const-string v3, ",port="

    invoke-static {v2, v0, v3, v1}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static C()Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ppp"

    const-string v3, "tun"

    const-string v4, "tap"

    const-string v5, "ipsec"

    const-string v6, "utun"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v1, Llib/android/paypal/com/magnessdk/f;

    invoke-static {v1, v0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static D(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    const-class v0, Llib/android/paypal/com/magnessdk/f;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "screen_brightness"

    invoke-static {p0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const/16 p0, -0x193

    :goto_0
    :try_start_1
    const-string v2, "brightness"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public static E(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/c$l;->b:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$l;->c:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$l;->d:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-class v1, Llib/android/paypal/com/magnessdk/f;

    invoke-static {v1, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public static m(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-class v1, Llib/android/paypal/com/magnessdk/f;

    invoke-static {v1, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Llib/android/paypal/com/magnessdk/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Llib/android/paypal/com/magnessdk/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "invalid_input"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Llib/android/paypal/com/magnessdk/a;->h(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {p3}, Llib/android/paypal/com/magnessdk/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, p3}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance p3, Ljava/lang/String;

    const-string v0, "SG1hY1NIQTI1Ng=="

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {p3, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-static {p4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-static {p4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p4

    invoke-direct {v3, p4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    new-instance p4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {p4, p0, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length p2, p0

    const/4 p3, 0x0

    move p4, p3

    :goto_2
    if-ge p4, p2, :cond_5

    aget-byte v0, p0, p4

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x100

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v3, "00:00:00:00:00:00"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    move v5, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    if-ge v3, v6, :cond_3

    move v5, v4

    move v3, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v0, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/ScanResult;

    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static p(Z)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    :cond_1
    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_1

    if-nez p0, :cond_2

    invoke-virtual {v5}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    instance-of v5, v5, Ljava/net/Inet6Address;

    if-eqz v5, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-class v1, Llib/android/paypal/com/magnessdk/f;

    invoke-static {v1, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    :cond_7
    return-object v0
.end method

.method public static q(Landroid/content/Context;Landroid/os/BatteryManager;Landroid/os/PowerManager;)Lorg/json/JSONObject;
    .locals 11

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x3039

    const-wide v2, 0x40c81c8000000000L    # 12345.0

    if-eqz p0, :cond_1

    const-string v4, "level"

    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-double v4, v4

    const-string v6, "scale"

    invoke-virtual {p0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "temperature"

    invoke-virtual {p0, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "voltage"

    invoke-virtual {p0, v8, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "status"

    invoke-virtual {p0, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "plugged"

    invoke-virtual {p0, v10, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_0

    if-eq v6, v1, :cond_0

    int-to-double v1, v6

    div-double v2, v4, v1

    :goto_0
    move v1, v8

    goto :goto_1

    :cond_0
    move-wide v2, v4

    goto :goto_0

    :cond_1
    move p0, v1

    move v7, p0

    move v9, v7

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p2

    :try_start_0
    sget-object v4, Llib/android/paypal/com/magnessdk/c$e$a;->b:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$e$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$a;->c:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$e$a;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, ".##"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$a;->d:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$e$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Llib/android/paypal/com/magnessdk/c$e$a;->e:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$e$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Llib/android/paypal/com/magnessdk/c$e$a;->f:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$e$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Llib/android/paypal/com/magnessdk/c$e$a;->g:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$e$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Llib/android/paypal/com/magnessdk/c$e$a;->h:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$e$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-class p1, Llib/android/paypal/com/magnessdk/f;

    invoke-static {p1, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public static r(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "{\"lat\":"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",\"lng\":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",\"acc\":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",\"timestamp\":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-class v0, Llib/android/paypal/com/magnessdk/f;

    invoke-static {v0, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "invalid input in dc method"

    :cond_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "RiskManagerCT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/f;->p(Z)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final s(ILod/b;)V
    .locals 6

    const-class v0, Llib/android/paypal/com/magnessdk/f;

    :try_start_0
    iget-object p2, p2, Lod/b;->c:Landroid/content/Context;

    const/4 v1, 0x4

    if-eq p1, v1, :cond_26

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq p1, v3, :cond_23

    const/4 v3, 0x6

    if-eq p1, v3, :cond_22

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_21

    const/16 v3, 0x2b

    if-eq p1, v3, :cond_20

    const/16 v3, 0x2d

    if-eq p1, v3, :cond_1e

    const/16 v3, 0x2e

    if-eq p1, v3, :cond_1d

    const/16 v3, 0x30

    if-eq p1, v3, :cond_1a

    const/16 v3, 0x31

    if-eq p1, v3, :cond_19

    const/16 v3, 0x47

    if-eq p1, v3, :cond_18

    const/16 v3, 0x48

    if-eq p1, v3, :cond_17

    const/16 v3, 0x54

    if-eq p1, v3, :cond_14

    const/16 v3, 0x55

    if-eq p1, v3, :cond_13

    const/16 v3, 0xb

    if-eq p1, v3, :cond_12

    const/16 v3, 0xd

    if-eq p1, v3, :cond_10

    const/16 v3, 0x10

    if-eq p1, v3, :cond_f

    const/16 v3, 0x15

    if-eq p1, v3, :cond_e

    const/16 v3, 0x17

    if-eq p1, v3, :cond_c

    const/16 v3, 0x35

    if-eq p1, v3, :cond_b

    const/16 v3, 0x44

    if-eq p1, v3, :cond_a

    const/16 v3, 0x4b

    if-eq p1, v3, :cond_9

    const/16 v3, 0x57

    if-eq p1, v3, :cond_8

    const/16 v3, 0x59

    if-eq p1, v3, :cond_7

    const/16 v3, 0x62

    if-eq p1, v3, :cond_6

    const/16 v3, 0x63

    if-eq p1, v3, :cond_4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p0, p2}, Llib/android/paypal/com/magnessdk/f;->y(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->u0:Lorg/json/JSONObject;

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {p2}, Llib/android/paypal/com/magnessdk/f;->A(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->t0:Lorg/json/JSONObject;

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {p2}, Llib/android/paypal/com/magnessdk/f;->D(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->v0:Lorg/json/JSONObject;

    goto/16 :goto_5

    :pswitch_3
    iget-object v3, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {}, Lod/a;->b()Lod/a;

    move-result-object p1

    iget-object p1, p1, Lod/a;->b:Lod/b;

    iget p1, p1, Lod/b;->a:I

    sget-object v3, Llib/android/paypal/com/magnessdk/MagnesSource;->b:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/MagnesSource;->a()I

    move-result v3

    if-ne p1, v3, :cond_27

    const-string p1, "RiskManagerCT"

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-lez v1, :cond_0

    const v4, 0x7fffffff

    if-ge v1, v4, :cond_0

    add-int/2addr v2, v1

    :cond_0
    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p2}, Llib/android/paypal/com/magnessdk/f;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->u:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llib/android/paypal/com/magnessdk/f;->P:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/f;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->v:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_5
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    iput p1, p0, Llib/android/paypal/com/magnessdk/f;->k:I

    goto/16 :goto_5

    :pswitch_6
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/f;->S:Z

    goto/16 :goto_5

    :pswitch_7
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget p1, p0, Llib/android/paypal/com/magnessdk/f;->i0:I

    iput p1, p0, Llib/android/paypal/com/magnessdk/f;->l:I

    goto/16 :goto_5

    :pswitch_8
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget p1, p0, Llib/android/paypal/com/magnessdk/f;->j0:I

    iput p1, p0, Llib/android/paypal/com/magnessdk/f;->m:I

    goto/16 :goto_5

    :pswitch_9
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/f;->k0:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, p0, Llib/android/paypal/com/magnessdk/f;->p:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_a
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget p1, p0, Llib/android/paypal/com/magnessdk/f;->g0:I

    iput p1, p0, Llib/android/paypal/com/magnessdk/f;->n:I

    goto/16 :goto_5

    :pswitch_b
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/f;->Z:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/f;->U:Z

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/f;->o0:Landroid/location/LocationManager;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/f;->m(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v4

    :cond_3
    iput-object v4, p0, Llib/android/paypal/com/magnessdk/f;->r0:Landroid/location/Location;

    goto/16 :goto_5

    :pswitch_c
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->B:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_d
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->A:Ljava/lang/String;

    goto/16 :goto_5

    :cond_4
    iget-object v3, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "development_settings_enabled"

    invoke-static {p1, p2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Llib/android/paypal/com/magnessdk/f;->c0:Z

    goto/16 :goto_5

    :cond_6
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {p2}, Llib/android/paypal/com/magnessdk/f;->E(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->w0:Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_7
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/f;->n0:Landroid/os/BatteryManager;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/f;->p0:Landroid/os/PowerManager;

    invoke-static {p2, p1, v1}, Llib/android/paypal/com/magnessdk/f;->q(Landroid/content/Context;Landroid/os/BatteryManager;Landroid/os/PowerManager;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->s0:Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/f;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->K:Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {v2}, Llib/android/paypal/com/magnessdk/f;->p(Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->M:Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_a
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/f;->W:Z

    if-eqz p1, :cond_27

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/f;->k0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_27

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/f;->T:Z

    if-eqz p1, :cond_27

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->r:Ljava/lang/String;

    goto/16 :goto_5

    :cond_b
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2, v2, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->z:Ljava/lang/String;

    goto/16 :goto_5

    :cond_c
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/f;->u()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_1

    :cond_d
    move-object v4, p1

    :goto_1
    iput-object v4, p0, Llib/android/paypal/com/magnessdk/f;->N:Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_e
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {}, Llib/android/paypal/com/magnessdk/f;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->y:Ljava/lang/String;

    goto/16 :goto_5

    :cond_f
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Llib/android/paypal/com/magnessdk/f;->Q:J

    goto/16 :goto_5

    :cond_10
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/f;->W:Z

    if-eqz p1, :cond_27

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/f;->k0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_27

    iget-boolean p2, p0, Llib/android/paypal/com/magnessdk/f;->T:Z

    if-eqz p2, :cond_27

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    if-ne p1, v2, :cond_11

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/f;->k0:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_11
    iget-object p1, p0, Llib/android/paypal/com/magnessdk/f;->k0:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_27

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/f;->k0:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->x:Ljava/lang/String;

    goto/16 :goto_5

    :cond_12
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/f;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->w:Ljava/lang/String;

    goto/16 :goto_5

    :cond_13
    iget-object p1, p0, Llib/android/paypal/com/magnessdk/f;->L:Ljava/lang/String;

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->q:Ljava/lang/String;

    iget-wide v1, p0, Llib/android/paypal/com/magnessdk/f;->P:J

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    iget-object v3, v3, Lod/e;->i:Lorg/json/JSONObject;

    sget-object v4, Llib/android/paypal/com/magnessdk/c$j;->g:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QW5kcm9pZE1hZ25lcw=="

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p1, p2, v3}, Llib/android/paypal/com/magnessdk/f;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->I:Ljava/lang/String;

    goto/16 :goto_5

    :cond_14
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/f;->Z:Z

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/f;->V:Z

    if-eqz p1, :cond_15

    move v1, v2

    :cond_15
    if-eqz v1, :cond_16

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/f;->l0:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/f;->o(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_16
    iput-object v4, p0, Llib/android/paypal/com/magnessdk/f;->O:Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_17
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {}, Llib/android/paypal/com/magnessdk/f;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->s:Ljava/lang/String;

    goto/16 :goto_5

    :cond_18
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {}, Llib/android/paypal/com/magnessdk/f;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->t:Ljava/lang/String;

    goto/16 :goto_5

    :cond_19
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/f;->W:Z

    if-eqz p1, :cond_27

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/f;->k0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_27

    iget-boolean p2, p0, Llib/android/paypal/com/magnessdk/f;->T:Z

    if-eqz p2, :cond_27

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->G:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1a
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/f;->Z:Z

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/f;->U:Z

    if-eqz p1, :cond_1b

    move v1, v2

    :cond_1b
    if-eqz v1, :cond_1c

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/f;->e0:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    :cond_1c
    iput-object v4, p0, Llib/android/paypal/com/magnessdk/f;->F:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1d
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/f;->W:Z

    if-eqz p1, :cond_27

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/f;->k0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_27

    iget-boolean p2, p0, Llib/android/paypal/com/magnessdk/f;->T:Z

    if-eqz p2, :cond_27

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->E:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1e
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/f;->k0:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1f

    goto :goto_3

    :cond_1f
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_2
    invoke-static {v0, p1}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v4, p0, Llib/android/paypal/com/magnessdk/f;->J:Ljava/lang/String;

    goto/16 :goto_5

    :cond_20
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    new-instance p1, Landroid/telephony/ServiceState;

    invoke-direct {p1}, Landroid/telephony/ServiceState;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result p1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/f;->R:Z

    goto :goto_5

    :cond_21
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {v2}, Llib/android/paypal/com/magnessdk/a;->b(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/f;->D:Ljava/lang/String;

    goto :goto_5

    :cond_22
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-wide p1, p0, Llib/android/paypal/com/magnessdk/f;->f0:J

    iput-wide p1, p0, Llib/android/paypal/com/magnessdk/f;->j:J

    goto :goto_5

    :cond_23
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/f;->Z:Z

    if-eqz p1, :cond_24

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/f;->U:Z

    if-eqz p1, :cond_24

    move v1, v2

    :cond_24
    if-eqz v1, :cond_25

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/f;->e0:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    :cond_25
    iput-object v4, p0, Llib/android/paypal/com/magnessdk/f;->o:Ljava/lang/String;

    goto :goto_5

    :cond_26
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget p1, p0, Llib/android/paypal/com/magnessdk/f;->h0:I

    iput p1, p0, Llib/android/paypal/com/magnessdk/f;->i:I
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {v0, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_27
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/f;->y0:Lod/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lod/e;->i:Lorg/json/JSONObject;

    sget-object v3, Llib/android/paypal/com/magnessdk/c$j;->e:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/f;->q0:Landroid/content/pm/PackageManager;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-class v1, Llib/android/paypal/com/magnessdk/f;

    invoke-static {v1, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/f;->m0:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/f;->b0:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Llib/android/paypal/com/magnessdk/c$b$a;->b:Llib/android/paypal/com/magnessdk/c$b$a;

    :goto_1
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$b$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Llib/android/paypal/com/magnessdk/c$b$a;->c:Llib/android/paypal/com/magnessdk/c$b$a;

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Llib/android/paypal/com/magnessdk/c$b$a;->h:Llib/android/paypal/com/magnessdk/c$b$a;

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Llib/android/paypal/com/magnessdk/c$b$a;->d:Llib/android/paypal/com/magnessdk/c$b$a;

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Llib/android/paypal/com/magnessdk/c$b$a;->e:Llib/android/paypal/com/magnessdk/c$b$a;

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Llib/android/paypal/com/magnessdk/c$b$a;->f:Llib/android/paypal/com/magnessdk/c$b$a;

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Llib/android/paypal/com/magnessdk/c$b$a;->g:Llib/android/paypal/com/magnessdk/c$b$a;

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public final y(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    aget-object p1, p1, v4

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v4

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v5, p1

    mul-long/2addr v3, v5

    const/16 p1, 0x258

    invoke-virtual {p0, p1}, Lod/c;->a(I)J

    move-result-wide p0

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/c$e$b;->d:Llib/android/paypal/com/magnessdk/c$e$b;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e$b;->b:Llib/android/paypal/com/magnessdk/c$e$b;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Llib/android/paypal/com/magnessdk/c$e$b;->c:Llib/android/paypal/com/magnessdk/c$e$b;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$e$b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-class p1, Llib/android/paypal/com/magnessdk/f;

    invoke-static {p1, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/f;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/f;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/f;->a0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/f;->b0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/f;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/f;->Y:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
