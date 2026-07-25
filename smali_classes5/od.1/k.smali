.class public final Lod/k;
.super Lsd/e;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/hardware/Sensor;

.field public final b:Landroid/hardware/SensorManager;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONArray;

.field public final e:Lsd/h;

.field public f:Lorg/json/JSONArray;

.field public final g:I

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lod/k;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsd/h;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lod/k;->h:J

    iput-object p2, p0, Lod/k;->e:Lsd/h;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lod/k;->b:Landroid/hardware/SensorManager;

    iput p3, p0, Lod/k;->g:I

    invoke-virtual {p1, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lod/k;->a:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lod/k;->a:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    iget-object v1, p0, Lod/k;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    sget-object v0, Lod/k;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lod/k;->c:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$a;->f:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$a;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lod/k;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lod/k;->d:Lorg/json/JSONArray;

    iget-object v1, p0, Lod/k;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lod/k;

    invoke-static {v1, v0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lod/k;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lod/k;->h:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x19

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lod/k;->f:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0x96

    if-ge v2, v3, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget p1, p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-object p1, p0, Lod/k;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-wide v0, p0, Lod/k;->h:J

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lod/k;->e:Lsd/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lod/k;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lod/k;->a:Landroid/hardware/Sensor;

    if-eqz v2, :cond_5

    :try_start_0
    sget-object v3, Lod/k;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v5, 0x78

    if-ge v4, v5, :cond_5

    const v4, 0xc350

    invoke-virtual {v1, p0, v2, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-static {v2}, Llib/android/paypal/com/magnessdk/a;->d(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lod/k;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-class v4, Llib/android/paypal/com/magnessdk/a;

    invoke-static {v4, v3}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lod/k;->c:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$a;->e:Llib/android/paypal/com/magnessdk/c$a;

    iget v2, p0, Lod/k;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    :try_start_3
    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$a;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llib/android/paypal/com/magnessdk/c$l;->b:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x4

    if-ne v2, v1, :cond_4

    iget-object v1, p0, Lod/k;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$a;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llib/android/paypal/com/magnessdk/c$l;->c:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    iget-object p0, p0, Lod/k;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$a;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$l;->d:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_2
    const-class v0, Lod/k;

    invoke-static {v0, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method
