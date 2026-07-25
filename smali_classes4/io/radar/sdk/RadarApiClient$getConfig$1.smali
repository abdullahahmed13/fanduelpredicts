.class public final Lio/radar/sdk/RadarApiClient$getConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiHelper$RadarApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarApiClient;->getConfig$sdk_release(Ljava/lang/String;ZLio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback;)V
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
        "io/radar/sdk/RadarApiClient$getConfig$1",
        "Lio/radar/sdk/RadarApiHelper$RadarApiCallback;",
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
.field final synthetic $callback:Lio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarApiClient$getConfig$1;->$callback:Lio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lio/radar/sdk/Radar;->flushLogs$sdk_release()V

    :cond_0
    iget-object p0, p0, Lio/radar/sdk/RadarApiClient$getConfig$1;->$callback:Lio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback;

    if-eqz p0, :cond_1

    sget-object v0, Lio/radar/sdk/model/RadarConfig;->Companion:Lio/radar/sdk/model/RadarConfig$Companion;

    invoke-virtual {v0, p2}, Lio/radar/sdk/model/RadarConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarConfig;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarConfig;)V

    :cond_1
    return-void
.end method
