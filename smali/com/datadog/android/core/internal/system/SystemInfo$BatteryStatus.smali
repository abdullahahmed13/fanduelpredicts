.class public final enum Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0001\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/datadog/android/core/internal/system/SystemInfo$BatteryStatus",
        "",
        "Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;",
        "Companion",
        "com/datadog/android/core/internal/system/i",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/system/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

.field public static final enum b:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

.field public static final enum c:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

.field public static final enum d:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

.field public static final enum e:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

.field public static final synthetic f:[Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->a:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    new-instance v1, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    const-string v2, "CHARGING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->b:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    new-instance v2, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    const-string v3, "DISCHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->c:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    new-instance v3, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    const-string v4, "NOT_CHARGING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->d:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    new-instance v4, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    const-string v5, "FULL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->e:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->f:[Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    new-instance v0, Lcom/datadog/android/core/internal/system/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->Companion:Lcom/datadog/android/core/internal/system/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
    .locals 1

    const-class v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->f:[Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    return-object v0
.end method
