.class public final Lcom/datadog/android/rum/internal/metric/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

.field public final c:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;Lcom/datadog/android/rum/internal/metric/a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/j;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/metric/j;->b:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    check-cast p3, Ljava/lang/Enum;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/metric/j;->c:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/metric/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/metric/j;

    iget-object v1, p1, Lcom/datadog/android/rum/internal/metric/j;->a:Ljava/lang/Long;

    iget-object v3, p0, Lcom/datadog/android/rum/internal/metric/j;->a:Ljava/lang/Long;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/j;->b:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/metric/j;->b:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/datadog/android/rum/internal/metric/j;->c:Ljava/lang/Enum;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/metric/j;->c:Ljava/lang/Enum;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/j;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/metric/j;->b:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lcom/datadog/android/rum/internal/metric/j;->c:Ljava/lang/Enum;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewInitializationMetricsState(initializationTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/j;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/j;->b:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noValueReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/metric/j;->c:Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
