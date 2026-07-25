.class public Lie/imobile/extremepush/location/GeoLocationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "GeoLocationService"

    iput-object v0, p0, Lie/imobile/extremepush/location/GeoLocationService;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleGoogleConnect(Lie/imobile/extremepush/api/model/events/GoogleApiClientConnectedEvent;)V
    .locals 8
    .annotation runtime Lxa/i;
    .end annotation

    iget-object p1, p0, Lie/imobile/extremepush/location/GeoLocationService;->a:Ljava/lang/String;

    const-string v0, "handleGoogleConnect"

    invoke-static {p1, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fanduel/libs/permissions/location/b;->j()Lcom/fanduel/libs/permissions/location/b;

    move-result-object v1

    const-string p1, "location_check_timeout"

    const-wide/16 v2, 0x1e

    invoke-static {p0, p1, v2, v3}, LJ0/f;->a0(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    const-string p1, "location_distance"

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {p0, p1, v0}, LJ0/f;->Y(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p1

    const-string v0, "location_update_timeout"

    invoke-static {p0, v0, v2, v3}, LJ0/f;->a0(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    move-object v2, p0

    move-wide v3, v4

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/fanduel/libs/permissions/location/b;->l(Lie/imobile/extremepush/location/GeoLocationService;JFJ)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, LEa/d;->b(Landroid/content/Context;)V

    invoke-static {}, LLa/b;->f()LLa/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LLa/c;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lie/imobile/extremepush/location/GeoLocationService;->a:Ljava/lang/String;

    const-string v0, "create"

    invoke-static {p0, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, LLa/b;->f()LLa/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LLa/c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    return p2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4547093

    if-eq v0, v1, :cond_4

    const v1, 0x7648bfe

    if-eq v0, v1, :cond_3

    const v1, 0x4718b9e2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "location_permission_check"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "location_check"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "location_update"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, p2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p3, -0x1

    :goto_1
    iget-object v0, p0, Lie/imobile/extremepush/location/GeoLocationService;->a:Ljava/lang/String;

    if-eqz p3, :cond_7

    if-eq p3, p2, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, "Location update."

    invoke-static {v0, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->hasResult(Landroid/content/Intent;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "onLocationChanged "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p3, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, LIa/h;

    invoke-direct {v2, v0, p1}, LIa/h;-><init>(Landroid/content/Context;Landroid/location/Location;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p3}, LIa/n;->f()V

    invoke-static {p0, p1}, LJ0/f;->w0(Landroid/content/Context;Landroid/location/Location;)V

    new-instance p3, Lw2/g;

    invoke-direct {p3, p0}, Lw2/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, LLa/d;

    invoke-direct {v0, p0, p3}, LLa/d;-><init>(Lie/imobile/extremepush/location/GeoLocationService;Lw2/g;)V

    filled-new-array {p1}, [Landroid/location/Location;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return p2
.end method
