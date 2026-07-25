.class public final Lcom/datadog/android/rum/internal/monitor/e;
.super Lcom/datadog/android/rum/internal/monitor/i;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

.field public final c:J


# direct methods
.method public constructor <init>(ILcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;J)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/datadog/android/rum/internal/monitor/e;->a:I

    iput-object p2, p0, Lcom/datadog/android/rum/internal/monitor/e;->b:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    iput-wide p3, p0, Lcom/datadog/android/rum/internal/monitor/e;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/monitor/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/monitor/e;

    iget v1, p1, Lcom/datadog/android/rum/internal/monitor/e;->a:I

    iget v3, p0, Lcom/datadog/android/rum/internal/monitor/e;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/e;->b:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/monitor/e;->b:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/monitor/e;->c:J

    iget-wide p0, p1, Lcom/datadog/android/rum/internal/monitor/e;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/datadog/android/rum/internal/monitor/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/e;->b:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/datadog/android/rum/internal/monitor/e;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action(frustrationCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/datadog/android/rum/internal/monitor/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/e;->b:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventEndTimestampInNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/monitor/e;->c:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, Ld0/k;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
