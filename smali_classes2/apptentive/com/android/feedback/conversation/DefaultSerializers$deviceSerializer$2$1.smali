.class public final Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2;->invoke()Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD2/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "apptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2$1",
        "LD2/h;",
        "Lapptentive/com/android/feedback/model/Device;",
        "LD2/c;",
        "encoder",
        "value",
        "",
        "encodeIntegrationConfigItem",
        "(LD2/c;Lapptentive/com/android/feedback/model/Device;)V",
        "Lapptentive/com/android/feedback/model/IntegrationConfigItem;",
        "obj",
        "encodeNullableIntegrationConfigItem",
        "(LD2/c;Lapptentive/com/android/feedback/model/IntegrationConfigItem;)V",
        "LD2/a;",
        "decoder",
        "Lapptentive/com/android/feedback/model/IntegrationConfig;",
        "decodeIntegrationConfig",
        "(LD2/a;)Lapptentive/com/android/feedback/model/IntegrationConfig;",
        "decodeNullableIntegrationConfigItem",
        "(LD2/a;)Lapptentive/com/android/feedback/model/IntegrationConfigItem;",
        "decodeIntegrationConfigItem",
        "encode",
        "decode",
        "(LD2/a;)Lapptentive/com/android/feedback/model/Device;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final decodeIntegrationConfig(LD2/a;)Lapptentive/com/android/feedback/model/IntegrationConfig;
    .locals 4

    new-instance v0, Lapptentive/com/android/feedback/model/IntegrationConfig;

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2$1;->decodeNullableIntegrationConfigItem(LD2/a;)Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    move-result-object v1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2$1;->decodeNullableIntegrationConfigItem(LD2/a;)Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    move-result-object v2

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2$1;->decodeNullableIntegrationConfigItem(LD2/a;)Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    move-result-object v3

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2$1;->decodeNullableIntegrationConfigItem(LD2/a;)Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lapptentive/com/android/feedback/model/IntegrationConfig;-><init>(Lapptentive/com/android/feedback/model/IntegrationConfigItem;Lapptentive/com/android/feedback/model/IntegrationConfigItem;Lapptentive/com/android/feedback/model/IntegrationConfigItem;Lapptentive/com/android/feedback/model/IntegrationConfigItem;)V

    return-object v0
.end method

