.class public Lcom/apptentive/android/sdk/storage/Device;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private board:Ljava/lang/String;

.field private bootloaderVersion:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private buildId:Ljava/lang/String;

.field private buildType:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private cpu:Ljava/lang/String;

.field private currentCarrier:Ljava/lang/String;

.field private customData:Lcom/apptentive/android/sdk/storage/CustomData;

.field private device:Ljava/lang/String;

.field private integrationConfig:Lcom/apptentive/android/sdk/storage/IntegrationConfig;

.field private localeCountryCode:Ljava/lang/String;

.field private localeLanguageCode:Ljava/lang/String;

.field private localeRaw:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private osApiLevel:I

.field private osBuild:Ljava/lang/String;

.field private osName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private radioVersion:Ljava/lang/String;

.field private utcOffset:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/storage/CustomData;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/CustomData;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    .line 3
    new-instance v0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->integrationConfig:Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apptentive/android/sdk/storage/CustomData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apptentive/android/sdk/storage/IntegrationConfig;)V
    .locals 2

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->uuid:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->osName:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->osVersion:Ljava/lang/String;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->osBuild:Ljava/lang/String;

    move v1, p5

    .line 9
    iput v1, v0, Lcom/apptentive/android/sdk/storage/Device;->osApiLevel:I

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->manufacturer:Ljava/lang/String;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->model:Ljava/lang/String;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->board:Ljava/lang/String;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->product:Ljava/lang/String;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->brand:Ljava/lang/String;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->cpu:Ljava/lang/String;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->device:Ljava/lang/String;

    move-object v1, p13

    .line 17
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->carrier:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->currentCarrier:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->networkType:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->buildType:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->buildId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->bootloaderVersion:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->radioVersion:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->localeCountryCode:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->localeLanguageCode:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 27
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->localeRaw:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 28
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->utcOffset:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 29
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->integrationConfig:Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    return-void
.end method


# virtual methods
.method public clone()Lcom/apptentive/android/sdk/storage/Device;
    .locals 3

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/storage/Device;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/Device;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->uuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->uuid:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->osName:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->osName:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->osVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->osVersion:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->osBuild:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->osBuild:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/apptentive/android/sdk/storage/Device;->osApiLevel:I

    iput v1, v0, Lcom/apptentive/android/sdk/storage/Device;->osApiLevel:I

    .line 8
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->manufacturer:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->manufacturer:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->model:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->model:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->board:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->board:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->product:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->product:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->brand:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->brand:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->cpu:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->cpu:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->device:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->device:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->carrier:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->carrier:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->currentCarrier:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->currentCarrier:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->networkType:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->networkType:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->buildType:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->buildType:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->buildId:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->buildId:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->bootloaderVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->bootloaderVersion:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->radioVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->radioVersion:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    if-eqz v1, :cond_0

    .line 23
    iget-object v2, v0, Lcom/apptentive/android/sdk/storage/Device;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    invoke-virtual {v2, v1}, Lcom/apptentive/android/sdk/storage/CustomData;->putAll(Ljava/util/Map;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->localeCountryCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->localeCountryCode:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->localeLanguageCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->localeLanguageCode:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->localeRaw:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->localeRaw:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->utcOffset:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->utcOffset:Ljava/lang/String;

    .line 28
    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->integrationConfig:Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->clone()Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    move-result-object p0

    iput-object p0, v0, Lcom/apptentive/android/sdk/storage/Device;->integrationConfig:Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->clone()Lcom/apptentive/android/sdk/storage/Device;

    move-result-object p0

    return-object p0
.end method

.method public getBoard()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->board:Ljava/lang/String;

    return-object p0
.end method

.method public getBootloaderVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->bootloaderVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public getBuildId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->buildId:Ljava/lang/String;

    return-object p0
.end method

.method public getBuildType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->buildType:Ljava/lang/String;

    return-object p0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public getCpu()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->cpu:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentCarrier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->currentCarrier:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomData()Lcom/apptentive/android/sdk/storage/CustomData;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    return-object p0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->device:Ljava/lang/String;

    return-object p0
.end method

.method public getIntegrationConfig()Lcom/apptentive/android/sdk/storage/IntegrationConfig;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->integrationConfig:Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    return-object p0
.end method

.method public getLocaleCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->localeCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getLocaleLanguageCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->localeLanguageCode:Ljava/lang/String;

    return-object p0
.end method

.method public getLocaleRaw()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->localeRaw:Ljava/lang/String;

    return-object p0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->model:Ljava/lang/String;

    return-object p0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->networkType:Ljava/lang/String;

    return-object p0
.end method

.method public getOsApiLevel()I
    .locals 0

    iget p0, p0, Lcom/apptentive/android/sdk/storage/Device;->osApiLevel:I

    return p0
.end method

.method public getOsBuild()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->osBuild:Ljava/lang/String;

    return-object p0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->osName:Ljava/lang/String;

    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->product:Ljava/lang/String;

    return-object p0
.end method

.method public getRadioVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->radioVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getUtcOffset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->utcOffset:Ljava/lang/String;

    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Device;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public setBoard(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->board:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->board:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->brand:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->brand:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->carrier:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->carrier:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setCpu(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->cpu:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->cpu:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setCustomData(Lcom/apptentive/android/sdk/storage/CustomData;)V
    .locals 0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->device:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->device:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->manufacturer:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->manufacturer:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->model:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->model:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->networkType:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->networkType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->product:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->product:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setUtcOffset(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->utcOffset:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->utcOffset:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->uuid:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->uuid:Ljava/lang/String;

    :cond_0
    return-void
.end method
