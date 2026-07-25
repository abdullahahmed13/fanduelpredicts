.class public final Lcom/statsig/androidsdk/StatsigOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008T\u0018\u00002\u00020\u0001B\u00b5\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a\u0012\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016\u0012\u001a\u0008\u0002\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010-\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010/\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012H\u0000\u00a2\u0006\u0004\u00082\u00101J\u001d\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012H\u0000\u00a2\u0006\u0004\u00084\u00101R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00106\u001a\u0004\u0008;\u00108\"\u0004\u0008<\u0010:R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008B\u0010?\"\u0004\u0008C\u0010AR\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010=\u001a\u0004\u0008D\u0010?\"\u0004\u0008E\u0010AR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010=\u001a\u0004\u0008P\u0010?\"\u0004\u0008Q\u0010AR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00106\u001a\u0004\u0008W\u00108\"\u0004\u0008X\u0010:R\"\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010=\u001a\u0004\u0008Y\u0010?\"\u0004\u0008Z\u0010AR0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010[\u001a\u0004\u0008\\\u00101\"\u0004\u0008]\u0010^R\"\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010=\u001a\u0004\u0008_\u0010?\"\u0004\u0008`\u0010AR$\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR0\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010k\u001a\u0004\u0008p\u0010m\"\u0004\u0008q\u0010oR0\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010f\u001a\u0004\u0008r\u0010h\"\u0004\u0008s\u0010jR4\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010!\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010=\u001a\u0004\u0008y\u0010?\"\u0004\u0008z\u0010AR\"\u0010\"\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010=\u001a\u0004\u0008{\u0010?\"\u0004\u0008|\u0010AR&\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008$\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R&\u0010\u0082\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010[\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "",
        "",
        "api",
        "eventLoggingAPI",
        "",
        "disableCurrentActivityLogging",
        "disableDiagnosticsLogging",
        "disableLoggingCompression",
        "",
        "initTimeoutMs",
        "",
        "initRetryLimit",
        "enableAutoValueUpdate",
        "",
        "autoValueUpdateIntervalMinutes",
        "overrideStableID",
        "loadCacheAsync",
        "",
        "initializeValues",
        "initializeOffline",
        "disableHashing",
        "Lkotlin/Function1;",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "",
        "userObjectValidator",
        "",
        "initializeFallbackUrls",
        "logEventFallbackUrls",
        "Lcom/statsig/androidsdk/BaseConfig;",
        "evaluationCallback",
        "Lkotlin/Function2;",
        "customCacheKey",
        "disableLogEventRetries",
        "optOutNonSdkMetadata",
        "Lcom/statsig/androidsdk/OnDeviceEvalAdapter;",
        "onDeviceEvalAdapter",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZZJIZDLjava/lang/String;ZLjava/util/Map;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/statsig/androidsdk/OnDeviceEvalAdapter;)V",
        "Lcom/statsig/androidsdk/Tier;",
        "tier",
        "setTier",
        "(Lcom/statsig/androidsdk/Tier;)V",
        "key",
        "value",
        "setEnvironmentParameter",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "getEnvironment",
        "()Ljava/util/Map;",
        "toMap$android_sdk_release",
        "toMap",
        "getLoggingCopy$android_sdk_release",
        "getLoggingCopy",
        "Ljava/lang/String;",
        "getApi",
        "()Ljava/lang/String;",
        "setApi",
        "(Ljava/lang/String;)V",
        "getEventLoggingAPI",
        "setEventLoggingAPI",
        "Z",
        "getDisableCurrentActivityLogging",
        "()Z",
        "setDisableCurrentActivityLogging",
        "(Z)V",
        "getDisableDiagnosticsLogging",
        "setDisableDiagnosticsLogging",
        "getDisableLoggingCompression",
        "setDisableLoggingCompression",
        "J",
        "getInitTimeoutMs",
        "()J",
        "setInitTimeoutMs",
        "(J)V",
        "I",
        "getInitRetryLimit",
        "()I",
        "setInitRetryLimit",
        "(I)V",
        "getEnableAutoValueUpdate",
        "setEnableAutoValueUpdate",
        "D",
        "getAutoValueUpdateIntervalMinutes",
        "()D",
        "setAutoValueUpdateIntervalMinutes",
        "(D)V",
        "getOverrideStableID",
        "setOverrideStableID",
        "getLoadCacheAsync",
        "setLoadCacheAsync",
        "Ljava/util/Map;",
        "getInitializeValues",
        "setInitializeValues",
        "(Ljava/util/Map;)V",
        "getInitializeOffline",
        "setInitializeOffline",
        "Ljava/lang/Boolean;",
        "getDisableHashing",
        "()Ljava/lang/Boolean;",
        "setDisableHashing",
        "(Ljava/lang/Boolean;)V",
        "Lkotlin/jvm/functions/Function1;",
        "getUserObjectValidator",
        "()Lkotlin/jvm/functions/Function1;",
        "setUserObjectValidator",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Ljava/util/List;",
        "getInitializeFallbackUrls",
        "()Ljava/util/List;",
        "setInitializeFallbackUrls",
        "(Ljava/util/List;)V",
        "getLogEventFallbackUrls",
        "setLogEventFallbackUrls",
        "getEvaluationCallback",
        "setEvaluationCallback",
        "Lkotlin/jvm/functions/Function2;",
        "getCustomCacheKey",
        "()Lkotlin/jvm/functions/Function2;",
        "setCustomCacheKey",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getDisableLogEventRetries",
        "setDisableLogEventRetries",
        "getOptOutNonSdkMetadata",
        "setOptOutNonSdkMetadata",
        "Lcom/statsig/androidsdk/OnDeviceEvalAdapter;",
        "getOnDeviceEvalAdapter",
        "()Lcom/statsig/androidsdk/OnDeviceEvalAdapter;",
        "setOnDeviceEvalAdapter",
        "(Lcom/statsig/androidsdk/OnDeviceEvalAdapter;)V",
        "environment",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private api:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private autoValueUpdateIntervalMinutes:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoValueUpdateIntervalMinutes"
    .end annotation
