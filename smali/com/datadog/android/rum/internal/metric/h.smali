.class public final Lcom/datadog/android/rum/internal/metric/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/datadog/android/rum/internal/metric/a;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "unknown"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    check-cast p0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v0, "no_previous_view"

    goto :goto_0

    :cond_3
    const-string v0, "no_eligible_action"

    goto :goto_0

    :cond_4
    const-string v0, "no_action"

    goto :goto_0

    :cond_5
    const-string v0, "disabled"

    goto :goto_0

    :cond_6
    instance-of v1, p0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    if-eqz v1, :cond_b

    check-cast p0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_8

    if-ne p0, v2, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const-string v0, "not_settled_yet"

    goto :goto_0

    :cond_9
    const-string v0, "no_initial_resources"

    goto :goto_0

    :cond_a
    const-string v0, "no_resources"

    :goto_0
    return-object v0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;)Ljava/lang/String;
    .locals 1

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "custom"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string/jumbo p0, "time_based_custom"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "time_based_default"

    goto :goto_0

    :cond_3
    const-string p0, "disabled"

    :goto_0
    return-object p0
.end method
