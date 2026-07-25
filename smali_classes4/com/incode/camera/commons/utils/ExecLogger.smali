.class public final Lcom/incode/camera/commons/utils/ExecLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u001c\u0010\r\u001a\n \u0003*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\nR\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/camera/commons/utils/ExecLogger;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "getAverageDuration",
        "()Ljava/lang/String;",
        "",
        "lastDuration",
        "()J",
        "durationSum",
        "J",
        "firstStartTimestamp",
        "Ljava/text/NumberFormat;",
        "formatter",
        "Ljava/text/NumberFormat;",
        "logCounter",
        "",
        "logMap",
        "Ljava/util/Map;",
        "loggableTag",
        "Ljava/lang/String;",
        "maxDuration",
        "minDuration",
        "core-light_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static i:I = 0x0

.field public static j:I = 0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/text/NumberFormat;

.field public c:J

.field public d:Ljava/util/LinkedHashMap;

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/incode/camera/commons/utils/ExecLogger;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/commons/utils/ExecLogger;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 5
    iput-object p1, p0, Lcom/incode/camera/commons/utils/ExecLogger;->b:Ljava/text/NumberFormat;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/commons/utils/ExecLogger;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/camera/commons/utils/ExecLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/incode/camera/commons/utils/ExecLogger;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    rem-int/2addr v1, v3

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-nez v1, :cond_0

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eq v1, v6, :cond_1

    goto/16 :goto_2

    :cond_0
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eq v1, v6, :cond_7

    :cond_1
    iget-object v1, v0, Lcom/incode/camera/commons/utils/ExecLogger;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    iget-object v1, v0, Lcom/incode/camera/commons/utils/ExecLogger;->d:Ljava/util/LinkedHashMap;

    const-string v2, "ExecLogger-start"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v1, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    iget-object v1, v0, Lcom/incode/camera/commons/utils/ExecLogger;->d:Ljava/util/LinkedHashMap;

    const-string v6, "ExecLogger-end"

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lcom/incode/camera/commons/utils/ExecLogger;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lcom/incode/camera/commons/utils/ExecLogger;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sub-long v11, v9, v7

    sget v13, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    add-int/lit8 v13, v13, 0x55

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    iget-wide v13, v0, Lcom/incode/camera/commons/utils/ExecLogger;->f:J

    long-to-float v13, v13

    iget-wide v14, v0, Lcom/incode/camera/commons/utils/ExecLogger;->e:J

    long-to-float v14, v14

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v14, v0, Lcom/incode/camera/commons/utils/ExecLogger;->b:Ljava/text/NumberFormat;

    invoke-virtual {v14, v13}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    add-int/lit8 v14, v14, 0x47

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_3

    const/4 v3, 0x4

    div-int/lit8 v3, v3, 0x0

    :cond_3
    iget-wide v14, v0, Lcom/incode/camera/commons/utils/ExecLogger;->g:J

    iget-wide v4, v0, Lcom/incode/camera/commons/utils/ExecLogger;->e:J

    move-wide/from16 v16, v4

    iget-wide v3, v0, Lcom/incode/camera/commons/utils/ExecLogger;->c:J

    sub-long/2addr v9, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v9, v3

    const-string v3, "\n            Execution took ["

    const-string v4, "] (ms) \n            avg["

    invoke-static {v11, v12, v3, v4, v13}, Lcom/appsflyer/internal/j;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] \n            max["

    const-string v5, "] \n            count["

    invoke-static {v3, v4, v14, v15, v5}, LA3/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v4, v16

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] \n            sinceStart["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] (s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj1/g;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v0, Lcom/incode/camera/commons/utils/ExecLogger;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    move-wide v3, v7

    :goto_1
    sub-long v3, v9, v3

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\n---- ("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") --> ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms]"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    sget v3, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    const/4 v5, 0x5

    add-int/2addr v3, v5

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 5

    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/incode/camera/commons/utils/ExecLogger;->c:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/incode/camera/commons/utils/ExecLogger;->c:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->c:J

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ExecLogger-start"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->d:Ljava/util/LinkedHashMap;

    sget p0, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    return-void
.end method

.method public final c()V
    .locals 6

    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    iget-object v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->d:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ExecLogger-end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->e:J

    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    iget-object v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    sget v3, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->d:Ljava/util/LinkedHashMap;

    const-string v5, "ExecLogger-start"

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget v1, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_2
    sub-long/2addr v3, v1

    iget-wide v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->f:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->f:J

    iget-wide v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->g:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_3

    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    iput-wide v3, p0, Lcom/incode/camera/commons/utils/ExecLogger;->g:J

    :cond_3
    iget-wide v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->h:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_4

    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    iput-wide v3, p0, Lcom/incode/camera/commons/utils/ExecLogger;->h:J

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/ExecLogger;->c()V

    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/ExecLogger;->a()V

    const/4 p0, 0x0

    div-int/2addr p0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/ExecLogger;->c()V

    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/ExecLogger;->a()V

    :goto_0
    sget p0, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->d:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->d:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
