.class public final enum Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/metric/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;",
        ">;",
        "Lcom/datadog/android/rum/internal/metric/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle",
        "",
        "Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;",
        "Lcom/datadog/android/rum/internal/metric/a;",
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
.field public static final enum a:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

.field public static final enum b:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

.field public static final enum c:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

.field public static final enum d:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

.field public static final synthetic e:[Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    const-string v1, "NO_RESOURCES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->a:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    new-instance v1, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    const-string v2, "NO_INITIAL_RESOURCES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->b:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    new-instance v2, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    const-string v3, "NOT_SETTLED_YET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->c:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    new-instance v3, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->d:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->e:[Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->e:[Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    return-object v0
.end method
