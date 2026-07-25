.class public final Lio/radar/sdk/RadarApiClient$validateAddress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiHelper$RadarApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarApiClient;->validateAddress$sdk_release(Lio/radar/sdk/model/RadarAddress;Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback;)V
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
        "io/radar/sdk/RadarApiClient$validateAddress$1",
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
.field final synthetic $callback:Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarApiClient$validateAddress$1;->$callback:Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;)V
    .locals 12
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v3, "status"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    if-ne p1, v3, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "address"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v5, Lio/radar/sdk/model/RadarAddress;->Companion:Lio/radar/sdk/model/RadarAddress$Companion;

    invoke-virtual {v5, v1}, Lio/radar/sdk/model/RadarAddress$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarAddress;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const-string v5, "result"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v4, "verificationStatus"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "ambiguous"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lio/radar/sdk/Radar$RadarAddressVerificationStatus;->AMBIGUOUS:Lio/radar/sdk/Radar$RadarAddressVerificationStatus;

    goto :goto_2

    :sswitch_1
    const-string v5, "partially verified"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lio/radar/sdk/Radar$RadarAddressVerificationStatus;->PARTIALLY_VERIFIED:Lio/radar/sdk/Radar$RadarAddressVerificationStatus;

    goto :goto_2

    :sswitch_2
    const-string v5, "unverified"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lio/radar/sdk/Radar$RadarAddressVerificationStatus;->UNVERIFIED:Lio/radar/sdk/Radar$RadarAddressVerificationStatus;

    goto :goto_2

    :sswitch_3
    const-string v5, "verified"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v4, Lio/radar/sdk/Radar$RadarAddressVerificationStatus;->VERIFIED:Lio/radar/sdk/Radar$RadarAddressVerificationStatus;

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v4, Lio/radar/sdk/Radar$RadarAddressVerificationStatus;->NONE:Lio/radar/sdk/Radar$RadarAddressVerificationStatus;

    :goto_2
    if-eqz v1, :cond_8

    iget-object v0, p0, Lio/radar/sdk/RadarApiClient$validateAddress$1;->$callback:Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback;

    invoke-interface {v0, v3, p2, v1, v4}, Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarAddress;Lio/radar/sdk/Radar$RadarAddressVerificationStatus;)V

    return-void

    :cond_8
    iget-object v5, p0, Lio/radar/sdk/RadarApiClient$validateAddress$1;->$callback:Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback;

    sget-object v6, Lio/radar/sdk/Radar$RadarStatus;->ERROR_SERVER:Lio/radar/sdk/Radar$RadarStatus;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarAddress;Lio/radar/sdk/Radar$RadarAddressVerificationStatus;ILjava/lang/Object;)V

    return-void

    :cond_9
    :goto_3
    iget-object v0, p0, Lio/radar/sdk/RadarApiClient$validateAddress$1;->$callback:Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarAddress;Lio/radar/sdk/Radar$RadarAddressVerificationStatus;ILjava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_3
        -0x1be77b9f -> :sswitch_2
        0x55ffcbda -> :sswitch_1
        0x6200060c -> :sswitch_0
    .end sparse-switch
.end method
