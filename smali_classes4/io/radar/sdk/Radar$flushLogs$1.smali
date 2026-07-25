.class public final Lio/radar/sdk/Radar$flushLogs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiClient$RadarLogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->flushLogs$sdk_release()V
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
        "io/radar/sdk/Radar$flushLogs$1",
        "Lio/radar/sdk/RadarApiClient$RadarLogCallback;",
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
.field final synthetic $flushable:Lio/radar/sdk/util/Flushable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/radar/sdk/util/Flushable<",
            "Lio/radar/sdk/model/RadarLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/radar/sdk/util/Flushable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/radar/sdk/util/Flushable<",
            "Lio/radar/sdk/model/RadarLog;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/radar/sdk/Radar$flushLogs$1;->$flushable:Lio/radar/sdk/util/Flushable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;)V
    .locals 0
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

    iget-object p0, p0, Lio/radar/sdk/Radar$flushLogs$1;->$flushable:Lio/radar/sdk/util/Flushable;

    sget-object p2, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lio/radar/sdk/util/Flushable;->onFlush(Z)V

    return-void
.end method
