.class public final Lw2/b;
.super Landroidx/room/k;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    iput p2, p0, Lw2/b;->f:I

    invoke-direct {p0, p1}, Landroidx/room/g0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Lc2/l;Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Lw2/b;->f:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lw2/v;

    iget-object p0, p2, Lw2/v;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    iget-object p2, p2, Lw2/v;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-interface {p1, p0}, Lc2/j;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0, p2}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Lw2/s;

    iget-object p0, p2, Lw2/s;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, Lw2/s;->b:Landroidx/work/WorkInfo$State;

    invoke-static {p0}, Lk1/a;->q(Landroidx/work/WorkInfo$State;)I

    move-result p0

    const/4 v1, 0x2

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Lc2/j;->c(IJ)V

    iget-object p0, p2, Lw2/s;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez p0, :cond_3

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_3
    iget-object p0, p2, Lw2/s;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez p0, :cond_4

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_4
    iget-object p0, p2, Lw2/s;->e:Landroidx/work/g;

    invoke-static {p0}, Landroidx/work/g;->b(Landroidx/work/g;)[B

    move-result-object p0

    const/4 v1, 0x5

    if-nez p0, :cond_5

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, p0}, Lc2/j;->d(I[B)V

    :goto_5
    iget-object p0, p2, Lw2/s;->f:Landroidx/work/g;

    invoke-static {p0}, Landroidx/work/g;->b(Landroidx/work/g;)[B

    move-result-object p0

    const/4 v1, 0x6

    if-nez p0, :cond_6

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, p0}, Lc2/j;->d(I[B)V

    :goto_6
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

    if-eqz p0, :cond_8

    if-ne p0, v0, :cond_7

    move p0, v0

    goto :goto_7

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    move p0, v1

    :goto_7
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

    if-eqz p0, :cond_a

    if-ne p0, v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move v0, v1

    :goto_8
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

    const/16 p2, 0x1d

    const/16 v0, 0x1c

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const/16 v3, 0x19

    const/16 v4, 0x18

    const/16 v5, 0x17

    const/16 v6, 0x1e

    if-eqz p0, :cond_c

    iget-object v7, p0, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    invoke-static {v7}, Lk1/a;->m(Landroidx/work/NetworkType;)I

    move-result v7

    int-to-long v7, v7

    invoke-interface {p1, v5, v7, v8}, Lc2/j;->c(IJ)V

    iget-boolean v5, p0, Landroidx/work/f;->b:Z

    int-to-long v7, v5

    invoke-interface {p1, v4, v7, v8}, Lc2/j;->c(IJ)V

    iget-boolean v4, p0, Landroidx/work/f;->c:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lc2/j;->c(IJ)V

    iget-boolean v3, p0, Landroidx/work/f;->d:Z

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lc2/j;->c(IJ)V

    iget-boolean v2, p0, Landroidx/work/f;->e:Z

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Lc2/j;->c(IJ)V

    iget-wide v1, p0, Landroidx/work/f;->f:J

    invoke-interface {p1, v0, v1, v2}, Lc2/j;->c(IJ)V

    iget-wide v0, p0, Landroidx/work/f;->g:J

    invoke-interface {p1, p2, v0, v1}, Lc2/j;->c(IJ)V

    iget-object p0, p0, Landroidx/work/f;->h:Ljava/util/Set;

    invoke-static {p0}, Lk1/a;->o(Ljava/util/Set;)[B

    move-result-object p0

    if-nez p0, :cond_b

    invoke-interface {p1, v6}, Lc2/j;->e(I)V

    goto :goto_9

    :cond_b
    invoke-interface {p1, v6, p0}, Lc2/j;->d(I[B)V

    goto :goto_9

    :cond_c
    invoke-interface {p1, v5}, Lc2/j;->e(I)V

    invoke-interface {p1, v4}, Lc2/j;->e(I)V

    invoke-interface {p1, v3}, Lc2/j;->e(I)V

    invoke-interface {p1, v2}, Lc2/j;->e(I)V

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    invoke-interface {p1, p2}, Lc2/j;->e(I)V

    invoke-interface {p1, v6}, Lc2/j;->e(I)V

    :goto_9
    return-void

    :pswitch_1
    check-cast p2, Lw2/n;

    iget-object p0, p2, Lw2/n;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_d

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    goto :goto_a

    :cond_d
    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_a
    iget-object p0, p2, Lw2/n;->b:Landroidx/work/g;

    invoke-static {p0}, Landroidx/work/g;->b(Landroidx/work/g;)[B

    move-result-object p0

    const/4 p2, 0x2

    if-nez p0, :cond_e

    invoke-interface {p1, p2}, Lc2/j;->e(I)V

    goto :goto_b

    :cond_e
    invoke-interface {p1, p2, p0}, Lc2/j;->d(I[B)V

    :goto_b
    return-void

    :pswitch_2
    check-cast p2, Lw2/l;

    iget-object p0, p2, Lw2/l;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_f

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    goto :goto_c

    :cond_f
    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_c
    const/4 p0, 0x2

    iget-object p2, p2, Lw2/l;->b:Ljava/lang/String;

    if-nez p2, :cond_10

    invoke-interface {p1, p0}, Lc2/j;->e(I)V

    goto :goto_d

    :cond_10
    invoke-interface {p1, p0, p2}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_d
    return-void

    :pswitch_3
    check-cast p2, Lw2/h;

    iget-object p0, p2, Lw2/h;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_11

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    goto :goto_e

    :cond_11
    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_e
    iget p0, p2, Lw2/h;->b:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lc2/j;->c(IJ)V

    iget p0, p2, Lw2/h;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lc2/j;->c(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Lw2/d;

    iget-object p0, p2, Lw2/d;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    iget-object p0, p2, Lw2/d;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lc2/j;->c(IJ)V

    return-void

    :pswitch_5
    check-cast p2, Lw2/a;

    iget-object p0, p2, Lw2/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_12

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    goto :goto_f

    :cond_12
    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_f
    const/4 p0, 0x2

    iget-object p2, p2, Lw2/a;->b:Ljava/lang/String;

    if-nez p2, :cond_13

    invoke-interface {p1, p0}, Lc2/j;->e(I)V

    goto :goto_10

    :cond_13
    invoke-interface {p1, p0, p2}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lw2/b;->f:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
