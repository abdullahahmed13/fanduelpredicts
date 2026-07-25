.class final Lio/radar/sdk/RadarLocationManager$addSyncedGeofences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarLocationManager;->addSyncedGeofences([Lio/radar/sdk/model/RadarGeofence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "success",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/radar/sdk/RadarLocationManager;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarLocationManager;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarLocationManager$addSyncedGeofences$2;->this$0:Lio/radar/sdk/RadarLocationManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/radar/sdk/RadarLocationManager$addSyncedGeofences$2;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lio/radar/sdk/RadarLocationManager$addSyncedGeofences$2;->this$0:Lio/radar/sdk/RadarLocationManager;

    invoke-static {p0}, Lio/radar/sdk/RadarLocationManager;->access$getLogger$p(Lio/radar/sdk/RadarLocationManager;)Lio/radar/sdk/RadarLogger;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Successfully added synced geofences"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lio/radar/sdk/RadarLocationManager$addSyncedGeofences$2;->this$0:Lio/radar/sdk/RadarLocationManager;

    invoke-static {p0}, Lio/radar/sdk/RadarLocationManager;->access$getLogger$p(Lio/radar/sdk/RadarLocationManager;)Lio/radar/sdk/RadarLogger;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Error adding synced geofences"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
