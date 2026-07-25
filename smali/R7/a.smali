.class public final synthetic LR7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LR7/a;->a:I

    iput-object p2, p0, LR7/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LR7/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAttributes()Ljava/util/Map;
    .locals 1

    iget v0, p0, LR7/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    iget-object p0, p0, LR7/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;

    invoke-static {v0, p0}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->a(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LR7/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LR7/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore$setCallback$wrappedCallback$1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LR7/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LR7/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;

    invoke-static {v0, p0}, Lcom/fanduel/libs/geolocationsdk/logging/CrossSellDetection;->a(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LR7/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, LR7/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;

    invoke-static {p0, v0}, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->c(Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
