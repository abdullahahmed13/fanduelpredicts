.class public abstract Lbo/app/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/c9;

.field public final b:Lbo/app/q5;

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public f:J

.field public final g:J

.field public final h:Lbo/app/x7;

.field public i:Lbo/app/xf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/c7;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/c7;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/c9;Lbo/app/q5;)V
    .locals 3

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/c7;->a:Lbo/app/c9;

    iput-object p2, p0, Lbo/app/c7;->b:Lbo/app/q5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbo/app/c7;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4b

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x19

    :goto_0
    iput-wide v0, p0, Lbo/app/c7;->g:J

    iget-object p1, p2, Lbo/app/q5;->a:Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->j:Lbo/app/ue;

    invoke-virtual {p1}, Lbo/app/ue;->k()I

    move-result p1

    iget-object v0, p2, Lbo/app/q5;->a:Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->j:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->j()I

    move-result v0

    iget-object p2, p2, Lbo/app/q5;->a:Lbo/app/ah;

    iget-object p2, p2, Lbo/app/ah;->j:Lbo/app/ue;

    invoke-virtual {p2}, Lbo/app/ue;->l()I

    move-result p2

    new-instance v1, Lbo/app/x7;

    sget v2, Lbo/app/x7;->g:I

    invoke-direct {v1, v0, v2, p1, p2}, Lbo/app/x7;-><init>(IIII)V

    iput-object v1, p0, Lbo/app/c7;->h:Lbo/app/x7;

    return-void
.end method

