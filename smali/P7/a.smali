.class public final synthetic LP7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP7/a;->a:I

    iput-object p1, p0, LP7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAttributes()Ljava/util/Map;
    .locals 1

    iget v0, p0, LP7/a;->a:I

    iget-object p0, p0, LP7/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->F(Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/logging/LocationCacheLogHelper;->a(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->a(Lio/radar/sdk/Radar$RadarStatus;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/geocomply/client/GeoComplyClientException;

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->b(Lcom/geocomply/client/GeoComplyClientException;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
