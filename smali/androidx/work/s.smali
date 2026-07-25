.class public final Landroidx/work/s;
.super LGc/B;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/s;->e:I

    invoke-direct {p0, p1}, LGc/B;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 14

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/s;->e:I

    const-string/jumbo v0, "workerClass"

    const-class v1, Lie/imobile/extremepush/util/TokenWorkManager;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v1}, LGc/B;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object p0, p0, LGc/B;->c:Ljava/lang/Object;

    check-cast p0, Lw2/s;

    const-wide/16 v0, 0x1c

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v2, 0xdbba0

    cmp-long p1, v0, v2

    .line 5
    sget-object v4, Lw2/s;->x:Ljava/lang/String;

    const-string v5, "Interval duration lesser than minimum allowed value; Changed to 900000"

    if-gez p1, :cond_0

    .line 6
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroidx/work/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {v0, v1, v2, v3}, LIb/p;->c(JJ)J

    move-result-wide v6

    .line 8
    invoke-static {v0, v1, v2, v3}, LIb/p;->c(JJ)J

    move-result-wide v8

    cmp-long p1, v6, v2

    if-gez p1, :cond_1

    .line 9
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroidx/work/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {v6, v7, v2, v3}, LIb/p;->c(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lw2/s;->h:J

    const-wide/32 v0, 0x493e0

    cmp-long p1, v8, v0

    if-gez p1, :cond_2

    .line 11
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p1

    .line 12
    const-string v0, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 13
    invoke-virtual {p1, v4, v0}, Landroidx/work/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-wide v0, p0, Lw2/s;->h:J

    cmp-long p1, v8, v0

    if-lez p1, :cond_3

    .line 15
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flex duration greater than interval duration; Changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v4, v0}, Landroidx/work/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/32 v10, 0x493e0

    .line 18
    iget-wide v12, p0, Lw2/s;->h:J

    invoke-static/range {v8 .. v13}, LIb/p;->k(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lw2/s;->i:J

    return-void
.end method


# virtual methods
.method public final b()Landroidx/work/I;
    .locals 3

    iget v0, p0, Landroidx/work/s;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGc/B;->c:Ljava/lang/Object;

    check-cast v0, Lw2/s;

    iget-boolean v0, v0, Lw2/s;->q:Z

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/A;

    const-string v1, "builder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LGc/B;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, LGc/B;->c:Ljava/lang/Object;

    check-cast v2, Lw2/s;

    iget-object p0, p0, LGc/B;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0}, Landroidx/work/I;-><init>(Ljava/util/UUID;Lw2/s;Ljava/util/Set;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Landroidx/work/u;

    const-string v1, "builder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LGc/B;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, LGc/B;->c:Ljava/lang/Object;

    check-cast v2, Lw2/s;

    iget-object p0, p0, LGc/B;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0}, Landroidx/work/I;-><init>(Ljava/util/UUID;Lw2/s;Ljava/util/Set;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
