.class public final Ln5/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/gson/JsonObject;)Ln5/u6;
    .locals 61

    move-object/from16 v1, p0

    const-string/jumbo v2, "url"

    const-string v3, "id"

    const-string v4, "Unable to parse json into type ViewEventView"

    const-string v5, "it"

    const-string v6, "jsonObject"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v6, "referrer"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_8

    if-eqz v6, :cond_0

    :try_start_2
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v60, v4

    goto/16 :goto_32

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    goto/16 :goto_33

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    goto/16 :goto_34

    :cond_0
    const/4 v9, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    const-string v6, "name"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_8

    if-eqz v6, :cond_1

    :try_start_4
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v11, v6

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    :try_start_5
    const-string v6, "loading_time"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v6, :cond_2

    :try_start_6
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v12, v6

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    :try_start_7
    const-string v6, "network_settled_time"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v6, :cond_3

    :try_start_8
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    move-object v13, v6

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    :try_start_9
    const-string v6, "interaction_to_next_view_time"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v6, :cond_4

    :try_start_a
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0

    move-object v14, v6

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    :try_start_b
    const-string v6, "loading_type"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v6, :cond_5

    :try_start_c
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v15, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->Companion:Ln5/H5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ln5/H5;->a(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_0

    move-object v15, v6

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    :try_start_d
    const-string/jumbo v6, "time_spent"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v16

    const-string v6, "first_contentful_paint"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_8

    if-eqz v6, :cond_6

    :try_start_e
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v18, v6

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    :goto_6
    :try_start_f
    const-string v6, "largest_contentful_paint"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_8

    if-eqz v6, :cond_7

    :try_start_10
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_0

    move-object/from16 v19, v6

    goto :goto_7

    :cond_7
    const/16 v19, 0x0

    :goto_7
    :try_start_11
    const-string v6, "largest_contentful_paint_target_selector"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_8

    if-eqz v6, :cond_8

    :try_start_12
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_0

    move-object/from16 v20, v6

    goto :goto_8

    :cond_8
    const/16 v20, 0x0

    :goto_8
    :try_start_13
    const-string v6, "first_input_delay"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_8

    if-eqz v6, :cond_9

    :try_start_14
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_0

    move-object/from16 v21, v6

    goto :goto_9

    :cond_9
    const/16 v21, 0x0

    :goto_9
    :try_start_15
    const-string v6, "first_input_time"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_8

    if-eqz v6, :cond_a

    :try_start_16
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_0

    move-object/from16 v22, v6

    goto :goto_a

    :cond_a
    const/16 v22, 0x0

    :goto_a
    :try_start_17
    const-string v6, "first_input_target_selector"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_8

    if-eqz v6, :cond_b

    :try_start_18
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_0

    move-object/from16 v23, v6

    goto :goto_b

    :cond_b
    const/16 v23, 0x0

    :goto_b
    :try_start_19
    const-string v6, "interaction_to_next_paint"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_8

    if-eqz v6, :cond_c

    :try_start_1a
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_0

    move-object/from16 v24, v6

    goto :goto_c

    :cond_c
    const/16 v24, 0x0

    :goto_c
    :try_start_1b
    const-string v6, "interaction_to_next_paint_time"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_8

    if-eqz v6, :cond_d

    :try_start_1c
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_0

    move-object/from16 v25, v6

    goto :goto_d

    :cond_d
    const/16 v25, 0x0

    :goto_d
    :try_start_1d
    const-string v6, "interaction_to_next_paint_target_selector"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_8

    if-eqz v6, :cond_e

    :try_start_1e
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_0

    move-object/from16 v26, v6

    goto :goto_e

    :cond_e
    const/16 v26, 0x0

    :goto_e
    :try_start_1f
    const-string v6, "cumulative_layout_shift"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_8

    if-eqz v6, :cond_f

    :try_start_20
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v6
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_0

    move-object/from16 v27, v6

    goto :goto_f

    :cond_f
    const/16 v27, 0x0

    :goto_f
    :try_start_21
    const-string v6, "cumulative_layout_shift_time"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_8

    if-eqz v6, :cond_10

    :try_start_22
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_22} :catch_0

    move-object/from16 v28, v6

    goto :goto_10

    :cond_10
    const/16 v28, 0x0

    :goto_10
    :try_start_23
    const-string v6, "cumulative_layout_shift_target_selector"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_23} :catch_8

    if-eqz v6, :cond_11

    :try_start_24
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_24} :catch_0

    move-object/from16 v29, v6

    goto :goto_11

    :cond_11
    const/16 v29, 0x0

    :goto_11
    :try_start_25
    const-string v6, "dom_complete"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_25} :catch_8

    if-eqz v6, :cond_12

    :try_start_26
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_26} :catch_0

    move-object/from16 v30, v6

    goto :goto_12

    :cond_12
    const/16 v30, 0x0

    :goto_12
    :try_start_27
    const-string v6, "dom_content_loaded"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_27} :catch_8

    if-eqz v6, :cond_13

    :try_start_28
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_28} :catch_0

    move-object/from16 v31, v6

    goto :goto_13

    :cond_13
    const/16 v31, 0x0

    :goto_13
    :try_start_29
    const-string v6, "dom_interactive"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_29} :catch_8

    if-eqz v6, :cond_14

    :try_start_2a
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_2a} :catch_0

    move-object/from16 v32, v6

    goto :goto_14

    :cond_14
    const/16 v32, 0x0

    :goto_14
    :try_start_2b
    const-string v6, "load_event"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_2b} :catch_8

    if-eqz v6, :cond_15

    :try_start_2c
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_2c} :catch_0

    move-object/from16 v33, v6

    goto :goto_15

    :cond_15
    const/16 v33, 0x0

    :goto_15
    :try_start_2d
    const-string v6, "first_byte"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_2d} :catch_8

    if-eqz v6, :cond_16

    :try_start_2e
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_2e} :catch_0

    move-object/from16 v34, v6

    goto :goto_16

    :cond_16
    const/16 v34, 0x0

    :goto_16
    :try_start_2f
    const-string v6, "custom_timings"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_2f} :catch_8

    if-eqz v6, :cond_17

    :try_start_30
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_17

    sget-object v35, Ln5/Y4;->Companion:Ln5/X4;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ln5/X4;->a(Lcom/google/gson/JsonObject;)Ln5/Y4;

    move-result-object v6
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_30} :catch_0

    move-object/from16 v35, v6

    goto :goto_17

    :cond_17
    const/16 v35, 0x0

    :goto_17
    :try_start_31
    const-string v6, "is_active"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_31} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_31} :catch_8

    if-eqz v6, :cond_18

    :try_start_32
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_32} :catch_0

    move-object/from16 v36, v6

    goto :goto_18

    :cond_18
    const/16 v36, 0x0

    :goto_18
    :try_start_33
    const-string v6, "is_slow_rendered"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_33} :catch_8

    if-eqz v6, :cond_19

    :try_start_34
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_34} :catch_0

    move-object/from16 v37, v6

    goto :goto_19

    :cond_19
    const/16 v37, 0x0

    :goto_19
    :try_start_35
    const-string v6, "action"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    sget-object v38, Ln5/C4;->Companion:Ln5/B4;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_35} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_35} :catch_8

    :try_start_36
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ln5/B4;->a(Lcom/google/gson/JsonObject;)Ln5/C4;

    move-result-object v38
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_36} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_36} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_36} :catch_8

    :try_start_37
    const-string v6, "error"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    sget-object v39, Ln5/m5;->Companion:Ln5/l5;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_37} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_37} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_37 .. :try_end_37} :catch_8

    :try_start_38
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ln5/l5;->a(Lcom/google/gson/JsonObject;)Ln5/m5;

    move-result-object v39
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_38} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_38} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_38 .. :try_end_38} :catch_8

    :try_start_39
    const-string v6, "crash"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_39} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_39 .. :try_end_39} :catch_8

    if-eqz v6, :cond_1a

    :try_start_3a
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_1a

    sget-object v40, Ln5/W4;->Companion:Ln5/V4;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ln5/V4;->a(Lcom/google/gson/JsonObject;)Ln5/W4;

    move-result-object v6
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_3a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3a .. :try_end_3a} :catch_0

    move-object/from16 v40, v6

    goto :goto_1a

    :cond_1a
    const/16 v40, 0x0

    :goto_1a
    :try_start_3b
    const-string v6, "long_task"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_3b} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_3b} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_3b} :catch_8

    if-eqz v6, :cond_1b

    :try_start_3c
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_1b

    sget-object v41, Ln5/J5;->Companion:Ln5/I5;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ln5/I5;->a(Lcom/google/gson/JsonObject;)Ln5/J5;

    move-result-object v6
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_3c} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_3c} :catch_0

    move-object/from16 v41, v6

    goto :goto_1b

    :cond_1b
    const/16 v41, 0x0

    :goto_1b
    :try_start_3d
    const-string v6, "frozen_frame"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_3d} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_3d} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_3d} :catch_8

    if-eqz v6, :cond_1c

    :try_start_3e
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_1c

    sget-object v42, Ln5/x5;->Companion:Ln5/w5;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ln5/w5;->a(Lcom/google/gson/JsonObject;)Ln5/x5;

    move-result-object v6
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_3e} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_3e} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3e .. :try_end_3e} :catch_0

    move-object/from16 v42, v6

    goto :goto_1c

    :cond_1c
    const/16 v42, 0x0

    :goto_1c
    :try_start_3f
    const-string v6, "slow_frames"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_3f} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_3f} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_3f} :catch_8

    const-string v7, "it.asJsonObject"

    if-eqz v6, :cond_1d

    :try_start_40
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v6
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_40} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_40} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_40} :catch_8

    if-eqz v6, :cond_1d

    move-object/from16 v60, v4

    :try_start_41
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v44, v15

    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonElement;

    sget-object v45, Ln5/j6;->Companion:Ln5/i6;

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_41} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_41} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_41 .. :try_end_41} :catch_3

    :try_start_42
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ln5/i6;->a(Lcom/google/gson/JsonObject;)Ln5/j6;

    move-result-object v15
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_42} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_42} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_42 .. :try_end_42} :catch_3

    :try_start_43
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :catch_3
    move-exception v0

    :goto_1e
    move-object v1, v0

    goto/16 :goto_32

    :catch_4
    move-exception v0

    :goto_1f
    move-object v1, v0

    move-object/from16 v3, v60

    goto/16 :goto_33

    :catch_5
    move-exception v0

    :goto_20
    move-object v1, v0

    move-object/from16 v3, v60

    goto/16 :goto_34

    :catch_6
    move-exception v0

    goto :goto_1f

    :catch_7
    move-exception v0

    goto :goto_20

    :cond_1d
    move-object/from16 v60, v4

    move-object/from16 v44, v15

    goto :goto_21

    :catch_8
    move-exception v0

    move-object/from16 v60, v4

    goto :goto_1e

    :catch_9
    move-exception v0

    move-object/from16 v60, v4

    goto :goto_1f

    :catch_a
    move-exception v0

    move-object/from16 v60, v4

    goto :goto_20

    :goto_21
    const/4 v4, 0x0

    :cond_1e
    const-string v6, "resource"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    sget-object v15, Ln5/e6;->Companion:Ln5/d6;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_43} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_43} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_43 .. :try_end_43} :catch_3

    :try_start_44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ln5/d6;->a(Lcom/google/gson/JsonObject;)Ln5/e6;

    move-result-object v5
    :try_end_44
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_44} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_44} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_44 .. :try_end_44} :catch_3

    :try_start_45
    const-string v6, "frustration"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_1f

    sget-object v15, Ln5/z5;->Companion:Ln5/y5;
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_45} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_45} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_45 .. :try_end_45} :catch_3

    :try_start_46
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ln5/y5;->a(Lcom/google/gson/JsonObject;)Ln5/z5;

    move-result-object v6
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_46} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_46} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_46 .. :try_end_46} :catch_3

    move-object/from16 v45, v6

    goto :goto_22

    :cond_1f
    const/16 v45, 0x0

    :goto_22
    :try_start_47
    const-string v6, "in_foreground_periods"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v46, v5

    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    sget-object v47, Ln5/B5;->Companion:Ln5/A5;

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_47} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_47} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_47 .. :try_end_47} :catch_3

    :try_start_48
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ln5/A5;->a(Lcom/google/gson/JsonObject;)Ln5/B5;

    move-result-object v6
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_48} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_48} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_48 .. :try_end_48} :catch_3

    :try_start_49
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_20
    move-object v5, v15

    goto :goto_24

    :cond_21
    move-object/from16 v46, v5

    const/4 v5, 0x0

    :goto_24
    const-string v6, "memory_average"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v6

    move-object/from16 v47, v6

    goto :goto_25

    :cond_22
    const/16 v47, 0x0

    :goto_25
    const-string v6, "memory_max"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v6

    move-object/from16 v48, v6

    goto :goto_26

    :cond_23
    const/16 v48, 0x0

    :goto_26
    const-string v6, "cpu_ticks_count"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v6

    move-object/from16 v49, v6

    goto :goto_27

    :cond_24
    const/16 v49, 0x0

    :goto_27
    const-string v6, "cpu_ticks_per_second"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v6

    move-object/from16 v50, v6

    goto :goto_28

    :cond_25
    const/16 v50, 0x0

    :goto_28
    const-string v6, "refresh_rate_average"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v6

    move-object/from16 v51, v6

    goto :goto_29

    :cond_26
    const/16 v51, 0x0

    :goto_29
    const-string v6, "refresh_rate_min"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v6

    move-object/from16 v52, v6

    goto :goto_2a

    :cond_27
    const/16 v52, 0x0

    :goto_2a
    const-string v6, "slow_frames_rate"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v6

    move-object/from16 v53, v6

    goto :goto_2b

    :cond_28
    const/16 v53, 0x0

    :goto_2b
    const-string v6, "freeze_rate"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v6

    move-object/from16 v54, v6

    goto :goto_2c

    :cond_29
    const/16 v54, 0x0

    :goto_2c
    const-string v6, "flutter_build_time"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_2a

    sget-object v7, Ln5/v5;->Companion:Ln5/u5;
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_49} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_49} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_49 .. :try_end_49} :catch_3

    :try_start_4a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ln5/u5;->a(Lcom/google/gson/JsonObject;)Ln5/v5;

    move-result-object v6
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_4a} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4a} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4a .. :try_end_4a} :catch_3

    move-object/from16 v55, v6

    goto :goto_2d

    :cond_2a
    const/16 v55, 0x0

    :goto_2d
    :try_start_4b
    const-string v6, "flutter_raster_time"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_2b

    sget-object v7, Ln5/v5;->Companion:Ln5/u5;
    :try_end_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4b} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_4b} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4b .. :try_end_4b} :catch_3

    :try_start_4c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ln5/u5;->a(Lcom/google/gson/JsonObject;)Ln5/v5;

    move-result-object v6
    :try_end_4c
    .catch Ljava/lang/IllegalStateException; {:try_start_4c .. :try_end_4c} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_4c} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4c .. :try_end_4c} :catch_3

    move-object/from16 v56, v6

    goto :goto_2e

    :cond_2b
    const/16 v56, 0x0

    :goto_2e
    :try_start_4d
    const-string v6, "js_refresh_rate"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_2c

    sget-object v7, Ln5/v5;->Companion:Ln5/u5;
    :try_end_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_4d} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_4d} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4d .. :try_end_4d} :catch_3

    :try_start_4e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ln5/u5;->a(Lcom/google/gson/JsonObject;)Ln5/v5;

    move-result-object v6
    :try_end_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_4e} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_4e} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4e .. :try_end_4e} :catch_3

    move-object/from16 v57, v6

    goto :goto_2f

    :cond_2c
    const/16 v57, 0x0

    :goto_2f
    :try_start_4f
    const-string v6, "performance"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_2d

    sget-object v7, Ln5/P5;->Companion:Ln5/O5;
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_4f} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_4f} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4f .. :try_end_4f} :catch_3

    :try_start_50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ln5/O5;->a(Lcom/google/gson/JsonObject;)Ln5/P5;

    move-result-object v6
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_50} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_50} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_50} :catch_3

    move-object/from16 v58, v6

    goto :goto_30

    :cond_2d
    const/16 v58, 0x0

    :goto_30
    :try_start_51
    const-string v6, "accessibility"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_2e

    sget-object v6, Ln5/y4;->Companion:Ln5/x4;
    :try_end_51
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_51} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_51} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_51 .. :try_end_51} :catch_3

    :try_start_52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln5/x4;->a(Lcom/google/gson/JsonObject;)Ln5/y4;

    move-result-object v1
    :try_end_52
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_52} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_52} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_52 .. :try_end_52} :catch_3

    move-object/from16 v59, v1

    goto :goto_31

    :cond_2e
    const/16 v59, 0x0

    :goto_31
    :try_start_53
    new-instance v1, Ln5/u6;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    move-object/from16 v15, v44

    move-object/from16 v43, v4

    move-object/from16 v44, v46

    move-object/from16 v46, v5

    invoke-direct/range {v7 .. v59}, Ln5/u6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ln5/Y4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ln5/C4;Ln5/m5;Ln5/W4;Ln5/J5;Ln5/x5;Ljava/util/List;Ln5/e6;Ln5/z5;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ln5/v5;Ln5/v5;Ln5/v5;Ln5/P5;Ln5/y4;)V
    :try_end_53
    .catch Ljava/lang/IllegalStateException; {:try_start_53 .. :try_end_53} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_53} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_53 .. :try_end_53} :catch_3

    return-object v1

    :catch_b
    move-exception v0

    move-object/from16 v60, v4

    goto/16 :goto_1f

    :catch_c
    move-exception v0

    move-object/from16 v60, v4

    goto/16 :goto_20

    :goto_32
    new-instance v2, Lcom/google/gson/JsonParseException;

    move-object/from16 v3, v60

    invoke-direct {v2, v3, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_d
    move-exception v0

    move-object v3, v4

    move-object v1, v0

    :goto_33
    new-instance v2, Lcom/google/gson/JsonParseException;

    invoke-direct {v2, v3, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_e
    move-exception v0

    move-object v3, v4

    move-object v1, v0

    :goto_34
    new-instance v2, Lcom/google/gson/JsonParseException;

    invoke-direct {v2, v3, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
