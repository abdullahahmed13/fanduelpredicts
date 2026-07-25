.class public final Lw2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc2/b;

.field public final synthetic b:Lw2/g;


# direct methods
.method public constructor <init>(Lw2/g;Lc2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/f;->b:Lw2/g;

    iput-object p2, p0, Lw2/f;->a:Lc2/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    iget-object v1, v0, Lw2/f;->b:Lw2/g;

    iget-object v2, v1, Lw2/g;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Lw2/f;->a:Lc2/b;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "state"

    invoke-static {v2, v4}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output"

    invoke-static {v2, v5}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "initial_delay"

    invoke-static {v2, v6}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "interval_duration"

    invoke-static {v2, v7}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "flex_duration"

    invoke-static {v2, v8}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "run_attempt_count"

    invoke-static {v2, v9}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "backoff_policy"

    invoke-static {v2, v10}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_delay_duration"

    invoke-static {v2, v11}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_enqueue_time"

    invoke-static {v2, v12}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "period_count"

    invoke-static {v2, v13}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "generation"

    invoke-static {v2, v14}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_schedule_time_override"

    invoke-static {v2, v15}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "stop_reason"

    invoke-static {v2, v3}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "required_network_type"

    invoke-static {v2, v3}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "requires_charging"

    invoke-static {v2, v3}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "requires_device_idle"

    invoke-static {v2, v3}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v2, v3}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v2, v3}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string/jumbo v3, "trigger_content_update_delay"

    invoke-static {v2, v3}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string/jumbo v3, "trigger_max_content_delay"

    invoke-static {v2, v3}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v2, v3}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move/from16 v25, v15

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26

    if-eqz v26, :cond_2

    move/from16 v26, v14

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/ArrayList;

    if-nez v27, :cond_0

    move/from16 v27, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :cond_0
    move/from16 v27, v13

    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v14, v26

    move/from16 v13, v27

    goto :goto_0

    :cond_2
    move/from16 v27, v13

    move/from16 v26, v14

    const/4 v13, -0x1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v3}, Lw2/g;->K(Ljava/util/HashMap;)V

    invoke-virtual {v1, v15}, Lw2/g;->J(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_22

    if-ne v0, v13, :cond_3

    :goto_3
    const/16 v30, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v30, v28

    :goto_4
    if-ne v4, v13, :cond_5

    const/16 v31, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Lk1/a;->k(I)Landroidx/work/WorkInfo$State;

    move-result-object v28

    move-object/from16 v31, v28

    :goto_5
    if-ne v5, v13, :cond_6

    const/16 v32, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_7

    const/16 v28, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v28

    :goto_6
    invoke-static/range {v28 .. v28}, Landroidx/work/g;->a([B)Landroidx/work/g;

    move-result-object v28

    move-object/from16 v32, v28

    :goto_7
    const-wide/16 v28, 0x0

    if-ne v6, v13, :cond_8

    move-wide/from16 v33, v28

    goto :goto_8

    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    :goto_8
    if-ne v7, v13, :cond_9

    move-wide/from16 v35, v28

    goto :goto_9

    :cond_9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    :goto_9
    if-ne v8, v13, :cond_a

    move-wide/from16 v37, v28

    goto :goto_a

    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    :goto_a
    const/16 v39, 0x0

    if-ne v9, v13, :cond_b

    move/from16 v40, v39

    goto :goto_b

    :cond_b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    :goto_b
    if-ne v10, v13, :cond_c

    const/16 v41, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    invoke-static/range {v41 .. v41}, Lk1/a;->h(I)Landroidx/work/BackoffPolicy;

    move-result-object v41

    :goto_c
    if-ne v11, v13, :cond_d

    move-wide/from16 v42, v28

    goto :goto_d

    :cond_d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    :goto_d
    if-ne v12, v13, :cond_e

    move/from16 v14, v27

    move-wide/from16 v44, v28

    goto :goto_e

    :cond_e
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move/from16 v14, v27

    :goto_e
    if-ne v14, v13, :cond_f

    move/from16 v46, v39

    :goto_f
    move/from16 v63, v26

    move/from16 v26, v4

    move/from16 v4, v63

    goto :goto_10

    :cond_f
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    goto :goto_f

    :goto_10
    if-ne v4, v13, :cond_10

    move/from16 v47, v39

    :goto_11
    move/from16 v63, v25

    move/from16 v25, v4

    move/from16 v4, v63

    goto :goto_12

    :cond_10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    goto :goto_11

    :goto_12
    if-ne v4, v13, :cond_11

    move-wide/from16 v48, v28

    :goto_13
    move/from16 v63, v16

    move/from16 v16, v4

    move/from16 v4, v63

    goto :goto_14

    :cond_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    goto :goto_13

    :goto_14
    if-ne v4, v13, :cond_12

    move/from16 v50, v39

    :goto_15
    move/from16 v63, v17

    move/from16 v17, v4

    move/from16 v4, v63

    goto :goto_16

    :cond_12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    goto :goto_15

    :goto_16
    if-ne v4, v13, :cond_13

    const/16 v53, 0x0

    :goto_17
    move/from16 v63, v18

    move/from16 v18, v4

    move/from16 v4, v63

    goto :goto_18

    :cond_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-static/range {v51 .. v51}, Lk1/a;->i(I)Landroidx/work/NetworkType;

    move-result-object v51

    move-object/from16 v53, v51

    goto :goto_17

    :goto_18
    if-ne v4, v13, :cond_14

    move/from16 v54, v39

    :goto_19
    move/from16 v63, v19

    move/from16 v19, v4

    move/from16 v4, v63

    goto :goto_1b

    :cond_14
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    if-eqz v51, :cond_15

    const/16 v51, 0x1

    goto :goto_1a

    :cond_15
    move/from16 v51, v39

    :goto_1a
    move/from16 v54, v51

    goto :goto_19

    :goto_1b
    if-ne v4, v13, :cond_16

    move/from16 v55, v39

    :goto_1c
    move/from16 v63, v20

    move/from16 v20, v4

    move/from16 v4, v63

    goto :goto_1e

    :cond_16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    if-eqz v51, :cond_17

    const/16 v51, 0x1

    goto :goto_1d

    :cond_17
    move/from16 v51, v39

    :goto_1d
    move/from16 v55, v51

    goto :goto_1c

    :goto_1e
    if-ne v4, v13, :cond_18

    move/from16 v56, v39

    :goto_1f
    move/from16 v63, v21

    move/from16 v21, v4

    move/from16 v4, v63

    goto :goto_21

    :cond_18
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    if-eqz v51, :cond_19

    const/16 v51, 0x1

    goto :goto_20

    :cond_19
    move/from16 v51, v39

    :goto_20
    move/from16 v56, v51

    goto :goto_1f

    :goto_21
    if-ne v4, v13, :cond_1b

    :cond_1a
    :goto_22
    move/from16 v57, v39

    move/from16 v63, v22

    move/from16 v22, v4

    move/from16 v4, v63

    goto :goto_23

    :cond_1b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    if-eqz v51, :cond_1a

    const/16 v39, 0x1

    goto :goto_22

    :goto_23
    if-ne v4, v13, :cond_1c

    move-wide/from16 v58, v28

    :goto_24
    move/from16 v63, v23

    move/from16 v23, v4

    move/from16 v4, v63

    goto :goto_25

    :cond_1c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move-wide/from16 v58, v51

    goto :goto_24

    :goto_25
    if-ne v4, v13, :cond_1d

    :goto_26
    move-wide/from16 v60, v28

    move/from16 v63, v24

    move/from16 v24, v4

    move/from16 v4, v63

    goto :goto_27

    :cond_1d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    goto :goto_26

    :goto_27
    if-ne v4, v13, :cond_1e

    const/16 v62, 0x0

    goto :goto_29

    :cond_1e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v27, 0x0

    goto :goto_28

    :cond_1f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v27

    :goto_28
    invoke-static/range {v27 .. v27}, Lk1/a;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v27

    move-object/from16 v62, v27

    :goto_29
    new-instance v39, Landroidx/work/f;

    move-object/from16 v52, v39

    invoke-direct/range {v52 .. v62}, Landroidx/work/f;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_20

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    move-object/from16 v51, v13

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_21

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    move-object/from16 v52, v13

    new-instance v13, Lw2/r;

    move-object/from16 v29, v13

    invoke-direct/range {v29 .. v52}, Lw2/r;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/g;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v27, v14

    const/4 v13, -0x1

    move/from16 v63, v24

    move/from16 v24, v4

    move/from16 v4, v26

    move/from16 v26, v25

    move/from16 v25, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v63

    goto/16 :goto_2

    :cond_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
