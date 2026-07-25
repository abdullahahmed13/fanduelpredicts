.class public final enum Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/metric/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;",
        ">;",
        "Lcom/datadog/android/rum/internal/metric/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView",
        "",
        "Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;",
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
.field public static final enum a:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

.field public static final enum b:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

.field public static final enum c:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

.field public static final enum d:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

.field public static final enum e:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

.field public static final synthetic f:[Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->a:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    new-instance v1, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    const-string v2, "NO_ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->b:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    new-instance v2, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    const-string v3, "NO_ELIGIBLE_ACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->c:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    new-instance v3, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    const-string v4, "NO_PREVIOUS_VIEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->d:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    new-instance v4, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->e:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->f:[Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->f:[Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    return-object v0
.end method
