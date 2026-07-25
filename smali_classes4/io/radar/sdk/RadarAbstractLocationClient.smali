.class public abstract Lio/radar/sdk/RadarAbstractLocationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;,
        Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001:\u0002)*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0015\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JA\u0010\u001d\u001a\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00080\u0006H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u0004\u0018\u00010\u00072\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008(\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lio/radar/sdk/RadarAbstractLocationClient;",
        "",
        "<init>",
        "()V",
        "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;",
        "desiredAccuracy",
        "Lkotlin/Function1;",
        "Landroid/location/Location;",
        "",
        "block",
        "getCurrentLocation",
        "(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Lkotlin/jvm/functions/Function1;)V",
        "",
        "interval",
        "fastestInterval",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "requestLocationUpdates",
        "(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;IILandroid/app/PendingIntent;)V",
        "removeLocationUpdates",
        "(Landroid/app/PendingIntent;)V",
        "getLastLocation",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;",
        "abstractGeofences",
        "Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;",
        "abstractGeofenceRequest",
        "",
        "addGeofences",
        "([Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;Landroid/app/PendingIntent;Lkotlin/jvm/functions/Function1;)V",
        "removeGeofences",
        "(Landroid/app/PendingIntent;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Intent;",
        "intent",
        "getLocationFromGeofenceIntent",
        "(Landroid/content/Intent;)Landroid/location/Location;",
        "Lio/radar/sdk/Radar$RadarLocationSource;",
        "getSourceFromGeofenceIntent",
        "(Landroid/content/Intent;)Lio/radar/sdk/Radar$RadarLocationSource;",
        "getLocationFromLocationIntent",
        "RadarAbstractGeofence",
        "RadarAbstractGeofenceRequest",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addGeofences([Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;Landroid/app/PendingIntent;Lkotlin/jvm/functions/Function1;)V
    .param p1    # [Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;",
            "Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;",
            "Landroid/app/PendingIntent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCurrentLocation(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/location/Location;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLastLocation(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/location/Location;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLocationFromGeofenceIntent(Landroid/content/Intent;)Landroid/location/Location;
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLocationFromLocationIntent(Landroid/content/Intent;)Landroid/location/Location;
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSourceFromGeofenceIntent(Landroid/content/Intent;)Lio/radar/sdk/Radar$RadarLocationSource;
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract removeGeofences(Landroid/app/PendingIntent;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeLocationUpdates(Landroid/app/PendingIntent;)V
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestLocationUpdates(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;IILandroid/app/PendingIntent;)V
    .param p1    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
