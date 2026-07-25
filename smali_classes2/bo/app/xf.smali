.class public final Lbo/app/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lbo/app/vf;

.field public d:J

.field public e:D


# direct methods
.method public constructor <init>(IILbo/app/vf;)V
    .locals 3

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbo/app/xf;->a:I

    iput p2, p0, Lbo/app/xf;->b:I

    iput-object p3, p0, Lbo/app/xf;->c:Lbo/app/vf;

    sget-object p1, Lcom/braze/enums/DataStoreKey;->TOKEN_BUCKET_LAST_CALL_AT_MS:Lcom/braze/enums/DataStoreKey;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/braze/storage/DataStoreProvider;->readLong(Lcom/braze/enums/DataStoreKey;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lbo/app/xf;->d:J

    sget-object p1, Lcom/braze/enums/DataStoreKey;->TOKEN_BUCKET_CURRENT_TOKEN_COUNT:Lcom/braze/enums/DataStoreKey;

    iget p2, p0, Lbo/app/xf;->a:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    move p2, v0

    :cond_1
    int-to-double v1, p2

    double-to-float p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/braze/storage/DataStoreProvider;->readFloat(Lcom/braze/enums/DataStoreKey;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lbo/app/xf;->a:I

    if-ge p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_0
    int-to-double p1, v0

    double-to-float p1, p1

    :goto_1
    float-to-double p1, p1

    iput-wide p1, p0, Lbo/app/xf;->e:D

    return-void
.end method

.method public static final b(II)Ljava/lang/String;
    .locals 2

    const-string v0, "TokenBucketRateLimiter updated with new capacity: "

    const-string v1, " and refill rate: "

    invoke-static {v0, p0, p1, v1}, LA3/e;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lbo/app/xf;->e:D

    .line 2
    iget-wide v2, p0, Lbo/app/xf;->d:J

    sub-long/2addr p1, v2

    long-to-double p1, p1

    .line 3
    iget v2, p0, Lbo/app/xf;->b:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    int-to-double v4, v2

    div-double/2addr p1, v4

    const/16 v2, 0x3e8

    int-to-double v4, v2

    div-double/2addr p1, v4

    add-double/2addr p1, v0

    .line 4
    iget p0, p0, Lbo/app/xf;->a:I

    if-ge p0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, p0

    :goto_0
    int-to-double v0, v3

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public final a()J
    .locals 7

    .line 6
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbo/app/xf;->a(J)D

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lbo/app/xf;->e:D

    .line 9
    iget-object v2, p0, Lbo/app/xf;->c:Lbo/app/vf;

    sget-object v3, Lcom/braze/enums/DataStoreKey;->TOKEN_BUCKET_CURRENT_TOKEN_COUNT:Lcom/braze/enums/DataStoreKey;

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    .line 10
    iget-wide v0, p0, Lbo/app/xf;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const-wide/16 v3, 0x0

    if-ltz v2, :cond_0

    return-wide v3

    :cond_0
    const/4 v2, 0x1

    int-to-double v5, v2

    sub-double/2addr v5, v0

    .line 11
    iget p0, p0, Lbo/app/xf;->b:I

    if-ge p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    int-to-double v0, v2

    mul-double/2addr v5, v0

    const/16 p0, 0x3e8

    int-to-double v0, p0

    mul-double/2addr v5, v0

    double-to-long v0, v5

    .line 12
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(II)V
    .locals 9

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lbo/app/xf;->a:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lbo/app/xf;->b:I

    if-eq v0, p2, :cond_2

    .line 14
    :cond_1
    iput p1, p0, Lbo/app/xf;->a:I

    .line 15
    iput p2, p0, Lbo/app/xf;->b:I

    .line 16
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/J0;

    const/4 v0, 0x0

    invoke-direct {v6, p1, p2, v0}, LG2/J0;-><init>(III)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lbo/app/xf;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    int-to-double v2, v0

    iget v0, p0, Lbo/app/xf;->b:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    int-to-double v0, v1

    iget-wide v4, p0, Lbo/app/xf;->d:J

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/braze/support/DateTimeUtils;->formatDateFromMillis$default(JLcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lbo/app/xf;->d:J

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lbo/app/xf;->a(J)D

    move-result-wide v7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v9, "(capacity="

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", refillRate="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lastCallAt=\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', lastCallAt raw value=\'"

    const-string v1, "\', currentTokenCount="

    invoke-static {p0, v0, v5, v6, v1}, LA3/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