.end field

.field private customCacheKey:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disableCurrentActivityLogging:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableCurrentActivityLogging"
    .end annotation
.end field

.field private disableDiagnosticsLogging:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableDiagnosticsLogging"
    .end annotation
.end field

.field private disableHashing:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableHashing"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private disableLogEventRetries:Z

.field private disableLoggingCompression:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableLoggingCompression"
    .end annotation
.end field

.field private enableAutoValueUpdate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableAutoValueUpdate"
    .end annotation
.end field

.field private environment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private evaluationCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/statsig/androidsdk/BaseConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventLoggingAPI:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventLoggingAPI"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initRetryLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initRetryLimit"
    .end annotation
.end field

.field private initTimeoutMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initTimeoutMs"
    .end annotation
.end field

.field private initializeFallbackUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initializeFallbackUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initializeOffline:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initializeOffline"
    .end annotation
.end field

.field private initializeValues:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initializeValues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loadCacheAsync:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadCacheAsync"
    .end annotation
.end field

.field private logEventFallbackUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logEventFallbackUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private optOutNonSdkMetadata:Z

.field private overrideStableID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overrideStableID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userObjectValidator:Lkotlin/jvm/functions/Function1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userObjectValidator"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    const v25, 0x3fffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJIZDLjava/lang/String;ZLjava/util/Map;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/statsig/androidsdk/OnDeviceEvalAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZJIZDLjava/lang/String;ZLjava/util/Map;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/statsig/androidsdk/OnDeviceEvalAdapter;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/statsig/androidsdk/OnDeviceEvalAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZJIZD",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/statsig/androidsdk/BaseConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/statsig/androidsdk/OnDeviceEvalAdapter;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p21

    const-string v4, "api"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventLoggingAPI"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "customCacheKey"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->api:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigOptions;->eventLoggingAPI:Ljava/lang/String;

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->disableCurrentActivityLogging:Z

    move v1, p4

    .line 6
    iput-boolean v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->disableDiagnosticsLogging:Z

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->disableLoggingCompression:Z

    move-wide v1, p6

    .line 8
    iput-wide v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->initTimeoutMs:J

    move v1, p8

    .line 9
    iput v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->initRetryLimit:I

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->enableAutoValueUpdate:Z

    move-wide v1, p10

    .line 11
    iput-wide v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->autoValueUpdateIntervalMinutes:D

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->overrideStableID:Ljava/lang/String;

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->loadCacheAsync:Z

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->initializeValues:Ljava/util/Map;

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->initializeOffline:Z

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->disableHashing:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->userObjectValidator:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->initializeFallbackUrls:Ljava/util/List;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->logEventFallbackUrls:Ljava/util/List;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->evaluationCallback:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object v3, v0, Lcom/statsig/androidsdk/StatsigOptions;->customCacheKey:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p22

    .line 22
    iput-boolean v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->disableLogEventRetries:Z

    move/from16 v1, p23

    .line 23
    iput-boolean v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->optOutNonSdkMetadata:Z

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZJIZDLjava/lang/String;ZLjava/util/Map;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/statsig/androidsdk/OnDeviceEvalAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 25
    const-string v1, "https://featureassets.org/v1/"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 26
    const-string v2, "https://prodregistryv2.org/v1/"

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x1388

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v4, p14

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p15

    :goto_c
    move/from16 p15, v14

    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 27
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p16

    :goto_d
    move-object/from16 p16, v14

    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v14, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p18

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p19

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p20

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 28
    sget-object v19, Lcom/statsig/androidsdk/StatsigOptions$1;->INSTANCE:Lcom/statsig/androidsdk/StatsigOptions$1;

    goto :goto_12

    :cond_12
    move-object/from16 v19, p21

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p22

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p23

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p24

    :goto_15
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move/from16 p13, v15

    move-object/from16 p14, v4

    move-object/from16 p17, v14

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move/from16 p22, v20

    move/from16 p23, v21

    move-object/from16 p24, v0

    .line 29
    invoke-direct/range {p0 .. p24}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJIZDLjava/lang/String;ZLjava/util/Map;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/statsig/androidsdk/OnDeviceEvalAdapter;)V

    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->api:Ljava/lang/String;

    return-object p0
