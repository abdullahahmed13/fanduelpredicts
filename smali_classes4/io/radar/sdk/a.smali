.class public final synthetic Lio/radar/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/radar/sdk/Radar$RadarGeocodeCallback;

.field public final synthetic c:Lio/radar/sdk/Radar$RadarStatus;

.field public final synthetic d:[Lio/radar/sdk/model/RadarAddress;


# direct methods
.method public synthetic constructor <init>(Lio/radar/sdk/Radar$RadarGeocodeCallback;Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarAddress;I)V
    .locals 0

    iput p4, p0, Lio/radar/sdk/a;->a:I

    iput-object p1, p0, Lio/radar/sdk/a;->b:Lio/radar/sdk/Radar$RadarGeocodeCallback;

    iput-object p2, p0, Lio/radar/sdk/a;->c:Lio/radar/sdk/Radar$RadarStatus;

    iput-object p3, p0, Lio/radar/sdk/a;->d:[Lio/radar/sdk/model/RadarAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/radar/sdk/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/radar/sdk/a;->d:[Lio/radar/sdk/model/RadarAddress;

    iget-object v1, p0, Lio/radar/sdk/a;->b:Lio/radar/sdk/Radar$RadarGeocodeCallback;

    iget-object p0, p0, Lio/radar/sdk/a;->c:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v1, p0, v0}, Lio/radar/sdk/Radar$reverseGeocode$3;->a(Lio/radar/sdk/Radar$RadarGeocodeCallback;Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarAddress;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/radar/sdk/a;->d:[Lio/radar/sdk/model/RadarAddress;

    iget-object v1, p0, Lio/radar/sdk/a;->b:Lio/radar/sdk/Radar$RadarGeocodeCallback;

    iget-object p0, p0, Lio/radar/sdk/a;->c:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v1, p0, v0}, Lio/radar/sdk/Radar$reverseGeocode$1$onComplete$2;->a(Lio/radar/sdk/Radar$RadarGeocodeCallback;Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarAddress;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/radar/sdk/a;->d:[Lio/radar/sdk/model/RadarAddress;

    iget-object v1, p0, Lio/radar/sdk/a;->b:Lio/radar/sdk/Radar$RadarGeocodeCallback;

    iget-object p0, p0, Lio/radar/sdk/a;->c:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v1, p0, v0}, Lio/radar/sdk/Radar$geocode$1;->a(Lio/radar/sdk/Radar$RadarGeocodeCallback;Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarAddress;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/radar/sdk/a;->d:[Lio/radar/sdk/model/RadarAddress;

    iget-object v1, p0, Lio/radar/sdk/a;->b:Lio/radar/sdk/Radar$RadarGeocodeCallback;

    iget-object p0, p0, Lio/radar/sdk/a;->c:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v1, p0, v0}, Lio/radar/sdk/Radar$autocomplete$5;->a(Lio/radar/sdk/Radar$RadarGeocodeCallback;Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarAddress;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/radar/sdk/a;->d:[Lio/radar/sdk/model/RadarAddress;

    iget-object v1, p0, Lio/radar/sdk/a;->b:Lio/radar/sdk/Radar$RadarGeocodeCallback;

    iget-object p0, p0, Lio/radar/sdk/a;->c:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v1, p0, v0}, Lio/radar/sdk/Radar$autocomplete$3;->a(Lio/radar/sdk/Radar$RadarGeocodeCallback;Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarAddress;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/radar/sdk/a;->d:[Lio/radar/sdk/model/RadarAddress;

    iget-object v1, p0, Lio/radar/sdk/a;->b:Lio/radar/sdk/Radar$RadarGeocodeCallback;

    iget-object p0, p0, Lio/radar/sdk/a;->c:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v1, p0, v0}, Lio/radar/sdk/Radar$autocomplete$1;->a(Lio/radar/sdk/Radar$RadarGeocodeCallback;Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarAddress;)V

    return-void

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
