.class public final Lbo/app/id;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/d9;

.field public b:J

.field public final c:J

.field public d:Lbo/app/jd;

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Lbo/app/d9;JJ)V
    .locals 2

    sget-object v0, Lbo/app/jd;->a:Lbo/app/jd;

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/id;->a:Lbo/app/d9;

    iput-wide p2, p0, Lbo/app/id;->b:J

    iput-wide p4, p0, Lbo/app/id;->c:J

    iput-object v0, p0, Lbo/app/id;->d:Lbo/app/jd;

    const/4 p1, 0x0

    iput p1, p0, Lbo/app/id;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbo/app/id;->f:Ljava/lang/Integer;

    iput-wide p4, p0, Lbo/app/id;->g:J

    return-void
.end method

.method public static final a(Lbo/app/id;J)Ljava/lang/String;
    .locals 1

    .line 9
    iget v0, p0, Lbo/app/id;->h:I

    invoke-virtual {p0, p1, p2}, Lbo/app/id;->a(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Moving to pending retry.Updated retry count: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for: \n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/id;Lbo/app/jd;J)Ljava/lang/String;
    .locals 3

    .line 8
    iget-object v0, p0, Lbo/app/id;->d:Lbo/app/jd;

    invoke-virtual {p0, p2, p3}, Lbo/app/id;->a(J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Moving from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with time "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " for \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 11

    .line 10
    iget-object v0, p0, Lbo/app/id;->a:Lbo/app/d9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lbo/app/id;->a:Lbo/app/d9;

    check-cast v1, Lbo/app/i2;

    invoke-virtual {v1}, Lbo/app/i2;->e()Lbo/app/kd;

    move-result-object v1

    .line 12
    iget-wide v2, p0, Lbo/app/id;->b:J

    sub-long/2addr v2, p1

    .line 13
    iget-wide v4, p0, Lbo/app/id;->c:J

    sub-long/2addr v4, p1

    .line 14
    iget-object v6, p0, Lbo/app/id;->d:Lbo/app/jd;

    .line 15
    iget-wide v7, p0, Lbo/app/id;->g:J

    sub-long/2addr v7, p1

    .line 16
    iget p0, p0, Lbo/app/id;->h:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n            |RequestInfo for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \n            | at "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n            | request.target = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n            | nextAdvance = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n            | createdAt = "

    const-string p2, "\n            | state = "

    .line 17
    invoke-static {v9, p1, v4, v5, p2}, LA3/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n            | lastStateMovedAt = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n            | timesMovedToRetry = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n        "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/text/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(JLbo/app/jd;)V
    .locals 11

    const-string v0, "newState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbo/app/id;->d:Lbo/app/jd;

    if-eq v0, p3, :cond_0

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/v;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, LG2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, v9

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iput-wide p1, p0, Lbo/app/id;->g:J

    .line 4
    iput-object p3, p0, Lbo/app/id;->d:Lbo/app/jd;

    .line 5
    sget-object v1, Lbo/app/jd;->b:Lbo/app/jd;

    if-ne p3, v1, :cond_0

    .line 6
    iget p3, p0, Lbo/app/id;->h:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lbo/app/id;->h:I

    .line 7
    new-instance v6, LG2/j;

    const/4 p3, 0x3

    invoke-direct {v6, p0, p1, p2, p3}, LG2/j;-><init>(Lbo/app/id;JI)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, v9

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
