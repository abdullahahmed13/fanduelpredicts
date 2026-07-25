.class public final enum Lcom/datadog/android/core/metrics/TelemetryMetricType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/metrics/TelemetryMetricType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/datadog/android/core/metrics/TelemetryMetricType;",
        "",
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
.field public static final enum a:Lcom/datadog/android/core/metrics/TelemetryMetricType;

.field public static final synthetic b:[Lcom/datadog/android/core/metrics/TelemetryMetricType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/metrics/TelemetryMetricType;

    const-string v1, "MethodCalled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/metrics/TelemetryMetricType;->a:Lcom/datadog/android/core/metrics/TelemetryMetricType;

    filled-new-array {v0}, [Lcom/datadog/android/core/metrics/TelemetryMetricType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/metrics/TelemetryMetricType;->b:[Lcom/datadog/android/core/metrics/TelemetryMetricType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/metrics/TelemetryMetricType;
    .locals 1

    const-class v0, Lcom/datadog/android/core/metrics/TelemetryMetricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/metrics/TelemetryMetricType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/metrics/TelemetryMetricType;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/metrics/TelemetryMetricType;->b:[Lcom/datadog/android/core/metrics/TelemetryMetricType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/metrics/TelemetryMetricType;

    return-object v0
.end method
