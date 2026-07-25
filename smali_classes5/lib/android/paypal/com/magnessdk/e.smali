.class public final Llib/android/paypal/com/magnessdk/e;
.super Lod/c;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public C:J

.field public D:J

.field public E:Lorg/json/JSONObject;

.field public F:Lorg/json/JSONObject;

.field public G:Lorg/json/JSONObject;

.field public H:Lorg/json/JSONObject;

.field public I:Lorg/json/JSONObject;

.field public J:Lorg/json/JSONArray;

.field public K:Lorg/json/JSONObject;

.field public L:Lorg/json/JSONArray;

.field public M:Lod/e;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/e;->B:J

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/e;->C:J

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/e;->D:J

    return-void
.end method

.method public static m(Lod/b;)Lorg/json/JSONArray;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lod/b;->c:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Llib/android/paypal/com/magnessdk/c$a;->e:Llib/android/paypal/com/magnessdk/c$a;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Llib/android/paypal/com/magnessdk/a;->d(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$a;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Llib/android/paypal/com/magnessdk/c$l;->b:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v5}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Llib/android/paypal/com/magnessdk/a;->d(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$a;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Llib/android/paypal/com/magnessdk/c$l;->c:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Llib/android/paypal/com/magnessdk/a;->d(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$a;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llib/android/paypal/com/magnessdk/c$l;->d:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object v0

    :goto_1
    const-class v0, Llib/android/paypal/com/magnessdk/e;

    invoke-static {v0, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(I)I
    .locals 10

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lod/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const v1, 0x7fffffff

    const/16 v2, 0x3039

    if-eqz v0, :cond_8

    const/4 v3, 0x3

    if-ne p0, v3, :cond_0

    array-length p0, v0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x2

    const/16 v4, -0x193

    const-string v5, "-403"

    const/4 v6, 0x0

    if-ne p0, v3, :cond_5

    array-length p0, v0

    move v3, v1

    :goto_0
    if-ge v6, p0, :cond_4

    aget-object v7, v0, v6

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lpd/a;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move p0, v4

    goto :goto_3

    :cond_4
    move p0, v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    if-ne p0, v3, :cond_8

    array-length p0, v0

    move v3, v6

    :goto_2
    if-ge v6, p0, :cond_4

    aget-object v7, v0, v6

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lpd/a;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v8}, Lpd/a;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v7, v3, :cond_7

    move v3, v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move p0, v2

    :goto_3
    if-eqz p0, :cond_a

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_9
    move v2, p0

    :cond_a
    :goto_4
    return v2
.end method

.method public static r()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v1}, Llib/android/paypal/com/magnessdk/e;->q(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Llib/android/paypal/com/magnessdk/e;->q(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Llib/android/paypal/com/magnessdk/e;->q(I)I

    move-result v3

    sget-object v4, Llib/android/paypal/com/magnessdk/c$d$a;->d:Llib/android/paypal/com/magnessdk/c$d$a;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$d$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$d$a;->c:Llib/android/paypal/com/magnessdk/c$d$a;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$d$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$d$a;->b:Llib/android/paypal/com/magnessdk/c$d$a;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$d$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Llib/android/paypal/com/magnessdk/e;

    invoke-static {v2, v1}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static t()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Llib/android/paypal/com/magnessdk/c$d$f;->b:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_2
    :goto_2
    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->c:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->d:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->e:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->f:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->g:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->h:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->i:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->j:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->k:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->l:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->m:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os.arch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const-class v2, Llib/android/paypal/com/magnessdk/e;

    invoke-static {v2, v1}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method public static v(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Lcom/google/android/material/color/a;->k(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/color/a;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v3, p0, Landroid/util/DisplayMetrics;->density:F

    iget v4, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v5, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v6, p0, Landroid/util/DisplayMetrics;->xdpi:F

    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    goto :goto_1

    :cond_1
    const/16 v1, 0x3039

    const v3, 0x4640e400    # 12345.0f

    move v2, v1

    move v4, v2

    move p0, v3

    move v5, p0

    move v6, v5

    :goto_1
    :try_start_0
    sget-object v7, Llib/android/paypal/com/magnessdk/c$d$d;->f:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v7}, Llib/android/paypal/com/magnessdk/c$d$d;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$d$d;->d:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$d$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$d;->b:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$d;->c:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$d;->e:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$d;->g:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$d;->h:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-class v1, Llib/android/paypal/com/magnessdk/e;

    invoke-static {v1, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final n()Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->d:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->e:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->b:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->g:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->c:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Llib/android/paypal/com/magnessdk/e;->C:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v2, v7

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->f:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Llib/android/paypal/com/magnessdk/e;->D:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->i:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->h:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->k:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->l:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->o:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->q:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Llib/android/paypal/com/magnessdk/e;->x:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->n:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->r:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Llib/android/paypal/com/magnessdk/e;->z:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->A:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->x:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->y:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->z:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->D:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Llib/android/paypal/com/magnessdk/e;->w:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->s:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->t:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->E:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->u:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llib/android/paypal/com/magnessdk/e;->v:I

    if-nez v2, :cond_2

    move-object v2, v7

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->w:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->E:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->G:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Llib/android/paypal/com/magnessdk/e;->B:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->v:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->J:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->C:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->L:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->B:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->F:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->j:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->G:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->m:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->H:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->F:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->I:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->H:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/e;->K:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Llib/android/paypal/com/magnessdk/c$d;->p:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v1, Lod/c;->g:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-class v1, Llib/android/paypal/com/magnessdk/e;

    invoke-static {v1, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final o(ILod/b;)V
    .locals 6

    const-class v0, Llib/android/paypal/com/magnessdk/e;

    :try_start_0
    iget-object v1, p2, Lod/b;->c:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "1"

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    :try_start_1
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Llib/android/paypal/com/magnessdk/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->y:Ljava/lang/String;

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :sswitch_1
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Llib/android/paypal/com/magnessdk/e;->m(Lod/b;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->L:Lorg/json/JSONArray;

    goto/16 :goto_7

    :sswitch_2
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Llib/android/paypal/com/magnessdk/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->A:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_3
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "dua"

    invoke-static {p2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    :try_start_3
    invoke-static {v0, p2}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_0
    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->K:Lorg/json/JSONObject;

    goto/16 :goto_7

    :sswitch_4
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Llib/android/paypal/com/magnessdk/e;->t()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->I:Lorg/json/JSONObject;

    goto/16 :goto_7

    :sswitch_5
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/e;->s()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->H:Lorg/json/JSONObject;

    goto/16 :goto_7

    :sswitch_6
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Llib/android/paypal/com/magnessdk/e;->v(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->F:Lorg/json/JSONObject;

    goto/16 :goto_7

    :sswitch_7
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Llib/android/paypal/com/magnessdk/e;->r()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->G:Lorg/json/JSONObject;

    goto/16 :goto_7

    :sswitch_8
    iget-object p1, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lod/e;->k:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lod/e;->l:Lorg/json/JSONArray;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->J:Lorg/json/JSONArray;

    goto/16 :goto_7

    :sswitch_9
    invoke-static {v1}, Lod/c;->l(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->E:Lorg/json/JSONObject;

    const-string p0, "id"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lod/c;->h:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_a
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Llib/android/paypal/com/magnessdk/e;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->p:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_b
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->o:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_c
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide p1, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide p1, p0, Llib/android/paypal/com/magnessdk/e;->D:J

    goto/16 :goto_7

    :sswitch_d
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide p1, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide p1, p0, Llib/android/paypal/com/magnessdk/e;->C:J

    goto/16 :goto_7

    :sswitch_e
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Llib/android/paypal/com/magnessdk/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->s:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_f
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p2, Lod/b;->a:I

    iput p1, p0, Llib/android/paypal/com/magnessdk/e;->v:I

    goto/16 :goto_7

    :sswitch_10
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Llib/android/paypal/com/magnessdk/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    :cond_0
    iput-boolean v4, p0, Llib/android/paypal/com/magnessdk/e;->z:Z

    goto/16 :goto_7

    :sswitch_11
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Llib/android/paypal/com/magnessdk/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Llib/android/paypal/com/magnessdk/e;->x:Z

    goto/16 :goto_7

    :sswitch_12
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v1, p1

    iput-wide v1, p0, Llib/android/paypal/com/magnessdk/e;->B:J

    goto/16 :goto_7

    :sswitch_13
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.telephony"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/e;->w:Z

    goto/16 :goto_7

    :sswitch_14
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "full"

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->r:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_15
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->n:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_16
    iget-object p0, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    goto/16 :goto_7

    :sswitch_17
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const-string p2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v1, p2}, Lod/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Llib/android/paypal/com/magnessdk/e;->q:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_18
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->m:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_19
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->l:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_1a
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Llib/android/paypal/com/magnessdk/c$h$d;->g:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->t:Ljava/lang/String;

    goto :goto_7

    :sswitch_1b
    const-string p1, "5.5.1.release"

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->u:Ljava/lang/String;

    goto :goto_7

    :sswitch_1c
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Llib/android/paypal/com/magnessdk/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->k:Ljava/lang/String;

    goto :goto_7

    :sswitch_1d
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->j:Ljava/lang/String;

    goto :goto_7

    :sswitch_1e
    iget-object p1, p2, Lod/b;->b:Ljava/lang/String;

    const-string p2, "RiskManagerAG"

    invoke-virtual {v1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Llib/android/paypal/com/magnessdk/a;->b(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_5
    move-object p1, v4

    :goto_5
    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->i:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_6
    invoke-static {v0, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_1d
        0x3 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1a
        0xe -> :sswitch_19
        0xf -> :sswitch_18
        0x20 -> :sswitch_17
        0x22 -> :sswitch_16
        0x25 -> :sswitch_15
        0x26 -> :sswitch_14
        0x2f -> :sswitch_13
        0x34 -> :sswitch_12
        0x3b -> :sswitch_11
        0x3c -> :sswitch_10
        0x3e -> :sswitch_f
        0x3f -> :sswitch_e
        0x41 -> :sswitch_d
        0x42 -> :sswitch_c
        0x45 -> :sswitch_b
        0x46 -> :sswitch_a
        0x56 -> :sswitch_9
        0x58 -> :sswitch_8
        0x5a -> :sswitch_7
        0x5b -> :sswitch_6
        0x5d -> :sswitch_5
        0x5e -> :sswitch_4
        0x5f -> :sswitch_3
        0x64 -> :sswitch_2
        0x65 -> :sswitch_1
        0x67 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p(Lod/b;Lod/d;Lod/e;)V
    .locals 7

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/e;->M:Lod/e;

    const-class p3, Llib/android/paypal/com/magnessdk/e;

    const/4 v0, 0x0

    const-string v1, "collecting RiskBlobCoreData"

    invoke-static {v1, v0, p3}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x41

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x42

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x45

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x8

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x9

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0xe

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0xf

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x46

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x3b

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x67

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x3c

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x64

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x20

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x56

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x3e

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x22

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x25

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x26

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x3f

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x2f

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x34

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p3, 0x58

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    sput-boolean v0, Lod/c;->g:Z

    iget v3, p1, Lod/b;->a:I

    sget-object v4, Lod/c;->h:Ljava/lang/String;

    const-string v5, "hw"

    iget-object v6, p1, Lod/b;->c:Landroid/content/Context;

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lod/c;->h(Lod/d;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x5b

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p2, 0x5a

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p2, 0x5d

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p2, 0x5e

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p2, 0x5f

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    const/16 p2, 0x65

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/e;->o(ILod/b;)V

    :cond_0
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/e;->n()Lorg/json/JSONObject;

    return-void
.end method

.method public final s()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v3, v1

    const/16 v1, 0x259

    invoke-virtual {p0, v1}, Lod/c;->a(I)J

    move-result-wide v1

    :try_start_0
    sget-object p0, Llib/android/paypal/com/magnessdk/c$d$b;->b:Llib/android/paypal/com/magnessdk/c$d$b;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$d$b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Llib/android/paypal/com/magnessdk/c$d$b;->c:Llib/android/paypal/com/magnessdk/c$d$b;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$d$b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-class v1, Llib/android/paypal/com/magnessdk/e;

    invoke-static {v1, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final u(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "content://com.google.android.gsf.gservices"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {p0, p1, v1}, Lod/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "android_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    :try_start_2
    const-class v1, Llib/android/paypal/com/magnessdk/e;

    invoke-static {v1, p1}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_3
    return-object v0
.end method