.method private final decodeIntegrationConfigItem(LD2/a;)Lapptentive/com/android/feedback/model/IntegrationConfigItem;
    .locals 2

    new-instance p0, Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD2/e;->a:LD2/e;

    sget-object v1, Lapptentive/com/android/serialization/a;->a:Lapptentive/com/android/serialization/a;

    invoke-static {p1, v0, v1}, Lpd/a;->A(LD2/a;LD2/f;LD2/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/model/IntegrationConfigItem;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final decodeNullableIntegrationConfigItem(LD2/a;)Lapptentive/com/android/feedback/model/IntegrationConfigItem;
    .locals 1

    check-cast p1, Lw2/g;

    invoke-virtual {p1}, Lw2/g;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2$1;->decodeIntegrationConfigItem(LD2/a;)Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final encodeIntegrationConfigItem(LD2/c;Lapptentive/com/android/feedback/model/Device;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getIntegrationConfig()Lapptentive/com/android/feedback/model/IntegrationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/IntegrationConfig;->getApptentive()Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2$1;->encodeNullableIntegrationConfigItem(LD2/c;Lapptentive/com/android/feedback/model/IntegrationConfigItem;)V

    .line 2
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getIntegrationConfig()Lapptentive/com/android/feedback/model/IntegrationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/IntegrationConfig;->getAmazonAwsSns()Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2$1;->encodeNullableIntegrationConfigItem(LD2/c;Lapptentive/com/android/feedback/model/IntegrationConfigItem;)V

    .line 3
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getIntegrationConfig()Lapptentive/com/android/feedback/model/IntegrationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/IntegrationConfig;->getUrbanAirship()Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2$1;->encodeNullableIntegrationConfigItem(LD2/c;Lapptentive/com/android/feedback/model/IntegrationConfigItem;)V

    .line 4
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getIntegrationConfig()Lapptentive/com/android/feedback/model/IntegrationConfig;

    move-result-object p2

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/IntegrationConfig;->getParse()Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2$1;->encodeNullableIntegrationConfigItem(LD2/c;Lapptentive/com/android/feedback/model/IntegrationConfigItem;)V

    return-void
.end method

.method private final encodeIntegrationConfigItem(LD2/c;Lapptentive/com/android/feedback/model/IntegrationConfigItem;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/IntegrationConfigItem;->getContents()Ljava/util/Map;

    move-result-object p0

    .line 6
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obj"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p2, LD2/e;->a:LD2/e;

    .line 8
    sget-object v0, Lapptentive/com/android/serialization/a;->a:Lapptentive/com/android/serialization/a;

    .line 9
    invoke-static {p1, p0, p2, v0}, Lpd/a;->F(LD2/c;Ljava/util/Map;LD2/g;LD2/h;)V

    return-void
.end method

.method private final encodeNullableIntegrationConfigItem(LD2/c;Lapptentive/com/android/feedback/model/IntegrationConfigItem;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p1, LD3/a;

    invoke-virtual {p1, v0}, LD3/a;->N(Z)V

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2$1;->encodeIntegrationConfigItem(LD2/c;Lapptentive/com/android/feedback/model/IntegrationConfigItem;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public decode(LD2/a;)Lapptentive/com/android/feedback/model/Device;
    .locals 28
    .param p1    # LD2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lapptentive/com/android/feedback/model/Device;

    .line 3
    check-cast v0, Lw2/g;

    invoke-virtual {v0}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v2, v0, Lw2/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 7
    invoke-virtual {v0}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v0}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v0}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v0}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v0}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v0}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual {v0}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v0}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v0}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-static {v0}, Lpd/a;->B(LD2/a;)Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-static {v0}, Lpd/a;->B(LD2/a;)Ljava/lang/String;

    move-result-object v18

    .line 19
    invoke-static {v0}, Lpd/a;->B(LD2/a;)Ljava/lang/String;

    move-result-object v19

    .line 20
    invoke-static {v0}, Lpd/a;->B(LD2/a;)Ljava/lang/String;

    move-result-object v20

    .line 21
    invoke-static {v0}, Lpd/a;->B(LD2/a;)Ljava/lang/String;

    move-result-object v21

    .line 22
    invoke-virtual {v0}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v22

    .line 23
    invoke-virtual {v0}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v23

    .line 24
    invoke-virtual {v0}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v24

    .line 25
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v25

    .line 26
    sget-object v2, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getCustomDataSerializer()LD2/h;

    move-result-object v2

    invoke-interface {v2, v0}, LD2/f;->decode(LD2/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lapptentive/com/android/feedback/model/CustomData;

    move-object/from16 v2, p0

    .line 27
    invoke-direct {v2, v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2$1;->decodeIntegrationConfig(LD2/a;)Lapptentive/com/android/feedback/model/IntegrationConfig;

    move-result-object v27

    move-object v2, v1

    .line 28
    invoke-direct/range {v2 .. v27}, Lapptentive/com/android/feedback/model/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILapptentive/com/android/feedback/model/CustomData;Lapptentive/com/android/feedback/model/IntegrationConfig;)V

    return-object v1
.end method

.method public bridge synthetic decode(LD2/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2$1;->decode(LD2/a;)Lapptentive/com/android/feedback/model/Device;

    move-result-object p0

    return-object p0
.end method

.method public encode(LD2/c;Lapptentive/com/android/feedback/model/Device;)V
    .locals 2
    .param p1    # LD2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/model/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getOsName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LD3/a;

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getOsBuild()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getOsApiLevel()I

    move-result v0

    invoke-virtual {p1, v0}, LD3/a;->P(I)V

    .line 6
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getBoard()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getCpu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getDevice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getBuildType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getBuildId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpd/a;->G(LD2/c;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getCurrentCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpd/a;->G(LD2/c;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpd/a;->G(LD2/c;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getBootloaderVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpd/a;->G(LD2/c;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpd/a;->G(LD2/c;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getLocaleCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getLocaleLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getLocaleRaw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getUtcOffset()I

    move-result v0

    invoke-virtual {p1, v0}, LD3/a;->P(I)V

    .line 25
    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getCustomDataSerializer()LD2/h;

    move-result-object v0

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Device;->getCustomData()Lapptentive/com/android/feedback/model/CustomData;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LD2/g;->encode(LD2/c;Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2$1;->encodeIntegrationConfigItem(LD2/c;Lapptentive/com/android/feedback/model/Device;)V

    return-void
.end method

.method public bridge synthetic encode(LD2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2$1;->encode(LD2/c;Lapptentive/com/android/feedback/model/Device;)V

    return-void
.end method
