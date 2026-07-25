.class public final Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyListenerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCa/c;"
    }
.end annotation


# instance fields
.field private final busProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;",
            "Lpb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyListenerFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyListenerFactory;->busProvider:Lpb/a;

    return-void
.end method

.method public static create(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyListenerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;",
            "Lpb/a;",
            ")",
            "Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyListenerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyListenerFactory;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyListenerFactory;-><init>(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;)V

    return-object v0
.end method

.method public static providesGeoComplyListener(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lcom/fanduel/android/awsdkutils/eventbus/k;)Lcom/geocomply/client/GeoComplyClientListener;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;->providesGeoComplyListener(Lcom/fanduel/android/awsdkutils/eventbus/k;)Lcom/geocomply/client/GeoComplyClientListener;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/geocomply/client/GeoComplyClientListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyListenerFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyListenerFactory;->busProvider:Lpb/a;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/android/awsdkutils/eventbus/k;

    invoke-static {v0, p0}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyListenerFactory;->providesGeoComplyListener(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lcom/fanduel/android/awsdkutils/eventbus/k;)Lcom/geocomply/client/GeoComplyClientListener;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyListenerFactory;->get()Lcom/geocomply/client/GeoComplyClientListener;

    move-result-object p0

    return-object p0
.end method
