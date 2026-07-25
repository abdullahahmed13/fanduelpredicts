.class public final synthetic Lio/radar/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/radar/sdk/Radar$RadarLogConversionCallback;

.field public final synthetic c:Lio/radar/sdk/Radar$RadarStatus;


# direct methods
.method public synthetic constructor <init>(Lio/radar/sdk/Radar$RadarLogConversionCallback;Lio/radar/sdk/Radar$RadarStatus;I)V
    .locals 0

    iput p3, p0, Lio/radar/sdk/h;->a:I

    iput-object p1, p0, Lio/radar/sdk/h;->b:Lio/radar/sdk/Radar$RadarLogConversionCallback;

    iput-object p2, p0, Lio/radar/sdk/h;->c:Lio/radar/sdk/Radar$RadarStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/radar/sdk/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/radar/sdk/h;->b:Lio/radar/sdk/Radar$RadarLogConversionCallback;

    iget-object p0, p0, Lio/radar/sdk/h;->c:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v0, p0}, Lio/radar/sdk/Radar$sendLogConversionRequest$1;->a(Lio/radar/sdk/Radar$RadarLogConversionCallback;Lio/radar/sdk/Radar$RadarStatus;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/radar/sdk/h;->b:Lio/radar/sdk/Radar$RadarLogConversionCallback;

    iget-object p0, p0, Lio/radar/sdk/h;->c:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v0, p0}, Lio/radar/sdk/Radar$logConversion$1;->a(Lio/radar/sdk/Radar$RadarLogConversionCallback;Lio/radar/sdk/Radar$RadarStatus;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
