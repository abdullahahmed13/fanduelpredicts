.class public final Lcom/fanduel/libs/permissions/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/permissions/location/a;
.implements LS9/c;
.implements Landroidx/customview/widget/d;
.implements Lcom/datadog/android/core/internal/user/a;
.implements Lcom/datadog/android/rum/internal/vitals/q;
.implements Lg4/a;
.implements Li4/r;
.implements Ll5/a;
.implements Lz4/c;


# static fields
.field public static a:Lcom/fanduel/libs/permissions/location/b;

.field public static b:I

.field public static c:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public static d:Landroid/location/Location;


# direct methods
.method public static j()Lcom/fanduel/libs/permissions/location/b;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/permissions/location/b;->a:Lcom/fanduel/libs/permissions/location/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/permissions/location/b;->a:Lcom/fanduel/libs/permissions/location/b;

    :cond_0
    sget-object v0, Lcom/fanduel/libs/permissions/location/b;->a:Lcom/fanduel/libs/permissions/location/b;

    return-object v0
.end method

.method public static k(Z)Landroid/location/Location;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/fanduel/libs/permissions/location/b;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/fanduel/libs/permissions/location/b;->d:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v0, "b"

    const-string v1, "Location runtime permission revoked?"

    invoke-static {v0, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LLa/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/fanduel/libs/permissions/location/b;->d:Landroid/location/Location;

    return-object p0
.end method


# virtual methods
.method public O(Li4/w;)Li4/q;
    .locals 2

    new-instance p0, Li4/y;

    const-class v0, Li4/f;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, Li4/w;->a(Ljava/lang/Class;Ljava/lang/Class;)Li4/q;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Li4/y;-><init>(Li4/q;I)V

    return-object p0
.end method

.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lb4/c;Landroidx/navigation/v;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    new-instance p0, LT9/h;

    invoke-direct {p0}, LT9/h;-><init>()V

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    return p0
.end method

.method public d(Ll5/b;)Z
    .locals 0

    .line 2
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public e()LB4/j;
    .locals 0

    new-instance p0, LB4/j;

    invoke-direct {p0}, LB4/j;-><init>()V

    return-object p0
.end method

.method public f(Lcom/datadog/android/rum/internal/vitals/p;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(D)V
    .locals 0

    return-void
.end method

.method public h(Lcom/datadog/android/rum/internal/vitals/p;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lb4/c;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Lie/imobile/extremepush/location/GeoLocationService;JFJ)V
    .locals 13

    move-object v3, p1

    const-string v1, "b"

    const-string v2, "Location runtime permission revoked?"

    const-class v4, Lie/imobile/extremepush/location/GeoLocationBroadcastReceiver;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LEa/f;->n:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lorg/slf4j/helpers/c;->B(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v9, 0x3e8

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v11, LHa/a;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v8}, LHa/a;-><init>(Lcom/fanduel/libs/permissions/location/b;Lie/imobile/extremepush/location/GeoLocationService;JFJ)V

    mul-long v1, p2, v9

    invoke-virtual {v0, v11, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v5, 0x0

    sput v5, Lcom/fanduel/libs/permissions/location/b;->b:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v6, 0x68

    invoke-virtual {v0, v6}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v6, 0xea60

    mul-long/2addr v6, p2

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v11, 0x2

    div-long/2addr v6, v11

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "location_check"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0xa000000

    invoke-static {p1, v5, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    sget-object v7, Lcom/fanduel/libs/permissions/location/b;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v7, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v7

    sput-object v7, Lcom/fanduel/libs/permissions/location/b;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    :cond_1
    sget-object v7, Lcom/fanduel/libs/permissions/location/b;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v7, v0, v6}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LLa/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "low_power_geo"

    invoke-static {p1, v0, v5}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v0, p5, v6

    if-lez v0, :cond_3

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v6, 0x66

    invoke-virtual {v0, v6}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    mul-long v6, p5, v9

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "location_update"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    invoke-static {p1, v5, v6, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "Google API Connected - setLocationCheckRate"

    invoke-static {v1, v5}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/fanduel/libs/permissions/location/b;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v5, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v3

    sput-object v3, Lcom/fanduel/libs/permissions/location/b;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    :cond_2
    sget-object v3, Lcom/fanduel/libs/permissions/location/b;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v1, v2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LLa/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
