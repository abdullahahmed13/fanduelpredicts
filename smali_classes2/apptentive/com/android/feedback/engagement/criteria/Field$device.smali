.class public final Lapptentive/com/android/feedback/engagement/criteria/Field$device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/engagement/criteria/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$os_name;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$os_version;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$os_build;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$manufacturer;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$model;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$board;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$product;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$brand;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$cpu;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$hardware;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$device;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$uuid;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$carrier;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$current_carrier;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$network_type;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$build_type;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$build_id;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$bootloader_version;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$radio_version;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$locale_country_code;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$locale_language_code;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$locale_raw;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$os_api_level;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$utc_offset;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$device$custom_data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0019\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/criteria/Field$device;",
        "",
        "()V",
        "board",
        "bootloader_version",
        "brand",
        "build_id",
        "build_type",
        "carrier",
        "cpu",
        "current_carrier",
        "custom_data",
        "device",
        "hardware",
        "locale_country_code",
        "locale_language_code",
        "locale_raw",
        "manufacturer",
        "model",
        "network_type",
        "os_api_level",
        "os_build",
        "os_name",
        "os_version",
        "product",
        "radio_version",
        "utc_offset",
        "uuid",
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
.field public static final INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/engagement/criteria/Field$device;

    invoke-direct {v0}, Lapptentive/com/android/feedback/engagement/criteria/Field$device;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/engagement/criteria/Field$device;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
