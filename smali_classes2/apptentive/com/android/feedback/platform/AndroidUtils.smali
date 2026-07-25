.class public final Lapptentive/com/android/feedback/platform/AndroidUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\u0005J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010\u0015\u001a\u00020\u0016R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapptentive/com/android/feedback/platform/AndroidUtils;",
        "",
        "()V",
        "networkTypeLookup",
        "",
        "",
        "[Ljava/lang/String;",
        "currentTimeSeconds",
        "",
        "getBootloaderVersion",
        "getLocaleCountryCode",
        "getLocaleLanguageCode",
        "getLocaleRaw",
        "getNetworkOperatorName",
        "context",
        "Landroid/content/Context;",
        "getNetworkType",
        "getRadioVersion",
        "getSimOperatorName",
        "getTelephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "getUtcOffset",
        "",
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


# static fields
.field public static final INSTANCE:Lapptentive/com/android/feedback/platform/AndroidUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final networkTypeLookup:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lapptentive/com/android/feedback/platform/AndroidUtils;

    invoke-direct {v0}, Lapptentive/com/android/feedback/platform/AndroidUtils;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/platform/AndroidUtils;->INSTANCE:Lapptentive/com/android/feedback/platform/AndroidUtils;

    const-string v18, "TD_SCDMA"

    const-string v19, "IWLAN"

    const-string v1, "UNKNOWN"

    const-string v2, "GPRS"

    const-string v3, "EDGE"

    const-string v4, "UMTS"

    const-string v5, "CDMA"

    const-string v6, "EVDO_0"

    const-string v7, "EVDO_A"

    const-string v8, "1xRTT"

    const-string v9, "HSDPA"

    const-string v10, "HSUPA"

    const-string v11, "HSPA"

    const-string v12, "IDEN"

    const-string v13, "EVDO_B"

    const-string v14, "LTE"

    const-string v15, "EHRPD"

    const-string v16, "HSPAP"

    const-string v17, "GSM"

    const-string v20, "LTE_CA"

    const-string v21, "5G"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/platform/AndroidUtils;->networkTypeLookup:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 0

    const-string p0, "phone"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method


# virtual methods
.method public final currentTimeSeconds()D
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const/16 p0, 0x3e8

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getBootloaderVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocaleCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDefault().country"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLocaleLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDefault().language"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLocaleRaw()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDefault().toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/platform/AndroidUtils;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, LF2/d;->a:LF2/c;

    sget-object p1, LF2/d;->n:LF2/c;

    const-string v0, "Exception while resolving network operator name"

    invoke-static {p1, v0, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/platform/AndroidUtils;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ltz p0, :cond_1

    sget-object p1, Lapptentive/com/android/feedback/platform/AndroidUtils;->networkTypeLookup:[Ljava/lang/String;

    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-object p0, p1, p0

    goto :goto_1

    :cond_1
    const-string p0, "UNKNOWN"

    :goto_1
    return-object p0
.end method

.method public final getRadioVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSimOperatorName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/platform/AndroidUtils;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, LF2/d;->a:LF2/c;

    sget-object p1, LF2/d;->n:LF2/c;

    const-string v0, "Exception while resolving SIM operator name"

    invoke-static {p1, v0, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getUtcOffset()I
    .locals 0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method
