.class public final Lio/radar/sdk/model/RadarMeta$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/RadarMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarMeta$Companion;",
        "",
        "()V",
        "SDK_CONFIGURATION",
        "",
        "TRACKING_OPTIONS",
        "fromJson",
        "Lio/radar/sdk/model/RadarMeta;",
        "meta",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/radar/sdk/model/RadarMeta$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarMeta;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "trackingOptions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "sdkConfiguration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    if-eqz v0, :cond_2

    sget-object p0, Lio/radar/sdk/RadarTrackingOptions;->Companion:Lio/radar/sdk/RadarTrackingOptions$Companion;

    invoke-virtual {p0, v0}, Lio/radar/sdk/RadarTrackingOptions$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/RadarTrackingOptions;

    move-result-object p0

    :cond_2
    new-instance v0, Lio/radar/sdk/model/RadarMeta;

    sget-object v1, Lio/radar/sdk/model/RadarSdkConfiguration;->Companion:Lio/radar/sdk/model/RadarSdkConfiguration$Companion;

    invoke-virtual {v1, p1}, Lio/radar/sdk/model/RadarSdkConfiguration$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarSdkConfiguration;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/radar/sdk/model/RadarMeta;-><init>(Lio/radar/sdk/RadarTrackingOptions;Lio/radar/sdk/model/RadarSdkConfiguration;)V

    return-object v0
.end method
