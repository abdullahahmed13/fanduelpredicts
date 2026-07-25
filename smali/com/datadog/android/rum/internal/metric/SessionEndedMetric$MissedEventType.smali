.class public final enum Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0001\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType",
        "",
        "Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;",
        "Companion",
        "com/datadog/android/rum/internal/metric/c",
        "dd-sdk-android-rum_release"
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
.field public static final Companion:Lcom/datadog/android/rum/internal/metric/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

.field public static final enum b:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

.field public static final enum c:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

.field public static final enum d:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

.field public static final synthetic e:[Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->a:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    new-instance v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    const-string v2, "RESOURCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->b:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    new-instance v2, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->c:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    new-instance v3, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    const-string v4, "LONG_TASK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->d:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->e:[Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    new-instance v0, Lcom/datadog/android/rum/internal/metric/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->Companion:Lcom/datadog/android/rum/internal/metric/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->e:[Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    return-object v0
.end method
