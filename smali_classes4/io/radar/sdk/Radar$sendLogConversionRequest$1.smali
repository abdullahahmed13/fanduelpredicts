.class public final Lio/radar/sdk/Radar$sendLogConversionRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiClient$RadarSendEventApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->sendLogConversionRequest$sdk_release(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$RadarLogConversionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "io/radar/sdk/Radar$sendLogConversionRequest$1",
        "Lio/radar/sdk/RadarApiClient$RadarSendEventApiCallback;",
        "onComplete",
        "",
        "status",
        "Lio/radar/sdk/Radar$RadarStatus;",
        "res",
        "Lorg/json/JSONObject;",
        "event",
        "Lio/radar/sdk/model/RadarEvent;",
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
.field final synthetic $callback:Lio/radar/sdk/Radar$RadarLogConversionCallback;


# direct methods
.method public constructor <init>(Lio/radar/sdk/Radar$RadarLogConversionCallback;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/Radar$sendLogConversionRequest$1;->$callback:Lio/radar/sdk/Radar$RadarLogConversionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/Radar$RadarLogConversionCallback;Lio/radar/sdk/Radar$RadarStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/Radar$sendLogConversionRequest$1;->onComplete$lambda-0(Lio/radar/sdk/Radar$RadarLogConversionCallback;Lio/radar/sdk/Radar$RadarStatus;)V

    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/Radar$RadarLogConversionCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/radar/sdk/Radar$sendLogConversionRequest$1;->onComplete$lambda-1(Lio/radar/sdk/Radar$RadarLogConversionCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarEvent;)V

    return-void
.end method

.method private static final onComplete$lambda-0(Lio/radar/sdk/Radar$RadarLogConversionCallback;Lio/radar/sdk/Radar$RadarStatus;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/radar/sdk/Radar$RadarLogConversionCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/Radar$RadarLogConversionCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarEvent;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onComplete$lambda-1(Lio/radar/sdk/Radar$RadarLogConversionCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarEvent;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lio/radar/sdk/Radar$RadarLogConversionCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarEvent;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarEvent;)V
    .locals 2
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/model/RadarEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "status"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    if-eq p1, p2, :cond_0

    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getHandler$sdk_release()Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Lio/radar/sdk/Radar$sendLogConversionRequest$1;->$callback:Lio/radar/sdk/Radar$RadarLogConversionCallback;

    new-instance p3, Lio/radar/sdk/h;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0}, Lio/radar/sdk/h;-><init>(Lio/radar/sdk/Radar$RadarLogConversionCallback;Lio/radar/sdk/Radar$RadarStatus;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getHandler$sdk_release()Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Lio/radar/sdk/Radar$sendLogConversionRequest$1;->$callback:Lio/radar/sdk/Radar$RadarLogConversionCallback;

    new-instance v0, LB/e;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1, p3}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
