.class public final Lcom/statsig/androidsdk/EvaluationDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "",
        "reason",
        "Lcom/statsig/androidsdk/EvaluationReason;",
        "time",
        "",
        "lcut",
        "(Lcom/statsig/androidsdk/EvaluationReason;JJ)V",
        "getLcut",
        "()J",
        "getReason",
        "()Lcom/statsig/androidsdk/EvaluationReason;",
        "setReason",
        "(Lcom/statsig/androidsdk/EvaluationReason;)V",
        "getTime",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final transient lcut:J

.field private reason:Lcom/statsig/androidsdk/EvaluationReason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time:J


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/EvaluationReason;JJ)V
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/EvaluationReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    .line 3
    iput-wide p2, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    .line 4
    iput-wide p4, p0, Lcom/statsig/androidsdk/EvaluationDetails;->lcut:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/statsig/androidsdk/EvaluationReason;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/EvaluationDetails;-><init>(Lcom/statsig/androidsdk/EvaluationReason;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/EvaluationReason;JJILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/statsig/androidsdk/EvaluationDetails;->lcut:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/statsig/androidsdk/EvaluationDetails;->copy(Lcom/statsig/androidsdk/EvaluationReason;JJ)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/statsig/androidsdk/EvaluationReason;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->lcut:J

    return-wide v0
.end method

.method public final copy(Lcom/statsig/androidsdk/EvaluationReason;JJ)Lcom/statsig/androidsdk/EvaluationDetails;
    .locals 6
    .param p1    # Lcom/statsig/androidsdk/EvaluationReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "reason"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/statsig/androidsdk/EvaluationDetails;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/EvaluationDetails;-><init>(Lcom/statsig/androidsdk/EvaluationReason;JJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/EvaluationDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/EvaluationDetails;

    iget-object v1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    iget-object v3, p1, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    iget-wide v5, p1, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/statsig/androidsdk/EvaluationDetails;->lcut:J

    iget-wide p0, p1, Lcom/statsig/androidsdk/EvaluationDetails;->lcut:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLcut()J
    .locals 2

    iget-wide v0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->lcut:J

    return-wide v0
.end method

.method public final getReason()Lcom/statsig/androidsdk/EvaluationReason;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    return-object p0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->lcut:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setReason(Lcom/statsig/androidsdk/EvaluationReason;)V
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/EvaluationReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EvaluationDetails(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lcut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->lcut:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
