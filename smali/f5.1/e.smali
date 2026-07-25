.class public final Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;)Lf5/f;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "featureContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "application_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "session_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "session_active"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->Companion:Lcom/datadog/android/rum/internal/domain/scope/k;

    const-string v6, "session_state"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->values()[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_4
    if-ge v9, v7, :cond_5

    aget-object v10, v5, v9

    invoke-virtual {v10}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    move-object v10, v3

    :goto_5
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->Companion:Lcom/datadog/android/rum/internal/domain/scope/j;

    const-string v6, "session_start_reason"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v6, v3

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->values()[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    move-result-object v5

    array-length v7, v5

    move v9, v8

    :goto_7
    if-ge v9, v7, :cond_8

    aget-object v11, v5, v9

    invoke-virtual {v11}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    move-object v11, v3

    :goto_8
    const-string/jumbo v5, "view_id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_9

    check-cast v5, Ljava/lang/String;

    move-object/from16 v16, v5

    goto :goto_9

    :cond_9
    move-object/from16 v16, v3

    :goto_9
    const-string/jumbo v5, "view_name"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/lang/String;

    move-object/from16 v17, v5

    goto :goto_a

    :cond_a
    move-object/from16 v17, v3

    :goto_a
    const-string/jumbo v5, "view_url"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_b

    check-cast v5, Ljava/lang/String;

    move-object/from16 v18, v5

    goto :goto_b

    :cond_b
    move-object/from16 v18, v3

    :goto_b
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->Companion:Lcom/datadog/android/rum/internal/domain/scope/t;

    const-string/jumbo v6, "view_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_c

    check-cast v6, Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object v6, v3

    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->values()[Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    move-result-object v5

    array-length v7, v5

    move v9, v8

    :goto_d
    if-ge v9, v7, :cond_e

    aget-object v12, v5, v9

    invoke-virtual {v12}, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_e

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_e
    move-object v12, v3

    :goto_e
    const-string v5, "action_id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_f

    check-cast v5, Ljava/lang/String;

    move-object/from16 v19, v5

    goto :goto_f

    :cond_f
    move-object/from16 v19, v3

    :goto_f
    const-string v5, "synthetics_test_id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_10

    check-cast v5, Ljava/lang/String;

    move-object/from16 v23, v5

    goto :goto_10

    :cond_10
    move-object/from16 v23, v3

    :goto_10
    const-string v5, "synthetics_result_id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_11

    check-cast v5, Ljava/lang/String;

    move-object/from16 v24, v5

    goto :goto_11

    :cond_11
    move-object/from16 v24, v3

    :goto_11
    const-string/jumbo v5, "view_has_replay"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_12

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object v5, v3

    :goto_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v29, v5

    goto :goto_13

    :cond_13
    move/from16 v29, v8

    :goto_13
    const-string/jumbo v5, "view_timestamp"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_14

    check-cast v5, Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object v5, v3

    :goto_14
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v25, v13

    goto :goto_15

    :cond_15
    move-wide/from16 v25, v6

    :goto_15
    const-string/jumbo v5, "view_timestamp_offset"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_16

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v27, v5

    goto :goto_16

    :cond_17
    move-wide/from16 v27, v6

    :goto_16
    if-nez v1, :cond_18

    sget-object v1, Lf5/f;->p:Ljava/lang/String;

    :cond_18
    move-object v13, v1

    if-nez v2, :cond_19

    sget-object v2, Lf5/f;->p:Ljava/lang/String;

    :cond_19
    move-object v14, v2

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1a
    move v15, v8

    if-nez v10, :cond_1b

    sget-object v10, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->a:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    :cond_1b
    move-object/from16 v20, v10

    if-nez v11, :cond_1c

    sget-object v11, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->a:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    :cond_1c
    move-object/from16 v21, v11

    if-nez v12, :cond_1d

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->a:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    move-object/from16 v22, v0

    goto :goto_17

    :cond_1d
    move-object/from16 v22, v12

    :goto_17
    new-instance v0, Lf5/f;

    move-object v12, v0

    invoke-direct/range {v12 .. v29}, Lf5/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v0
.end method