.end method

.method public final getAutoValueUpdateIntervalMinutes()D
    .locals 2

    iget-wide v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->autoValueUpdateIntervalMinutes:D

    return-wide v0
.end method

.method public final getCustomCacheKey()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->customCacheKey:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getDisableCurrentActivityLogging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->disableCurrentActivityLogging:Z

    return p0
.end method

.method public final getDisableDiagnosticsLogging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->disableDiagnosticsLogging:Z

    return p0
.end method

.method public final getDisableHashing()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->disableHashing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDisableLogEventRetries()Z
    .locals 0

    iget-boolean p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->disableLogEventRetries:Z

    return p0
.end method

.method public final getDisableLoggingCompression()Z
    .locals 0

    iget-boolean p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->disableLoggingCompression:Z

    return p0
.end method

.method public final getEnableAutoValueUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->enableAutoValueUpdate:Z

    return p0
.end method

.method public final getEnvironment()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->environment:Ljava/util/Map;

    return-object p0
.end method

.method public final getEvaluationCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/statsig/androidsdk/BaseConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->evaluationCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getEventLoggingAPI()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->eventLoggingAPI:Ljava/lang/String;

    return-object p0
.end method

.method public final getInitRetryLimit()I
    .locals 0

    iget p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->initRetryLimit:I

    return p0
.end method

.method public final getInitTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->initTimeoutMs:J

    return-wide v0
.end method

.method public final getInitializeFallbackUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->initializeFallbackUrls:Ljava/util/List;

    return-object p0
.end method

.method public final getInitializeOffline()Z
    .locals 0

    iget-boolean p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->initializeOffline:Z

    return p0
.end method

.method public final getInitializeValues()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->initializeValues:Ljava/util/Map;

    return-object p0
.end method

.method public final getLoadCacheAsync()Z
    .locals 0

    iget-boolean p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->loadCacheAsync:Z

    return p0
.end method

.method public final getLogEventFallbackUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->logEventFallbackUrls:Ljava/util/List;

    return-object p0
.end method

