.class public final Lapptentive/com/android/feedback/model/payloads/DevicePayload;
.super Lapptentive/com/android/feedback/model/payloads/ConversationPayload;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0087\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0018\u0008\u0002\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001b\u0012\u0018\u0008\u0002\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001eJ\u0013\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010<\u001a\u00020=H\u0014J\u0008\u0010>\u001a\u00020\u0003H\u0014J\u0008\u0010?\u001a\u00020\u0003H\u0014J\u0008\u0010@\u001a\u00020AH\u0014J\u0008\u0010B\u001a\u00020CH\u0016J\u0008\u0010D\u001a\u00020\u0003H\u0016R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 R&\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010 R&\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010)R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010 R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010 R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010 R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010 R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010 R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010 R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010 R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010 R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010 R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010 R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010 R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010 R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010 \u00a8\u0006E"
    }
    d2 = {
        "Lapptentive/com/android/feedback/model/payloads/DevicePayload;",
        "Lapptentive/com/android/feedback/model/payloads/ConversationPayload;",
        "nonce",
        "",
        "osName",
        "osVersion",
        "osBuild",
        "osApiLevel",
        "manufacturer",
        "model",
        "board",
        "product",
        "brand",
        "cpu",
        "device",
        "uuid",
        "buildType",
        "buildId",
        "carrier",
        "currentCarrier",
        "networkType",
        "bootloaderVersion",
        "radioVersion",
        "localeCountryCode",
        "localeLanguageCode",
        "localeRaw",
        "customData",
        "",
        "",
        "integrationConfig",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V",
        "getBoard",
        "()Ljava/lang/String;",
        "getBootloaderVersion",
        "getBrand",
        "getBuildId",
        "getBuildType",
        "getCarrier",
        "getCpu",
        "getCurrentCarrier",
        "getCustomData",
        "()Ljava/util/Map;",
        "getDevice",
        "getIntegrationConfig",
        "getLocaleCountryCode",
        "getLocaleLanguageCode",
        "getLocaleRaw",
        "getManufacturer",
        "getModel",
        "getNetworkType",
        "getOsApiLevel",
        "getOsBuild",
        "getOsName",
        "getOsVersion",
        "getProduct",
        "getRadioVersion",
        "getUuid",
        "equals",
        "",
        "other",
        "getHttpMethod",
        "Lapptentive/com/android/network/HttpMethod;",
        "getHttpPath",
        "getJsonContainer",
        "getPayloadType",
        "Lapptentive/com/android/feedback/payload/PayloadType;",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final board:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bootloaderVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final brand:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final carrier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cpu:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentCarrier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final customData:Ljava/util/Map;
    .annotation runtime Lapptentive/com/android/feedback/model/SensitiveDataKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final device:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final integrationConfig:Ljava/util/Map;
    .annotation runtime Lapptentive/com/android/feedback/model/SensitiveDataKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final localeCountryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localeLanguageCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localeRaw:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manufacturer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final osApiLevel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final osBuild:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final osName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final osVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final product:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radioVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v2, p14

    move-object/from16 v1, p15

    move-object/from16 v0, p21

    move-object/from16 v8, p22

    const-string v8, "nonce"

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "osName"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "osVersion"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "osBuild"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "osApiLevel"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "manufacturer"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "model"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "board"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "product"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "brand"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cpu"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "device"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "uuid"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "buildType"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "buildId"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "localeCountryCode"

    move-object/from16 v0, p21

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "localeLanguageCode"

    move-object/from16 v7, p22

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "localeRaw"

    move-object/from16 v7, p23

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-wide/from16 v3, v18

    move/from16 v5, v20

    move v6, v8

    move-object/from16 v8, p9

    move-object/from16 v7, v16

    .line 3
    invoke-direct/range {v0 .. v7}, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;DIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p22

    .line 4
    iput-object v9, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osName:Ljava/lang/String;

    .line 5
    iput-object v10, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osVersion:Ljava/lang/String;

    .line 6
    iput-object v11, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osBuild:Ljava/lang/String;

    .line 7
    iput-object v12, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osApiLevel:Ljava/lang/String;

    .line 8
    iput-object v13, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->manufacturer:Ljava/lang/String;

    .line 9
    iput-object v14, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->model:Ljava/lang/String;

    .line 10
    iput-object v15, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->board:Ljava/lang/String;

    .line 11
    iput-object v8, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->product:Ljava/lang/String;

    move-object/from16 v2, p10

    .line 12
    iput-object v2, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->brand:Ljava/lang/String;

    move-object/from16 v2, p11

    .line 13
    iput-object v2, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->cpu:Ljava/lang/String;

    move-object/from16 v2, p12

    .line 14
    iput-object v2, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->device:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 15
    iput-object v2, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->uuid:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 16
    iput-object v2, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->buildType:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 17
    iput-object v2, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->buildId:Ljava/lang/String;

    move-object/from16 v2, p16

    .line 18
    iput-object v2, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->carrier:Ljava/lang/String;

    move-object/from16 v2, p17

    .line 19
    iput-object v2, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->currentCarrier:Ljava/lang/String;

    move-object/from16 v2, p18

    .line 20
    iput-object v2, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->networkType:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 21
    iput-object v2, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->bootloaderVersion:Ljava/lang/String;

    move-object/from16 v2, p20

    .line 22
    iput-object v2, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->radioVersion:Ljava/lang/String;

    move-object/from16 v2, p21

    .line 23
    iput-object v2, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->localeCountryCode:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->localeLanguageCode:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->localeRaw:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->customData:Ljava/util/Map;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->integrationConfig:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    and-int/lit8 v0, p26, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lzd/a;->u()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const v0, 0x8000

    and-int v0, p26, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p16

    :goto_1
    const/high16 v0, 0x10000

    and-int v0, p26, v0

    if-eqz v0, :cond_2

    move-object/from16 v18, v1

    goto :goto_2

    :cond_2
    move-object/from16 v18, p17

    :goto_2
    const/high16 v0, 0x20000

    and-int v0, p26, v0

    if-eqz v0, :cond_3

    move-object/from16 v19, v1

    goto :goto_3

    :cond_3
    move-object/from16 v19, p18

    :goto_3
    const/high16 v0, 0x40000

    and-int v0, p26, v0

    if-eqz v0, :cond_4

    move-object/from16 v20, v1

    goto :goto_4

    :cond_4
    move-object/from16 v20, p19

    :goto_4
    const/high16 v0, 0x80000

    and-int v0, p26, v0

    if-eqz v0, :cond_5

    move-object/from16 v21, v1

    goto :goto_5

    :cond_5
    move-object/from16 v21, p20

    :goto_5
    const/high16 v0, 0x800000

    and-int v0, p26, v0

    if-eqz v0, :cond_6

    move-object/from16 v25, v1

    goto :goto_6

    :cond_6
    move-object/from16 v25, p24

    :goto_6
    const/high16 v0, 0x1000000

    and-int v0, p26, v0

    if-eqz v0, :cond_7

    move-object/from16 v26, v1

    goto :goto_7

    :cond_7
    move-object/from16 v26, p25

    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 2
    invoke-direct/range {v1 .. v26}, Lapptentive/com/android/feedback/model/payloads/DevicePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osName:Ljava/lang/String;

    check-cast p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osVersion:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osBuild:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osBuild:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osApiLevel:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osApiLevel:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->manufacturer:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->manufacturer:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->model:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->model:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->board:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->board:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->product:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->product:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->brand:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->brand:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->cpu:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->cpu:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->device:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->device:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->uuid:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->uuid:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->buildType:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->buildType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->buildId:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->buildId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->carrier:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->carrier:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->currentCarrier:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->currentCarrier:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->networkType:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->networkType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->bootloaderVersion:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->bootloaderVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->radioVersion:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->radioVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->localeCountryCode:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->localeCountryCode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->localeLanguageCode:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->localeLanguageCode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->localeRaw:Ljava/lang/String;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->localeRaw:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->customData:Ljava/util/Map;

    iget-object v2, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->customData:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->integrationConfig:Ljava/util/Map;

    iget-object p1, p1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->integrationConfig:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final getBoard()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->board:Ljava/lang/String;

    return-object p0
.end method

.method public final getBootloaderVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->bootloaderVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public final getBuildId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->buildId:Ljava/lang/String;

    return-object p0
.end method

.method public final getBuildType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->buildType:Ljava/lang/String;

    return-object p0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public final getCpu()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->cpu:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentCarrier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->currentCarrier:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->customData:Ljava/util/Map;

    return-object p0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->device:Ljava/lang/String;

    return-object p0
.end method

.method public getHttpMethod()Lapptentive/com/android/network/HttpMethod;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/network/HttpMethod;->c:Lapptentive/com/android/network/HttpMethod;

    return-object p0
.end method

.method public getHttpPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/Constants;->INSTANCE:Lapptentive/com/android/feedback/Constants;

    const-string v0, "device"

    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/Constants;->buildHttpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getIntegrationConfig()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->integrationConfig:Ljava/util/Map;

    return-object p0
.end method

.method public getJsonContainer()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "device"

    return-object p0
.end method

.method public final getLocaleCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->localeCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocaleLanguageCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->localeLanguageCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocaleRaw()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->localeRaw:Ljava/lang/String;

    return-object p0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->networkType:Ljava/lang/String;

    return-object p0
.end method

.method public final getOsApiLevel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osApiLevel:Ljava/lang/String;

    return-object p0
.end method

.method public final getOsBuild()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osBuild:Ljava/lang/String;

    return-object p0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osName:Ljava/lang/String;

    return-object p0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getPayloadType()Lapptentive/com/android/feedback/payload/PayloadType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/payload/PayloadType;->Device:Lapptentive/com/android/feedback/payload/PayloadType;

    return-object p0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->product:Ljava/lang/String;

    return-object p0
.end method

.method public final getRadioVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->radioVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osBuild:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->osApiLevel:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->manufacturer:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->model:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->board:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->product:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->brand:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->cpu:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->device:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->buildType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->buildId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->carrier:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->currentCarrier:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->networkType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->bootloaderVersion:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->radioVersion:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->localeCountryCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->localeLanguageCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->localeRaw:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->customData:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/DevicePayload;->integrationConfig:Ljava/util/Map;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapptentive/com/android/feedback/utils/SensitiveDataUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/SensitiveDataUtils;

    invoke-static {p0}, Lapptentive/com/android/serialization/json/a;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-class v1, Lapptentive/com/android/feedback/model/payloads/DevicePayload;

    invoke-virtual {v0, v1, p0}, Lapptentive/com/android/feedback/utils/SensitiveDataUtils;->logWithSanitizeCheck$apptentive_feedback_release(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
