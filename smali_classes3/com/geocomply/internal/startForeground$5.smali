.class final Lcom/geocomply/internal/startForeground$5;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/startForeground;->getMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic BuildConfig:Lcom/geocomply/internal/startForeground;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/startForeground;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/startForeground$5;->BuildConfig:Lcom/geocomply/internal/startForeground;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/geocomply/internal/startForeground$5;->BuildConfig:Lcom/geocomply/internal/startForeground;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    iput-object p1, v0, Lcom/geocomply/internal/startForeground;->valueOf:Landroid/location/Location;

    iget-object p1, p0, Lcom/geocomply/internal/startForeground$5;->BuildConfig:Lcom/geocomply/internal/startForeground;

    iget-object v0, p1, Lcom/geocomply/internal/startForeground;->e1:Lcom/google/android/gms/location/FusedLocationProviderClient;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x68d7ea61

    const v3, -0x68d7ea5e

    invoke-static {p1, v2, v3, v1}, Lcom/geocomply/internal/startForeground;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, Lcom/geocomply/internal/startForeground$5;->BuildConfig:Lcom/geocomply/internal/startForeground;

    invoke-virtual {p0}, Lcom/geocomply/internal/startForeground;->e1()V

    :cond_0
    return-void
.end method
