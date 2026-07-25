.class public final Lapptentive/com/android/feedback/backend/DeviceRequestData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/backend/DeviceRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapptentive/com/android/feedback/backend/DeviceRequestData$Companion;",
        "",
        "()V",
        "from",
        "Lapptentive/com/android/feedback/backend/DeviceRequestData;",
        "device",
        "Lapptentive/com/android/feedback/model/Device;",
        "apptentive-feedback_release"
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
    invoke-direct {p0}, Lapptentive/com/android/feedback/backend/DeviceRequestData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lapptentive/com/android/feedback/model/Device;)Lapptentive/com/android/feedback/backend/DeviceRequestData;
    .locals 29
    .param p1    # Lapptentive/com/android/feedback/model/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "device"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/backend/DeviceRequestData;

    move-object v2, v0

    invoke-static {}, Lzd/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getOsName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getOsBuild()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getOsApiLevel()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getModel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getBoard()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getProduct()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getBrand()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getCpu()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getDevice()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getCarrier()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getCurrentCarrier()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getNetworkType()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getBuildType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getBuildId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getBootloaderVersion()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getRadioVersion()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getLocaleCountryCode()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getLocaleLanguageCode()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getLocaleRaw()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getUtcOffset()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getCustomData()Lapptentive/com/android/feedback/model/CustomData;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lapptentive/com/android/feedback/model/CustomData;->getContent()Ljava/util/Map;

    move-result-object v27

    sget-object v1, Lapptentive/com/android/feedback/backend/IntegrationConfigRequestData;->Companion:Lapptentive/com/android/feedback/backend/IntegrationConfigRequestData$Companion;

    move-object/from16 p0, v0

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Device;->getIntegrationConfig()Lapptentive/com/android/feedback/model/IntegrationConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapptentive/com/android/feedback/backend/IntegrationConfigRequestData$Companion;->from(Lapptentive/com/android/feedback/model/IntegrationConfig;)Lapptentive/com/android/feedback/backend/IntegrationConfigRequestData;

    move-result-object v28

    invoke-direct/range {v2 .. v28}, Lapptentive/com/android/feedback/backend/DeviceRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lapptentive/com/android/feedback/backend/IntegrationConfigRequestData;)V

    return-object p0
.end method