.method public final getLoggingCopy$android_sdk_release()Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->api:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "api"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->eventLoggingAPI:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "eventLoggingApi"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->disableCurrentActivityLogging:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "disableCurrentActivityLogging"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->disableDiagnosticsLogging:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v6, "disableDiagnosticsLogging"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/statsig/androidsdk/StatsigOptions;->initTimeoutMs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    const-string v7, "initTimeoutMs"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->enableAutoValueUpdate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    const-string v8, "enableAutoValueUpdate"

    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v8, v0, Lcom/statsig/androidsdk/StatsigOptions;->autoValueUpdateIntervalMinutes:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    const-string v9, "autoValueUpdateIntervalMinutes"

    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->overrideStableID:Ljava/lang/String;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "overrideStableID"

    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->loadCacheAsync:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    const-string v11, "loadCacheAsync"

    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v1, "initializeValues"

    const-string v12, "SET"

    invoke-direct {v11, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->disableHashing:Ljava/lang/Boolean;

    new-instance v12, Lkotlin/Pair;

    const-string v13, "disableHashing"

    invoke-direct {v12, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->environment:Ljava/util/Map;

    new-instance v13, Lkotlin/Pair;

    const-string v14, "environment"

    invoke-direct {v13, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->initializeFallbackUrls:Ljava/util/List;

    new-instance v14, Lkotlin/Pair;

    const-string v15, "initializeFallbackUrls"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->logEventFallbackUrls:Ljava/util/List;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v14

    const-string v14, "logEventFallbackUrls"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->disableLogEventRetries:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v17, v15

    const-string v15, "disableLogEventRetries"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, Lcom/statsig/androidsdk/StatsigOptions;->initRetryLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v18, v14

    const-string v14, "initRetryLimit"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/statsig/androidsdk/StatsigOptions;->initializeOffline:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v14, "initializeOffline"

    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v14, v16

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    filled-new-array/range {v2 .. v18}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getOnDeviceEvalAdapter()Lcom/statsig/androidsdk/OnDeviceEvalAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    return-object p0
.end method

.method public final getOptOutNonSdkMetadata()Z
    .locals 0

    iget-boolean p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->optOutNonSdkMetadata:Z

    return p0
.end method

.method public final getOverrideStableID()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->overrideStableID:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserObjectValidator()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->userObjectValidator:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setApi(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->api:Ljava/lang/String;

    return-void
.end method

.method public final setAutoValueUpdateIntervalMinutes(D)V
    .locals 0

    iput-wide p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->autoValueUpdateIntervalMinutes:D

    return-void
.end method

.method public final setCustomCacheKey(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->customCacheKey:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setDisableCurrentActivityLogging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->disableCurrentActivityLogging:Z

    return-void
.end method

.method public final setDisableDiagnosticsLogging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->disableDiagnosticsLogging:Z

    return-void
.end method

.method public final setDisableHashing(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->disableHashing:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDisableLogEventRetries(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->disableLogEventRetries:Z

    return-void
.end method

.method public final setDisableLoggingCompression(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->disableLoggingCompression:Z

    return-void
.end method

.method public final setEnableAutoValueUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->enableAutoValueUpdate:Z

    return-void
.end method

.method public final setEnvironmentParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->environment:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->environment:Ljava/util/Map;

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setEvaluationCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/statsig/androidsdk/BaseConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->evaluationCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setEventLoggingAPI(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->eventLoggingAPI:Ljava/lang/String;

    return-void
.end method

.method public final setInitRetryLimit(I)V
    .locals 0

    iput p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->initRetryLimit:I

    return-void
.end method

.method public final setInitTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->initTimeoutMs:J

    return-void
.end method

.method public final setInitializeFallbackUrls(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->initializeFallbackUrls:Ljava/util/List;

    return-void
.end method

.method public final setInitializeOffline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->initializeOffline:Z

    return-void
.end method

.method public final setInitializeValues(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->initializeValues:Ljava/util/Map;

    return-void
.end method

.method public final setLoadCacheAsync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->loadCacheAsync:Z

    return-void
.end method

.method public final setLogEventFallbackUrls(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->logEventFallbackUrls:Ljava/util/List;

    return-void
.end method

.method public final setOnDeviceEvalAdapter(Lcom/statsig/androidsdk/OnDeviceEvalAdapter;)V
    .locals 0
    .param p1    # Lcom/statsig/androidsdk/OnDeviceEvalAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    return-void
.end method

.method public final setOptOutNonSdkMetadata(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->optOutNonSdkMetadata:Z

    return-void
.end method

.method public final setOverrideStableID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->overrideStableID:Ljava/lang/String;

    return-void
.end method

.method public final setTier(Lcom/statsig/androidsdk/Tier;)V
    .locals 2
    .param p1    # Lcom/statsig/androidsdk/Tier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/statsig/androidsdk/StatsigOptions;->setEnvironmentParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setUserObjectValidator(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->userObjectValidator:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final toMap$android_sdk_release()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->api:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "api"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->disableCurrentActivityLogging:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "disableCurrentActivityLogging"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->disableDiagnosticsLogging:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "disableDiagnosticsLogging"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/statsig/androidsdk/StatsigOptions;->initTimeoutMs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    const-string v5, "initTimeoutMs"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->enableAutoValueUpdate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    const-string v6, "enableAutoValueUpdate"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/statsig/androidsdk/StatsigOptions;->autoValueUpdateIntervalMinutes:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    const-string v7, "autoValueUpdateIntervalMinutes"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->overrideStableID:Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "overrideStableID"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->loadCacheAsync:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    const-string v9, "loadCacheAsync"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->initializeValues:Ljava/util/Map;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "initializeValues"

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->disableHashing:Ljava/lang/Boolean;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "disableHashing"

    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigOptions;->environment:Ljava/util/Map;

    new-instance v11, Lkotlin/Pair;

    const-string v0, "environment"

    invoke-direct {v11, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v11}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