.method public static final a(Lbo/app/c7;J)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lbo/app/c7;->d(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Added request now to queue "

    .line 11
    invoke-static {p1, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/id;)Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "About to batch request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/id;J)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lbo/app/id;->a(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Marking request as framework complete \n"

    .line 18
    invoke-static {p1, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/id;JI)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lbo/app/id;->a(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Set retry count for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/id;JJLbo/app/xf;)Ljava/lang/String;
    .locals 6

    .line 38
    invoke-virtual {p0, p1, p2}, Lbo/app/id;->a(J)Ljava/lang/String;

    move-result-object p0

    add-long v0, p1, p3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/braze/support/DateTimeUtils;->formatDateFromMillis$default(JLcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Delaying next request after \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' until next token is available in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms - \'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JLbo/app/id;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2, p0, p1}, Lbo/app/id;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/c7;J)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lbo/app/c7;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/c7;J)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lbo/app/c7;->d(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "New state after request error "

    .line 16
    invoke-static {p1, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/c7;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbo/app/c7;->d(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "New state after request success\n"

    .line 2
    invoke-static {p1, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbo/app/x7;
    .locals 0

    .line 9
    iget-object p0, p0, Lbo/app/c7;->h:Lbo/app/x7;

    return-object p0
.end method

.method public abstract a(J)V
.end method

.method public final a(JLbo/app/d9;)V
    .locals 9

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbo/app/c7;->b:Lbo/app/q5;

    .line 2
    iget-object v0, v0, Lbo/app/q5;->a:Lbo/app/ah;

    .line 3
    iget-object v0, v0, Lbo/app/ah;->i:Lbo/app/r7;

    .line 4
    invoke-interface {p3, v0}, Lbo/app/r9;->a(Lbo/app/r7;)V

    .line 5
    iget-wide v0, p0, Lbo/app/c7;->g:J

    add-long v4, p1, v0

    .line 6
    new-instance v0, Lbo/app/id;

    move-object v2, v0

    move-object v3, p3

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lbo/app/id;-><init>(Lbo/app/d9;JJ)V

    .line 7
    iget-object p3, p0, Lbo/app/c7;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-virtual {p0}, Lbo/app/c7;->c()Z

    move-result v5

    new-instance v6, LG2/h;

    const/4 p3, 0x2

    invoke-direct {v6, p0, p1, p2, p3}, LG2/h;-><init>(Lbo/app/c7;JI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(JLbo/app/id;)V
    .locals 18

    move-wide/from16 v8, p1

    const-string v0, "requestInfo"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lbo/app/c7;->b()Lbo/app/xf;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v2

    .line 25
    invoke-virtual {v6, v2, v3}, Lbo/app/xf;->a(J)D

    move-result-wide v4

    .line 26
    iput-wide v4, v6, Lbo/app/xf;->e:D

    .line 27
    iget-object v0, v6, Lbo/app/xf;->c:Lbo/app/vf;

    sget-object v7, Lcom/braze/enums/DataStoreKey;->TOKEN_BUCKET_CURRENT_TOKEN_COUNT:Lcom/braze/enums/DataStoreKey;

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    .line 28
    iput-wide v2, v6, Lbo/app/xf;->d:J

    .line 29
    iget-object v0, v6, Lbo/app/xf;->c:Lbo/app/vf;

    sget-object v4, Lcom/braze/enums/DataStoreKey;->TOKEN_BUCKET_LAST_CALL_AT_MS:Lcom/braze/enums/DataStoreKey;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    .line 30
    iget-wide v2, v6, Lbo/app/xf;->e:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    int-to-double v10, v0

    sub-double/2addr v2, v10

    .line 31
    iput-wide v2, v6, Lbo/app/xf;->e:D

    .line 32
    iget-object v0, v6, Lbo/app/xf;->c:Lbo/app/vf;

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    .line 33
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbo/app/c7;->b()Lbo/app/xf;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0, v8, v9}, Lbo/app/xf;->a(J)D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v6}, Lbo/app/xf;->a()J

    move-result-wide v4

    .line 36
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-virtual/range {p0 .. p0}, Lbo/app/c7;->c()Z

    move-result v14

    new-instance v15, LG2/l;

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, p3

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v7}, LG2/l;-><init>(Lbo/app/id;JJLjava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/h;

    const/4 v1, 0x3

    move-object/from16 v2, p0

    invoke-direct {v5, v2, v8, v9, v1}, LG2/h;-><init>(Lbo/app/c7;JI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(JLbo/app/id;Lbo/app/j;)V
    .locals 8

    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "apiResponse"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of p3, p4, Lbo/app/nb;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lbo/app/nb;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 43
    iget-object v0, p3, Lbo/app/nb;->d:Lbo/app/t9;

    .line 44
    :cond_1
    iget-object p3, p4, Lbo/app/j;->b:Ljava/lang/Long;

    if-eqz p3, :cond_2

    .line 45
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_1

    :cond_2
    const-wide/16 p3, 0x0

    .line 46
    :goto_1
    iput-wide p1, p0, Lbo/app/c7;->c:J

    .line 47
    instance-of v0, v0, Lbo/app/pd;

    if-nez v0, :cond_3

    add-long/2addr p3, p1

    .line 48
    invoke-virtual {p0}, Lbo/app/c7;->a()Lbo/app/x7;

    move-result-object v0

    .line 49
    iget v1, v0, Lbo/app/x7;->b:I

    .line 50
    invoke-virtual {v0, v1}, Lbo/app/x7;->a(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p3, v0

    .line 51
    iput-wide p3, p0, Lbo/app/c7;->f:J

    .line 52
    :cond_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/c7;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lbo/app/c7;->c()Z

    move-result v4

    new-instance v5, LG2/h;

    const/4 p3, 0x1

    invoke-direct {v5, p0, p1, p2, p3}, LG2/h;-><init>(Lbo/app/c7;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(JLbo/app/id;Lbo/app/nb;)V
    .locals 8

    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "apiResponse"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lbo/app/c7;->a()Lbo/app/x7;

    move-result-object p3

    const/4 p4, 0x0

    .line 54
    iput p4, p3, Lbo/app/x7;->f:I

    .line 55
    iput-wide p1, p0, Lbo/app/c7;->d:J

    .line 56
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/c7;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lbo/app/c7;->c()Z

    move-result v4

    new-instance v5, LG2/h;

    const/4 p3, 0x0

    invoke-direct {v5, p0, p1, p2, p3}, LG2/h;-><init>(Lbo/app/c7;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Lbo/app/xf;
    .locals 6

    .line 1
    iget-object v0, p0, Lbo/app/c7;->b:Lbo/app/q5;

    .line 2
    iget-object v0, v0, Lbo/app/q5;->a:Lbo/app/ah;

    .line 3
    iget-object v0, v0, Lbo/app/ah;->j:Lbo/app/ue;

    .line 4
    iget-object v1, v0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v2, v0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Lbo/app/re;->F:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbo/app/ue;->x()Ljava/util/LinkedHashMap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    iget-object v0, p0, Lbo/app/c7;->a:Lbo/app/c9;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/oe;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbo/app/c7;->i:Lbo/app/xf;

    return-object v0

    .line 12
    :cond_2
    iget-object v1, p0, Lbo/app/c7;->i:Lbo/app/xf;

    .line 13
    iget v2, v0, Lbo/app/oe;->b:I

    .line 14
    iget v0, v0, Lbo/app/oe;->a:I

    if-nez v1, :cond_3

    .line 15
    new-instance v1, Lbo/app/xf;

    .line 16
    iget-object v3, p0, Lbo/app/c7;->b:Lbo/app/q5;

    .line 17
    iget-object v4, p0, Lbo/app/c7;->a:Lbo/app/c9;

    .line 18
    iget-object v4, v4, Lbo/app/c9;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    const-string v5, "com.braze.endpointqueue.tokenbucket"

    invoke-static {v3, v5, v4}, Lbo/app/wf;->a(Lbo/app/q5;Ljava/lang/String;Ljava/lang/String;)Lbo/app/vf;

    move-result-object v3

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lbo/app/xf;-><init>(IILbo/app/vf;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v1, v0, v2}, Lbo/app/xf;->a(II)V

    .line 23
    :goto_1
    iput-object v1, p0, Lbo/app/c7;->i:Lbo/app/xf;

    return-object v1

    .line 24
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(J)V
    .locals 18

    move-object/from16 v8, p0

    .line 25
    invoke-virtual/range {p0 .. p2}, Lbo/app/c7;->a(J)V

    .line 26
    iget-object v0, v8, Lbo/app/c7;->e:Ljava/util/ArrayList;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    move v3, v9

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lbo/app/id;

    .line 29
    iget-object v5, v5, Lbo/app/id;->d:Lbo/app/jd;

    .line 30
    sget-object v6, Lbo/app/jd;->d:Lbo/app/jd;

    if-ne v5, v6, :cond_0

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/id;

    .line 34
    iget v1, v1, Lbo/app/id;->h:I

    :goto_1
    move v10, v1

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/id;

    .line 36
    iget v1, v1, Lbo/app/id;->h:I

    if-ge v10, v1, :cond_2

    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, v8, Lbo/app/c7;->e:Ljava/util/ArrayList;

    .line 38
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v9

    :cond_4
    :goto_2
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lbo/app/id;

    .line 40
    iget-object v4, v4, Lbo/app/id;->d:Lbo/app/jd;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v5, Lbo/app/jd;->a:Lbo/app/jd;

    if-eq v4, v5, :cond_5

    sget-object v5, Lbo/app/jd;->b:Lbo/app/jd;

    if-ne v4, v5, :cond_4

    .line 43
    :cond_5
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v0, v9

    :goto_3
    if-ge v0, v12, :cond_8

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v0, 0x1

    move-object v3, v1

    check-cast v3, Lbo/app/id;

    .line 45
    iput v10, v3, Lbo/app/id;->h:I

    .line 46
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-virtual/range {p0 .. p0}, Lbo/app/c7;->c()Z

    move-result v14

    new-instance v15, LG2/i;

    const/4 v7, 0x0

    move-object v2, v15

    move-wide/from16 v4, p1

    move v6, v10

    invoke-direct/range {v2 .. v7}, LG2/i;-><init>(Ljava/lang/Object;JII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move v4, v14

    move-object v5, v15

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v0, v13

    goto :goto_3

    .line 47
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 48
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v1, v8, Lbo/app/c7;->e:Ljava/util/ArrayList;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v9

    :cond_9
    :goto_4
    if-ge v4, v3, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lbo/app/id;

    .line 52
    iget-object v6, v6, Lbo/app/id;->d:Lbo/app/jd;

    .line 53
    sget-object v7, Lbo/app/jd;->d:Lbo/app/jd;

    if-eq v6, v7, :cond_a

    sget-object v7, Lbo/app/jd;->e:Lbo/app/jd;

    if-ne v6, v7, :cond_9

    .line 54
    :cond_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 55
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object v1, v8, Lbo/app/c7;->e:Ljava/util/ArrayList;

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v9

    :cond_c
    :goto_5
    if-ge v4, v3, :cond_e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lbo/app/id;

    .line 59
    iget v7, v6, Lbo/app/id;->h:I

    const/16 v10, 0xf

    if-lt v7, v10, :cond_c

    .line 60
    iget-object v6, v6, Lbo/app/id;->d:Lbo/app/jd;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v7, Lbo/app/jd;->a:Lbo/app/jd;

    if-eq v6, v7, :cond_d

    sget-object v7, Lbo/app/jd;->b:Lbo/app/jd;

    if-ne v6, v7, :cond_c

    .line 63
    :cond_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 64
    :cond_e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v9, v1, :cond_f

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v9, 0x1

    check-cast v2, Lbo/app/id;

    .line 66
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/c7;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbo/app/c7;->c()Z

    move-result v14

    new-instance v15, LG2/j;

    const/4 v3, 0x0

    move-wide/from16 v4, p1

    invoke-direct {v15, v2, v4, v5, v3}, LG2/j;-><init>(Lbo/app/id;JI)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    iget-object v2, v2, Lbo/app/id;->a:Lbo/app/d9;

    .line 68
    iget-object v3, v8, Lbo/app/c7;->b:Lbo/app/q5;

    .line 69
    iget-object v3, v3, Lbo/app/q5;->a:Lbo/app/ah;

    .line 70
    iget-object v3, v3, Lbo/app/ah;->i:Lbo/app/r7;

    .line 71
    invoke-interface {v2, v3}, Lbo/app/r9;->b(Lbo/app/r7;)V

    goto :goto_6

    .line 72
    :cond_f
    iget-object v1, v8, Lbo/app/c7;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c(J)V
    .locals 12

    .line 2
    iget-object v0, p0, Lbo/app/c7;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lbo/app/id;

    .line 5
    iget-object v5, v5, Lbo/app/id;->d:Lbo/app/jd;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v6, Lbo/app/jd;->a:Lbo/app/jd;

    if-eq v5, v6, :cond_1

    sget-object v6, Lbo/app/jd;->b:Lbo/app/jd;

    if-ne v5, v6, :cond_0

    .line 8
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lbo/app/b7;

    invoke-direct {v0}, Lbo/app/b7;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/id;

    .line 13
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/c7;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lbo/app/c7;->c()Z

    move-result v8

    new-instance v9, LE3/f;

    const/4 v6, 0x5

    invoke-direct {v9, v3, v6}, LE3/f;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    sget-object v4, Lbo/app/jd;->d:Lbo/app/jd;

    invoke-virtual {v3, p1, p2, v4}, Lbo/app/id;->a(JLbo/app/jd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(J)Ljava/lang/String;
    .locals 10

    .line 7
    iget-object v0, p0, Lbo/app/c7;->e:Ljava/util/ArrayList;

    new-instance v4, LG2/k;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, LG2/k;-><init>(JI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "\n\n"

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lbo/app/c7;->a:Lbo/app/c9;

    .line 9
    iget-wide v2, p0, Lbo/app/c7;->c:J

    sub-long/2addr v2, p1

    .line 10
    iget-wide v4, p0, Lbo/app/c7;->d:J

    sub-long/2addr v4, p1

    .line 11
    iget-wide v6, p0, Lbo/app/c7;->f:J

    sub-long/2addr v6, p1

    .line 12
    iget-wide p1, p0, Lbo/app/c7;->g:J

    .line 13
    iget-object p0, p0, Lbo/app/c7;->i:Lbo/app/xf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbo/app/xf;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "unset"

    .line 14
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n            |EndpointQueue: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |   lastFailureAt = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n            |   lastSuccessAt = "

    const-string v2, "\n            |   failureBackoffUntil = "

    .line 15
    invoke-static {v8, v1, v4, v5, v2}, LA3/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 16
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n            |   pendingWaitDuration = "

    const-string v2, "\n            |   endpointRateLimiter = "

    .line 17
    invoke-static {v8, v1, p1, p2, v2}, LA3/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            |   requestInfoQueue: \n            |"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n        "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/text/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
