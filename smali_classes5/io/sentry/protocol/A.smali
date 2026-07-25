.class public final Lio/sentry/protocol/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/V;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/protocol/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "timestamp"

    const-string v6, "type"

    const-string v7, "data"

    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->i()V

    new-instance v8, Lio/sentry/rrweb/a;

    invoke-direct {v8}, Lio/sentry/rrweb/a;-><init>()V

    const/4 v9, 0x0

    move-object v10, v9

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v11, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v11, :cond_12

    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, ""

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    if-nez v10, :cond_0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {v1, v2, v10, v0}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->U()J

    move-result-wide v11

    iput-wide v11, v8, Lio/sentry/rrweb/b;->b:J

    goto/16 :goto_6

    :cond_2
    new-instance v0, Lio/sentry/protocol/A;

    invoke-direct {v0, v4}, Lio/sentry/protocol/A;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/rrweb/RRWebEventType;

    invoke-static {v0, v11}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/RRWebEventType;

    goto/16 :goto_6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->i()V

    move-object v12, v9

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v13, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v13, :cond_11

    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "payload"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "tag"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    if-nez v12, :cond_4

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_4
    invoke-virtual {v1, v2, v12, v0}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v11

    :cond_6
    iput-object v0, v8, Lio/sentry/rrweb/a;->c:Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->i()V

    move-object v13, v9

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v14, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v14, :cond_10

    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v15, "message"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    const/4 v14, 0x5

    goto :goto_3

    :sswitch_1
    const-string v15, "level"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_3

    :cond_9
    move v14, v4

    goto :goto_3

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_3

    :cond_a
    const/4 v14, 0x3

    goto :goto_3

    :sswitch_3
    const-string v15, "category"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_3

    :cond_b
    const/4 v14, 0x2

    goto :goto_3

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_3

    :cond_c
    const/4 v14, 0x1

    goto :goto_3

    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_3

    :cond_d
    move v14, v3

    :goto_3
    packed-switch v14, :pswitch_data_0

    if-nez v13, :cond_e

    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_e
    invoke-virtual {v1, v2, v13, v0}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    goto :goto_4

    :pswitch_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/SentryLevel;

    move-result-object v0

    iput-object v0, v8, Lio/sentry/rrweb/a;->h:Lio/sentry/SentryLevel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v14, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v15, v3, [Ljava/lang/Object;

    const-string v3, "Error when deserializing SentryLevel"

    invoke-interface {v2, v14, v0, v3, v15}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->A()D

    move-result-wide v14

    iput-wide v14, v8, Lio/sentry/rrweb/a;->d:D

    goto :goto_4

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    goto :goto_4

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    goto :goto_4

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v8, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_f
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_10
    iput-object v13, v8, Lio/sentry/rrweb/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->o()V

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_11
    iput-object v12, v8, Lio/sentry/rrweb/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->o()V

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_12
    iput-object v10, v8, Lio/sentry/rrweb/a;->j:Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->o()V

    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

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

.method public static c(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/rrweb/d;
    .locals 11

    const/4 v0, 0x5

    const/4 v1, 0x4

    const-string v2, "type"

    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    new-instance v3, Lio/sentry/rrweb/d;

    invoke-direct {v3}, Lio/sentry/rrweb/d;-><init>()V

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v6, v7, :cond_d

    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ""

    const-string v8, "data"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v7, "timestamp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/e0;->U()J

    move-result-wide v6

    iput-wide v6, v3, Lio/sentry/rrweb/b;->b:J

    goto :goto_0

    :cond_2
    new-instance v6, Lio/sentry/protocol/A;

    invoke-direct {v6, v1}, Lio/sentry/protocol/A;-><init>(I)V

    invoke-virtual {p0, p1, v6}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/rrweb/RRWebEventType;

    invoke-static {v6, v7}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/RRWebEventType;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    move-object v6, v4

    :goto_1
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v8

    sget-object v9, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v8, v9, :cond_c

    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "pointerId"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    move v9, v0

    goto :goto_2

    :sswitch_1
    const-string v10, "pointerType"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    move v9, v1

    goto :goto_2

    :sswitch_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x3

    goto :goto_2

    :sswitch_3
    const-string v10, "id"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x2

    goto :goto_2

    :sswitch_4
    const-string v10, "y"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x1

    goto :goto_2

    :sswitch_5
    const-string v10, "x"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    packed-switch v9, :pswitch_data_0

    const-string v9, "source"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v8, Lio/sentry/protocol/A;

    invoke-direct {v8, v0}, Lio/sentry/protocol/A;-><init>(I)V

    invoke-virtual {p0, p1, v8}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    invoke-static {v8, v7}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v3, Lio/sentry/rrweb/c;->c:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    goto :goto_1

    :cond_a
    if-nez v6, :cond_b

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_b
    invoke-virtual {p0, p1, v6, v8}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/e0;->M()I

    move-result v8

    iput v8, v3, Lio/sentry/rrweb/d;->i:I

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e0;->M()I

    move-result v8

    iput v8, v3, Lio/sentry/rrweb/d;->h:I

    goto/16 :goto_1

    :pswitch_2
    new-instance v8, Lio/sentry/protocol/A;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lio/sentry/protocol/A;-><init>(I)V

    invoke-virtual {p0, p1, v8}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    iput-object v8, v3, Lio/sentry/rrweb/d;->d:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/e0;->M()I

    move-result v8

    iput v8, v3, Lio/sentry/rrweb/d;->e:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/e0;->K()F

    move-result v8

    iput v8, v3, Lio/sentry/rrweb/d;->g:F

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/e0;->K()F

    move-result v8

    iput v8, v3, Lio/sentry/rrweb/d;->f:F

    goto/16 :goto_1

    :cond_c
    iput-object v6, v3, Lio/sentry/rrweb/d;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/sentry/e0;->o()V

    goto/16 :goto_0

    :cond_d
    iput-object v5, v3, Lio/sentry/rrweb/d;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/sentry/e0;->o()V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x2dd3db17 -> :sswitch_1
        0x5d48ac38 -> :sswitch_0
    .end sparse-switch

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

.method public static d(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/rrweb/f;
    .locals 7

    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    new-instance v0, Lio/sentry/rrweb/f;

    invoke-direct {v0}, Lio/sentry/rrweb/f;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    const-string v5, "data"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/e0;->U()J

    move-result-wide v3

    iput-wide v3, v0, Lio/sentry/rrweb/b;->b:J

    goto :goto_0

    :cond_2
    new-instance v3, Lio/sentry/protocol/A;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lio/sentry/protocol/A;-><init>(I)V

    invoke-virtual {p0, p1, v3}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/rrweb/RRWebEventType;

    invoke-static {v3, v4}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/RRWebEventType;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    move-object v3, v1

    :goto_1
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v5, v6, :cond_8

    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "pointerId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "positions"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "source"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v5, Lio/sentry/protocol/A;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lio/sentry/protocol/A;-><init>(I)V

    invoke-virtual {p0, p1, v5}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    invoke-static {v5, v4}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/sentry/rrweb/c;->c:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_5
    invoke-virtual {p0, p1, v3, v5}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v5, Lio/sentry/protocol/A;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lio/sentry/protocol/A;-><init>(I)V

    invoke-virtual {p0, p1, v5}, Lio/sentry/e0;->R(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/rrweb/f;->e:Ljava/util/List;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lio/sentry/e0;->M()I

    move-result v5

    iput v5, v0, Lio/sentry/rrweb/f;->d:I

    goto :goto_1

    :cond_8
    iput-object v3, v0, Lio/sentry/rrweb/f;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/sentry/e0;->o()V

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Lio/sentry/rrweb/f;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/sentry/e0;->o()V

    return-object v0
.end method

.method public static e(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    new-instance v1, Lio/sentry/rrweb/g;

    invoke-direct {v1}, Lio/sentry/rrweb/g;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_c

    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    const-string v6, "data"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "type"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v5, "timestamp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, v3, v4}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/e0;->U()J

    move-result-wide v4

    iput-wide v4, v1, Lio/sentry/rrweb/b;->b:J

    goto :goto_0

    :cond_2
    new-instance v4, Lio/sentry/protocol/A;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lio/sentry/protocol/A;-><init>(I)V

    invoke-virtual {p0, p1, v4}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/rrweb/RRWebEventType;

    invoke-static {v4, v5}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/RRWebEventType;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    move-object v4, v2

    :goto_1
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v6, v7, :cond_b

    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "width"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_1
    const-string v8, "href"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_2
    const-string v8, "height"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move v7, v0

    :goto_2
    packed-switch v7, :pswitch_data_0

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_7
    invoke-virtual {p0, p1, v4, v6}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_8

    move v6, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    iput v6, v1, Lio/sentry/rrweb/g;->e:I

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v5

    :cond_9
    iput-object v6, v1, Lio/sentry/rrweb/g;->c:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_a

    move v6, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    iput v6, v1, Lio/sentry/rrweb/g;->d:I

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lio/sentry/e0;->o()V

    goto/16 :goto_0

    :cond_c
    iput-object v3, v1, Lio/sentry/rrweb/g;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/sentry/e0;->o()V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_2
        0x30ff2b -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;
    .locals 11

    const/4 v0, 0x4

    const-string v1, "data"

    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    new-instance v2, Lio/sentry/rrweb/i;

    invoke-direct {v2}, Lio/sentry/rrweb/i;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v5, v6, :cond_11

    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ""

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "type"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v6, "timestamp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, v4, v5}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/e0;->U()J

    move-result-wide v5

    iput-wide v5, v2, Lio/sentry/rrweb/b;->b:J

    goto :goto_0

    :cond_2
    new-instance v5, Lio/sentry/protocol/A;

    invoke-direct {v5, v0}, Lio/sentry/protocol/A;-><init>(I)V

    invoke-virtual {p0, p1, v5}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/rrweb/RRWebEventType;

    invoke-static {v5, v6}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/RRWebEventType;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    move-object v5, v3

    :goto_1
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v7, v8, :cond_10

    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "payload"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "tag"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_4
    invoke-virtual {p0, p1, v5, v7}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v6

    :cond_6
    iput-object v7, v2, Lio/sentry/rrweb/i;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    move-object v7, v3

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v8

    sget-object v9, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v8, v9, :cond_f

    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    move v9, v0

    goto :goto_3

    :sswitch_1
    const-string v10, "op"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    const/4 v9, 0x3

    goto :goto_3

    :sswitch_2
    const-string v10, "startTimestamp"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_3
    const-string v10, "endTimestamp"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_3

    :cond_c
    const/4 v9, 0x1

    goto :goto_3

    :sswitch_4
    const-string v10, "description"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    :goto_3
    packed-switch v9, :pswitch_data_0

    if-nez v7, :cond_e

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_e
    invoke-virtual {p0, p1, v7, v8}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    if-eqz v8, :cond_8

    iput-object v8, v2, Lio/sentry/rrweb/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lio/sentry/rrweb/i;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/e0;->A()D

    move-result-wide v8

    iput-wide v8, v2, Lio/sentry/rrweb/i;->f:D

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/e0;->A()D

    move-result-wide v8

    iput-wide v8, v2, Lio/sentry/rrweb/i;->g:D

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lio/sentry/rrweb/i;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    iput-object v7, v2, Lio/sentry/rrweb/i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lio/sentry/e0;->o()V

    goto/16 :goto_1

    :cond_10
    iput-object v5, v2, Lio/sentry/rrweb/i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lio/sentry/e0;->o()V

    goto/16 :goto_0

    :cond_11
    iput-object v4, v2, Lio/sentry/rrweb/i;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/sentry/e0;->o()V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        -0x15397985 -> :sswitch_3
        -0x11d5ad2c -> :sswitch_2
        0xde1 -> :sswitch_1
        0x2eefaa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    new-instance v2, Lio/sentry/rrweb/j;

    invoke-direct {v2}, Lio/sentry/rrweb/j;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v5, v6, :cond_21

    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ""

    const-string v7, "data"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "type"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v6, "timestamp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, v4, v5}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/e0;->U()J

    move-result-wide v5

    iput-wide v5, v2, Lio/sentry/rrweb/b;->b:J

    goto :goto_0

    :cond_2
    new-instance v5, Lio/sentry/protocol/A;

    invoke-direct {v5, v1}, Lio/sentry/protocol/A;-><init>(I)V

    invoke-virtual {p0, p1, v5}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/rrweb/RRWebEventType;

    invoke-static {v5, v6}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/RRWebEventType;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    move-object v5, v3

    :goto_1
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v7, v8, :cond_20

    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "payload"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "tag"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_4
    invoke-virtual {p0, p1, v5, v7}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v6

    :cond_6
    iput-object v7, v2, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    move-object v7, v3

    :goto_2
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v8

    sget-object v9, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v8, v9, :cond_1f

    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v10, "frameRateType"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v9, 0xb

    goto/16 :goto_3

    :sswitch_1
    const-string v10, "encoding"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v9, 0xa

    goto/16 :goto_3

    :sswitch_2
    const-string v10, "frameRate"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v9, 0x9

    goto/16 :goto_3

    :sswitch_3
    const-string v10, "width"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v9, 0x8

    goto/16 :goto_3

    :sswitch_4
    const-string v10, "size"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_3

    :cond_c
    const/4 v9, 0x7

    goto :goto_3

    :sswitch_5
    const-string v10, "left"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_3

    :cond_d
    const/4 v9, 0x6

    goto :goto_3

    :sswitch_6
    const-string v10, "top"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_3

    :cond_e
    const/4 v9, 0x5

    goto :goto_3

    :sswitch_7
    const-string v10, "frameCount"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_3

    :cond_f
    move v9, v1

    goto :goto_3

    :sswitch_8
    const-string v10, "container"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_3

    :cond_10
    const/4 v9, 0x3

    goto :goto_3

    :sswitch_9
    const-string v10, "height"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_3

    :cond_11
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_a
    const-string v10, "segmentId"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_3

    :cond_12
    const/4 v9, 0x1

    goto :goto_3

    :sswitch_b
    const-string v10, "duration"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_3

    :cond_13
    move v9, v0

    :goto_3
    packed-switch v9, :pswitch_data_0

    if-nez v7, :cond_14

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_14
    invoke-virtual {p0, p1, v7, v8}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    move-object v8, v6

    :cond_15
    iput-object v8, v2, Lio/sentry/rrweb/j;->l:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    move-object v8, v6

    :cond_16
    iput-object v8, v2, Lio/sentry/rrweb/j;->g:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_17

    move v8, v0

    goto :goto_4

    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_4
    iput v8, v2, Lio/sentry/rrweb/j;->m:I

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_18

    move v8, v0

    goto :goto_5

    :cond_18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_5
    iput v8, v2, Lio/sentry/rrweb/j;->j:I

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_19

    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_19
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_6
    iput-wide v8, v2, Lio/sentry/rrweb/j;->e:J

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_1a

    move v8, v0

    goto :goto_7

    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_7
    iput v8, v2, Lio/sentry/rrweb/j;->n:I

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_1b

    move v8, v0

    goto :goto_8

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_8
    iput v8, v2, Lio/sentry/rrweb/j;->o:I

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_1c

    move v8, v0

    goto :goto_9

    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_9
    iput v8, v2, Lio/sentry/rrweb/j;->k:I

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1d

    move-object v8, v6

    :cond_1d
    iput-object v8, v2, Lio/sentry/rrweb/j;->h:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_1e

    move v8, v0

    goto :goto_a

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_a
    iput v8, v2, Lio/sentry/rrweb/j;->i:I

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0}, Lio/sentry/e0;->M()I

    move-result v8

    iput v8, v2, Lio/sentry/rrweb/j;->d:I

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0}, Lio/sentry/e0;->U()J

    move-result-wide v8

    iput-wide v8, v2, Lio/sentry/rrweb/j;->f:J

    goto/16 :goto_2

    :cond_1f
    iput-object v7, v2, Lio/sentry/rrweb/j;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lio/sentry/e0;->o()V

    goto/16 :goto_1

    :cond_20
    iput-object v5, v2, Lio/sentry/rrweb/j;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lio/sentry/e0;->o()V

    goto/16 :goto_0

    :cond_21
    iput-object v4, v2, Lio/sentry/rrweb/j;->p:Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/sentry/e0;->o()V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x61065852 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        -0x11ac6c5e -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x35e001 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x207cebed -> :sswitch_2
        0x65ff2d53 -> :sswitch_1
        0x7f4330c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lio/sentry/e0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v7, 0x4

    const-string v8, "rendering_system"

    const-string v9, "id"

    const-string v10, "y"

    const-string v11, "x"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/4 v3, 0x2

    iget v4, v0, Lio/sentry/protocol/A;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/A;->g(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/A;->f(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/A;->e(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    new-instance v0, Lio/sentry/rrweb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v16

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v5, v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v6, v15

    goto :goto_2

    :sswitch_0
    const-string v6, "timeOffset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v12

    goto :goto_2

    :sswitch_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v13

    goto :goto_2

    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v14

    :goto_2
    packed-switch v6, :pswitch_data_1

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->U()J

    move-result-wide v5

    iput-wide v5, v0, Lio/sentry/rrweb/e;->d:J

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->M()I

    move-result v5

    iput v5, v0, Lio/sentry/rrweb/e;->a:I

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->K()F

    move-result v5

    iput v5, v0, Lio/sentry/rrweb/e;->c:F

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->K()F

    move-result v5

    iput v5, v0, Lio/sentry/rrweb/e;->b:F

    goto :goto_0

    :cond_5
    iput-object v4, v0, Lio/sentry/rrweb/e;->e:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/A;->d(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/rrweb/f;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->values()[Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->M()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/A;->c(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/rrweb/d;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;->values()[Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->M()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :pswitch_b
    invoke-static {}, Lio/sentry/rrweb/RRWebEventType;->values()[Lio/sentry/rrweb/RRWebEventType;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->M()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/A;->b(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v4, Lio/sentry/protocol/D;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    move-object/from16 v9, v16

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v5, v6, :cond_12

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_4
    move v6, v15

    goto/16 :goto_5

    :sswitch_4
    const-string v6, "visibility"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const/16 v6, 0xa

    goto/16 :goto_5

    :sswitch_5
    const-string v6, "children"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    const/16 v6, 0x9

    goto/16 :goto_5

    :sswitch_6
    const-string v6, "width"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const/16 v6, 0x8

    goto/16 :goto_5

    :sswitch_7
    const-string v6, "alpha"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x7

    goto :goto_5

    :sswitch_8
    const-string v6, "type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x6

    goto :goto_5

    :sswitch_9
    const-string v6, "tag"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x5

    goto :goto_5

    :sswitch_a
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    move v6, v7

    goto :goto_5

    :sswitch_b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    move v6, v12

    goto :goto_5

    :sswitch_c
    const-string v6, "height"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    move v6, v3

    goto :goto_5

    :sswitch_d
    const-string v6, "identifier"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_4

    :cond_f
    move v6, v13

    goto :goto_5

    :sswitch_e
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_4

    :cond_10
    move v6, v14

    :goto_5
    packed-switch v6, :pswitch_data_2

    if-nez v9, :cond_11

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_11
    invoke-virtual {v1, v2, v9, v5}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/protocol/D;->i:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v1, v2, v0}, Lio/sentry/e0;->R(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/protocol/D;->k:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->E()Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/protocol/D;->e:Ljava/lang/Double;

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->E()Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/protocol/D;->j:Ljava/lang/Double;

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/protocol/D;->b:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/protocol/D;->d:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->E()Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/protocol/D;->h:Ljava/lang/Double;

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->E()Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/protocol/D;->g:Ljava/lang/Double;

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->E()Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/protocol/D;->f:Ljava/lang/Double;

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/protocol/D;->c:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/protocol/D;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    iput-object v9, v4, Lio/sentry/protocol/D;->l:Ljava/util/HashMap;

    return-object v4

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    move-object/from16 v0, v16

    move-object v4, v0

    move-object v5, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v6, v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string v7, "windows"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    if-nez v5, :cond_13

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_13
    invoke-virtual {v1, v2, v5, v6}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    new-instance v4, Lio/sentry/protocol/A;

    invoke-direct {v4, v3}, Lio/sentry/protocol/A;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lio/sentry/e0;->R(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_6

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    new-instance v1, Lio/sentry/protocol/C;

    invoke-direct {v1, v0, v4}, Lio/sentry/protocol/C;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v1, Lio/sentry/protocol/C;->c:Ljava/util/HashMap;

    return-object v1

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    new-instance v0, Lio/sentry/protocol/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v16

    :cond_17
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v5, v6, :cond_28

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_8
    move v6, v15

    goto/16 :goto_9

    :sswitch_f
    const-string v6, "segment"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_8

    :cond_18
    const/16 v6, 0x8

    goto/16 :goto_9

    :sswitch_10
    const-string v6, "ip_address"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_8

    :cond_19
    const/4 v6, 0x7

    goto :goto_9

    :sswitch_11
    const-string v6, "other"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v6, 0x6

    goto :goto_9

    :sswitch_12
    const-string v6, "email"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v6, 0x5

    goto :goto_9

    :sswitch_13
    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_8

    :cond_1c
    move v6, v7

    goto :goto_9

    :sswitch_14
    const-string v6, "data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_8

    :cond_1d
    move v6, v12

    goto :goto_9

    :sswitch_15
    const-string v6, "geo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_8

    :cond_1e
    move v6, v3

    goto :goto_9

    :sswitch_16
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_8

    :cond_1f
    move v6, v13

    goto :goto_9

    :sswitch_17
    const-string v6, "username"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_8

    :cond_20
    move v6, v14

    :goto_9
    packed-switch v6, :pswitch_data_3

    if-nez v4, :cond_21

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_21
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/protocol/B;->e:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_1d
    iget-object v5, v0, Lio/sentry/protocol/B;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/protocol/B;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_7

    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/protocol/B;->a:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_1f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/protocol/B;->f:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/protocol/B;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_7

    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    new-instance v5, Lio/sentry/protocol/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v16

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v8

    sget-object v10, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v8, v10, :cond_27

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_3

    :goto_b
    move v10, v15

    goto :goto_c

    :sswitch_18
    const-string v10, "country_code"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto :goto_b

    :cond_23
    move v10, v3

    goto :goto_c

    :sswitch_19
    const-string v10, "city"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto :goto_b

    :cond_24
    move v10, v13

    goto :goto_c

    :sswitch_1a
    const-string v10, "region"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto :goto_b

    :cond_25
    move v10, v14

    :goto_c
    packed-switch v10, :pswitch_data_4

    if-nez v6, :cond_26

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_26
    invoke-virtual {v1, v2, v6, v8}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    goto :goto_a

    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    goto :goto_a

    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    goto :goto_a

    :cond_27
    iput-object v6, v5, Lio/sentry/protocol/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    iput-object v5, v0, Lio/sentry/protocol/B;->g:Lio/sentry/protocol/e;

    goto/16 :goto_7

    :pswitch_25
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_26
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/protocol/B;->c:Ljava/lang/String;

    goto/16 :goto_7

    :cond_28
    iput-object v4, v0, Lio/sentry/protocol/B;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x27aa95c0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a64acbe -> :sswitch_e
        -0x60775357 -> :sswitch_d
        -0x48c76ed9 -> :sswitch_c
        0x78 -> :sswitch_b
        0x79 -> :sswitch_a
        0x1bf9a -> :sswitch_9
        0x368f3a -> :sswitch_8
        0x589b15e -> :sswitch_7
        0x6be2dc6 -> :sswitch_6
        0x62ea5dff -> :sswitch_5
        0x73b66312 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0xfd6772a -> :sswitch_17
        0xd1b -> :sswitch_16
        0x18f51 -> :sswitch_15
        0x2eefaa -> :sswitch_14
        0x337a8b -> :sswitch_13
        0x5c24b9c -> :sswitch_12
        0x6527f10 -> :sswitch_11
        0x583738dc -> :sswitch_10
        0x75a49f33 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x37b7d90c -> :sswitch_1a
        0x2e996b -> :sswitch_19
        0x58475cf6 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method
