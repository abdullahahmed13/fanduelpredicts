.class public final LGa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements LLa/a;


# static fields
.field public static b:LGa/c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, LGa/c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {}, Lsd/c;->x()Lsd/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsd/c;->q(LLa/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, LGa/c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, LLa/b;->f()LLa/c;

    move-result-object p0

    new-instance p1, Lie/imobile/extremepush/api/model/events/GoogleApiClientConnectedEvent;

    invoke-direct {p1}, Lie/imobile/extremepush/api/model/events/GoogleApiClientConnectedEvent;-><init>()V

    invoke-virtual {p0, p1}, LLa/c;->f(Ljava/lang/Object;)V

    invoke-static {}, LHa/b;->b()LHa/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHa/b;->a()V

    const-string p0, "c"

    const-string p1, "Connection to GoogleApi succeeded"

    invoke-static {p0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string p0, "c"

    const-string v0, "Connection to GoogleApi failed"

    invoke-static {p0, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LLa/b;->f()LLa/c;

    move-result-object p0

    new-instance v0, Lie/imobile/extremepush/api/model/events/GoogleApiClientFailedEvent;

    invoke-direct {v0, p1}, Lie/imobile/extremepush/api/model/events/GoogleApiClientFailedEvent;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0, v0}, LLa/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    const-string p1, "c"

    const-string v0, "Connection to GoogleApi suspended"

    invoke-static {p1, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LGa/c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method
