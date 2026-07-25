.class public final Lw2/t;
.super Landroidx/room/i;
.source "SourceFile"


# virtual methods
.method public final bind(Lc2/l;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lw2/s;

    iget-object p0, p2, Lw2/s;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, Lw2/s;->b:Landroidx/work/WorkInfo$State;

    invoke-static {p0}, Lk1/a;->q(Landroidx/work/WorkInfo$State;)I

    move-result p0

    const/4 v1, 0x2

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Lc2/j;->c(IJ)V

    iget-object p0, p2, Lw2/s;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez p0, :cond_1

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p2, Lw2/s;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez p0, :cond_2

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, Lw2/s;->e:Landroidx/work/g;

    invoke-static {p0}, Landroidx/work/g;->b(Landroidx/work/g;)[B

    move-result-object p0

    const/4 v1, 0x5

    if-nez p0, :cond_3

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, p0}, Lc2/j;->d(I[B)V

    :goto_3
    iget-object p0, p2, Lw2/s;->f:Landroidx/work/g;

    invoke-static {p0}, Landroidx/work/g;->b(Landroidx/work/g;)[B

    move-result-object p0

    const/4 v1, 0x6

    if-nez p0, :cond_4

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, p0}, Lc2/j;->d(I[B)V

    :goto_4
    const/4 p0, 0x7

    iget-wide v1, p2, Lw2/s;->g:J

    invoke-interface {p1, p0, v1, v2}, Lc2/j;->c(IJ)V

    const/16 p0, 0x8

    iget-wide v1, p2, Lw2/s;->h:J

    invoke-interface {p1, p0, v1, v2}, Lc2/j;->c(IJ)V

    const/16 p0, 0x9

    iget-wide v1, p2, Lw2/s;->i:J

    invoke-interface {p1, p0, v1, v2}, Lc2/j;->c(IJ)V

    iget p0, p2, Lw2/s;->k:I

    int-to-long v1, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v1, v2}, Lc2/j;->c(IJ)V

    iget-object p0, p2, Lw2/s;->l:Landroidx/work/BackoffPolicy;

    const-string v1, "backoffPolicy"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-ne p0, v0, :cond_5

    move p0, v0

    goto :goto_5

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    move p0, v1

    :goto_5
    const/16 v2, 0xb

    int-to-long v3, p0

    invoke-interface {p1, v2, v3, v4}, Lc2/j;->c(IJ)V

    const/16 p0, 0xc

    iget-wide v2, p2, Lw2/s;->m:J

    invoke-interface {p1, p0, v2, v3}, Lc2/j;->c(IJ)V

    const/16 p0, 0xd

    iget-wide v2, p2, Lw2/s;->n:J

    invoke-interface {p1, p0, v2, v3}, Lc2/j;->c(IJ)V

    const/16 p0, 0xe

    iget-wide v2, p2, Lw2/s;->o:J

    invoke-interface {p1, p0, v2, v3}, Lc2/j;->c(IJ)V

    const/16 p0, 0xf

    iget-wide v2, p2, Lw2/s;->p:J

    invoke-interface {p1, p0, v2, v3}, Lc2/j;->c(IJ)V

    iget-boolean p0, p2, Lw2/s;->q:Z

    const/16 v2, 0x10

    int-to-long v3, p0

    invoke-interface {p1, v2, v3, v4}, Lc2/j;->c(IJ)V

    iget-object p0, p2, Lw2/s;->r:Landroidx/work/OutOfQuotaPolicy;

    const-string v2, "policy"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    move v0, v1

    :goto_6
    const/16 p0, 0x11

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lc2/j;->c(IJ)V

    iget p0, p2, Lw2/s;->s:I

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Lc2/j;->c(IJ)V

    iget p0, p2, Lw2/s;->t:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Lc2/j;->c(IJ)V

    iget-wide v0, p2, Lw2/s;->u:J

    const/16 p0, 0x14

    invoke-interface {p1, p0, v0, v1}, Lc2/j;->c(IJ)V

    iget p0, p2, Lw2/s;->v:I

    int-to-long v0, p0

    const/16 p0, 0x15

    invoke-interface {p1, p0, v0, v1}, Lc2/j;->c(IJ)V

    iget p0, p2, Lw2/s;->w:I

    int-to-long v0, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v1}, Lc2/j;->c(IJ)V

    iget-object p0, p2, Lw2/s;->j:Landroidx/work/f;

    const/16 v0, 0x1d

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    const/16 v3, 0x1a

    const/16 v4, 0x19

    const/16 v5, 0x18

    const/16 v6, 0x17

    const/16 v7, 0x1e

    if-eqz p0, :cond_a

    iget-object v8, p0, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    invoke-static {v8}, Lk1/a;->m(Landroidx/work/NetworkType;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, Lc2/j;->c(IJ)V

    iget-boolean v6, p0, Landroidx/work/f;->b:Z

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, Lc2/j;->c(IJ)V

    iget-boolean v5, p0, Landroidx/work/f;->c:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lc2/j;->c(IJ)V

    iget-boolean v4, p0, Landroidx/work/f;->d:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lc2/j;->c(IJ)V

    iget-boolean v3, p0, Landroidx/work/f;->e:Z

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lc2/j;->c(IJ)V

    iget-wide v2, p0, Landroidx/work/f;->f:J

    invoke-interface {p1, v1, v2, v3}, Lc2/j;->c(IJ)V

    iget-wide v1, p0, Landroidx/work/f;->g:J

    invoke-interface {p1, v0, v1, v2}, Lc2/j;->c(IJ)V

    iget-object p0, p0, Landroidx/work/f;->h:Ljava/util/Set;

    invoke-static {p0}, Lk1/a;->o(Ljava/util/Set;)[B

    move-result-object p0

    if-nez p0, :cond_9

    invoke-interface {p1, v7}, Lc2/j;->e(I)V

    goto :goto_7

    :cond_9
    invoke-interface {p1, v7, p0}, Lc2/j;->d(I[B)V

    goto :goto_7

    :cond_a
    invoke-interface {p1, v6}, Lc2/j;->e(I)V

    invoke-interface {p1, v5}, Lc2/j;->e(I)V

    invoke-interface {p1, v4}, Lc2/j;->e(I)V

    invoke-interface {p1, v3}, Lc2/j;->e(I)V

    invoke-interface {p1, v2}, Lc2/j;->e(I)V

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    invoke-interface {p1, v7}, Lc2/j;->e(I)V

    :goto_7
    const/16 p0, 0x1f

    iget-object p2, p2, Lw2/s;->a:Ljava/lang/String;

    if-nez p2, :cond_b

    invoke-interface {p1, p0}, Lc2/j;->e(I)V

    goto :goto_8

    :cond_b
    invoke-interface {p1, p0, p2}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_8
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object p0
.end method
