.class public final Lbo/app/of;
.super Lbo/app/c7;
.source "SourceFile"


# instance fields
.field public final k:Lbo/app/x7;


# direct methods
.method public constructor <init>(Lbo/app/q5;)V
    .locals 4

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbo/app/c9;->g:Lbo/app/c9;

    invoke-direct {p0, v0, p1}, Lbo/app/c7;-><init>(Lbo/app/c9;Lbo/app/q5;)V

    iget-object v0, p1, Lbo/app/q5;->a:Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->j:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->k()I

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object p1, p1, Lbo/app/q5;->a:Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->j:Lbo/app/ue;

    invoke-virtual {p1}, Lbo/app/ue;->l()I

    move-result p1

    new-instance v2, Lbo/app/x7;

    sget v3, Lbo/app/x7;->g:I

    invoke-direct {v2, v1, v3, v0, p1}, Lbo/app/x7;-><init>(IIII)V

    iput-object v2, p0, Lbo/app/of;->k:Lbo/app/x7;

    return-void
.end method

.method public static final b(Lbo/app/id;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbo/app/id;->a(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Template request will not be retried. Marking as complete. "

    invoke-static {p1, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/id;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbo/app/id;->a(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Template request will expire before send time and is not eligible for a request retry. Not retrying or performing any fallback triggers. "

    invoke-static {p1, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbo/app/x7;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/of;->k:Lbo/app/x7;

    return-object p0
.end method

.method public final a(J)V
    .locals 13

    .line 2
    iget-object v0, p0, Lbo/app/c7;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lbo/app/id;

    .line 5
    iget-object v6, v6, Lbo/app/id;->d:Lbo/app/jd;

    .line 6
    sget-object v7, Lbo/app/jd;->b:Lbo/app/jd;

    if-ne v6, v7, :cond_0

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lbo/app/id;

    .line 9
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v10, LG2/j;

    const/4 v6, 0x4

    invoke-direct {v10, v4, p1, p2, v6}, LG2/j;-><init>(Lbo/app/id;JI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    sget-object v5, Lbo/app/jd;->e:Lbo/app/jd;

    invoke-virtual {v4, p1, p2, v5}, Lbo/app/id;->a(JLbo/app/jd;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lbo/app/c7;->e:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_3
    :goto_2
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lbo/app/id;

    .line 14
    iget-object v6, v6, Lbo/app/id;->d:Lbo/app/jd;

    .line 15
    sget-object v7, Lbo/app/jd;->a:Lbo/app/jd;

    if-ne v6, v7, :cond_3

    .line 16
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_5
    :goto_3
    if-ge v4, v2, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lbo/app/id;

    .line 19
    iget-object v7, v6, Lbo/app/id;->a:Lbo/app/d9;

    .line 20
    instance-of v8, v7, Lbo/app/pf;

    if-eqz v8, :cond_6

    check-cast v7, Lbo/app/pf;

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    .line 21
    iget-object v8, v7, Lbo/app/pf;->m:Lbo/app/v9;

    check-cast v8, Lbo/app/gg;

    .line 22
    iget-wide v8, v8, Lbo/app/gg;->b:J

    .line 23
    iget-wide v10, v7, Lbo/app/pf;->p:J

    add-long/2addr v8, v10

    goto :goto_5

    :cond_7
    const-wide/16 v8, -0x1

    .line 24
    :goto_5
    iget-wide v6, v6, Lbo/app/id;->b:J

    cmp-long v6, v8, v6

    if-gez v6, :cond_5

    .line 25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbo/app/id;

    .line 27
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, LG2/j;

    const/4 v5, 0x5

    invoke-direct {v9, v2, p1, p2, v5}, LG2/j;-><init>(Lbo/app/id;JI)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    sget-object v4, Lbo/app/jd;->e:Lbo/app/jd;

    invoke-virtual {v2, p1, p2, v4}, Lbo/app/id;->a(JLbo/app/jd;)V

    goto :goto_6

    :cond_9
    return-void
.end method
