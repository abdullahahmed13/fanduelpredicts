.class public final synthetic Lio/radar/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/radar/sdk/Radar$RadarTrackCallback;

.field public final synthetic c:Lio/radar/sdk/Radar$RadarStatus;


# direct methods
.method public synthetic constructor <init>(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;I)V
    .locals 0

    iput p3, p0, Lio/radar/sdk/c;->a:I

    iput-object p1, p0, Lio/radar/sdk/c;->b:Lio/radar/sdk/Radar$RadarTrackCallback;

    iput-object p2, p0, Lio/radar/sdk/c;->c:Lio/radar/sdk/Radar$RadarStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/radar/sdk/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/radar/sdk/c;->b:Lio/radar/sdk/Radar$RadarTrackCallback;

    iget-object p0, p0, Lio/radar/sdk/c;->c:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v0, p0}, Lio/radar/sdk/Radar$trackOnce$1;->a(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/radar/sdk/c;->b:Lio/radar/sdk/Radar$RadarTrackCallback;

    iget-object p0, p0, Lio/radar/sdk/c;->c:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v0, p0}, Lio/radar/sdk/Radar$mockTracking$1;->a(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/radar/sdk/c;->b:Lio/radar/sdk/Radar$RadarTrackCallback;

    iget-object p0, p0, Lio/radar/sdk/c;->c:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v0, p0}, Lio/radar/sdk/Radar$flushReplays$1;->a(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
