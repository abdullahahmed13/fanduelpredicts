.class public final Lie/imobile/extremepush/location/ProxymityAlertReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p0, "Trigger location:"

    const-string v0, "ProxymityAlertReceiver"

    const-string v1, "Geofence event received."

    invoke-static {v0, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LEa/d;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->hasError()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getErrorCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p1, "Unknown geofence error. Code = "

    invoke-static {p0, p1}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_0
    const-string p0, "Too many pending intents"

    goto :goto_1

    :pswitch_1
    const-string p0, "Too many geofences"

    goto :goto_1

    :pswitch_2
    :try_start_0
    invoke-static {p1}, LJ0/f;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, LJ0/f;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "SHARED_FALLBACK_LOCATIONS"

    invoke-interface {p2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p1, v2}, LJ0/f;->y0(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, LIa/u;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, LIa/u;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LJ0/f;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LE/d;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LIa/u;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Geofence"

    const-string p1, "Did not initialise fallback procedure"

    invoke-static {p0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p0, "Geofence not available"

    :goto_1
    const-string p1, "Location Services error: "

    invoke-static {p1, p0, v0}, LA3/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result v1

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringLocation()Landroid/location/Location;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    :catch_1
    const/4 p0, 0x1

    if-ne v1, p0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/Geofence;

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object p2

    iget-object v3, v0, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v4, LIa/g;

    const/4 v5, 0x1

    invoke-direct {v4, v1, p2, v2, v5}, LIa/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LIa/n;->f()V

    goto :goto_2

    :cond_3
    const/4 p0, 0x2

    if-ne v1, p0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/Geofence;

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object p2

    iget-object v3, v0, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v4, LIa/g;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p2, v2, v5}, LIa/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LIa/n;->f()V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Geofence transition error: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
