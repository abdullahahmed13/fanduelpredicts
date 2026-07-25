.class public final Lio/radar/sdk/Radar$flushReplays$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiClient$RadarReplayApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->flushReplays$sdk_release(Lorg/json/JSONObject;Lio/radar/sdk/Radar$RadarTrackCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "io/radar/sdk/Radar$flushReplays$1",
        "Lio/radar/sdk/RadarApiClient$RadarReplayApiCallback;",
        "onComplete",
        "",
        "status",
        "Lio/radar/sdk/Radar$RadarStatus;",
        "res",
        "Lorg/json/JSONObject;",
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


# instance fields
.field final synthetic $callback:Lio/radar/sdk/Radar$RadarTrackCallback;

.field final synthetic $replayParams:Lorg/json/JSONObject;

.field final synthetic $replaysStash:Lio/radar/sdk/util/Flushable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/radar/sdk/util/Flushable<",
            "Lio/radar/sdk/model/RadarReplay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/radar/sdk/util/Flushable;Lorg/json/JSONObject;Lio/radar/sdk/Radar$RadarTrackCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/radar/sdk/util/Flushable<",
            "Lio/radar/sdk/model/RadarReplay;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lio/radar/sdk/Radar$RadarTrackCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/radar/sdk/Radar$flushReplays$1;->$replaysStash:Lio/radar/sdk/util/Flushable;

    iput-object p2, p0, Lio/radar/sdk/Radar$flushReplays$1;->$replayParams:Lorg/json/JSONObject;

    iput-object p3, p0, Lio/radar/sdk/Radar$flushReplays$1;->$callback:Lio/radar/sdk/Radar$RadarTrackCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/Radar$flushReplays$1;->onComplete$lambda-0(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;)V

    return-void
.end method

.method private static final onComplete$lambda-0(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;)V
    .locals 8

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lio/radar/sdk/Radar$RadarTrackCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "status"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    if-ne p1, p2, :cond_0

    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "Successfully flushed replays"

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lio/radar/sdk/Radar$flushReplays$1;->$replaysStash:Lio/radar/sdk/util/Flushable;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lio/radar/sdk/util/Flushable;->onFlush(Z)V

    invoke-static {}, Lio/radar/sdk/Radar;->flushLogs$sdk_release()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/radar/sdk/Radar$flushReplays$1;->$replayParams:Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "Failed to flush replays, adding track update to buffer"

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lio/radar/sdk/Radar$flushReplays$1;->$replayParams:Lorg/json/JSONObject;

    invoke-static {p2}, Lio/radar/sdk/Radar;->addReplay$sdk_release(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lio/radar/sdk/Radar;->setFlushingReplays$sdk_release(Z)V

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getHandler$sdk_release()Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Lio/radar/sdk/Radar$flushReplays$1;->$callback:Lio/radar/sdk/Radar$RadarTrackCallback;

    new-instance v0, Lio/radar/sdk/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/radar/sdk/c;-><init>(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
