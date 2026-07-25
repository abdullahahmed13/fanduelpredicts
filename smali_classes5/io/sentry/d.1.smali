.class public final Lio/sentry/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/V;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/F1;
    .locals 12

    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v4, :cond_9

    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "trace_id"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_1
    const-string v6, "tags"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_2
    const-string v6, "op"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_3
    const-string v6, "status"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_4
    const-string v6, "origin"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    const-string v6, "description"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_6
    const-string v6, "parent_span_id"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_7
    const-string v6, "span_id"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_8
    invoke-virtual {p0, p1, v7, v1}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v1, Lio/sentry/protocol/r;

    invoke-virtual {p0}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    move-object v11, v1

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lio/sentry/d;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lio/sentry/d;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/SpanStatus;

    move-object v9, v1

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lio/sentry/d;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lio/sentry/d;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/H1;

    move-object v5, v1

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lio/sentry/H1;

    invoke-virtual {p0}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lio/sentry/H1;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_d

    if-eqz v3, :cond_c

    if-nez v0, :cond_a

    const-string p1, ""

    move-object v4, p1

    goto :goto_2

    :cond_a
    move-object v4, v0

    :goto_2
    new-instance p1, Lio/sentry/F1;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/F1;-><init>(Lio/sentry/protocol/r;Lio/sentry/H1;Ljava/lang/String;Lio/sentry/H1;Lsd/d;)V

    iput-object v8, p1, Lio/sentry/F1;->f:Ljava/lang/String;

    iput-object v9, p1, Lio/sentry/F1;->g:Lio/sentry/SpanStatus;

    iput-object v10, p1, Lio/sentry/F1;->i:Ljava/lang/String;

    if-eqz v11, :cond_b

    iput-object v11, p1, Lio/sentry/F1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_b
    iput-object v7, p1, Lio/sentry/F1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lio/sentry/e0;->o()V

    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"span_id\""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"trace_id\""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_7
        -0x68c5dc65 -> :sswitch_6
        -0x66ca7c04 -> :sswitch_5
        -0x3c1e50da -> :sswitch_4
        -0x3532300e -> :sswitch_3
        0xde1 -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    const-string v0, "Missing required field \""

    const-string v1, "\""

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    const-string v0, "Missing required field \""

    const-string v1, "\""

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/e0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "event_id"

    const-string v3, "name"

    const/16 v5, 0x10

    const-string v6, "release"

    const-string v7, "environment"

    const-string v8, "type"

    const-string v9, "timestamp"

    const-string v12, "trace_id"

    const/16 v16, 0x5

    const/16 v18, -0x1

    move-object/from16 v14, p0

    iget v14, v14, Lio/sentry/d;->a:I

    packed-switch v14, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v10

    sget-object v11, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v10, v11, :cond_5

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_1
    move/from16 v11, v18

    goto :goto_2

    :sswitch_0
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    goto :goto_2

    :sswitch_1
    const-string v11, "email"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    goto :goto_2

    :sswitch_3
    const-string v11, "comments"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_2
    packed-switch v11, :pswitch_data_1

    if-nez v9, :cond_4

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-virtual {v1, v2, v9, v10}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v5, Lio/sentry/protocol/r;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    if-eqz v5, :cond_6

    new-instance v0, Lio/sentry/S1;

    invoke-direct {v0, v5, v6, v7, v8}, Lio/sentry/S1;-><init>(Lio/sentry/protocol/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, Lio/sentry/S1;->e:Ljava/util/HashMap;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"event_id\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v3, v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "segment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v17, :cond_7

    new-instance v17, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_7
    move-object/from16 v4, v17

    invoke-virtual {v1, v2, v4, v3}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    move-object/from16 v17, v4

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    :cond_a
    new-instance v2, Lio/sentry/L1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, Lio/sentry/L1;->a:Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/L1;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v10

    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v10, v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_5
    move/from16 v10, v18

    goto/16 :goto_6

    :sswitch_4
    const-string v10, "transaction"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    const/16 v10, 0xa

    goto/16 :goto_6

    :sswitch_5
    const-string v10, "public_key"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    const/16 v10, 0x9

    goto/16 :goto_6

    :sswitch_6
    const-string v10, "sampled"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    const/16 v10, 0x8

    goto :goto_6

    :sswitch_7
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_5

    :cond_e
    const/4 v10, 0x7

    goto :goto_6

    :sswitch_8
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_5

    :cond_f
    const/4 v10, 0x6

    goto :goto_6

    :sswitch_9
    const-string v10, "sample_rate"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_5

    :cond_10
    move/from16 v10, v16

    goto :goto_6

    :sswitch_a
    const-string v10, "user"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_5

    :cond_11
    const/4 v10, 0x4

    goto :goto_6

    :sswitch_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_5

    :cond_12
    const/4 v10, 0x3

    goto :goto_6

    :sswitch_c
    const-string v10, "user_id"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_5

    :cond_13
    const/4 v10, 0x2

    goto :goto_6

    :sswitch_d
    const-string v10, "replay_id"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_5

    :cond_14
    const/4 v10, 0x1

    goto :goto_6

    :sswitch_e
    const-string v10, "user_segment"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_5

    :cond_15
    const/4 v10, 0x0

    :goto_6
    packed-switch v10, :pswitch_data_2

    if-nez v15, :cond_16

    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_16
    invoke-virtual {v1, v2, v15, v4}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    goto/16 :goto_4

    :pswitch_9
    new-instance v4, Lio/sentry/protocol/r;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v4

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto/16 :goto_4

    :pswitch_c
    new-instance v3, Lio/sentry/d;

    invoke-direct {v3, v5}, Lio/sentry/d;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/L1;

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto/16 :goto_4

    :pswitch_f
    new-instance v4, Lio/sentry/protocol/r;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v4

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    goto/16 :goto_4

    :cond_17
    if-eqz v17, :cond_1b

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_19

    if-nez v22, :cond_18

    iget-object v2, v3, Lio/sentry/L1;->a:Ljava/lang/String;

    move-object/from16 v22, v2

    :cond_18
    if-nez v23, :cond_19

    iget-object v2, v3, Lio/sentry/L1;->b:Ljava/lang/String;

    move-object/from16 v23, v2

    :cond_19
    new-instance v2, Lio/sentry/M1;

    move-object v3, v2

    move-object/from16 v4, v17

    move-object v5, v0

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object v10, v14

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    invoke-direct/range {v3 .. v13}, Lio/sentry/M1;-><init>(Lio/sentry/protocol/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/r;)V

    iput-object v15, v2, Lio/sentry/M1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v2

    :cond_1a
    const-string v0, "public_key"

    invoke-static {v0, v2}, Lio/sentry/d;->d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v12, v2}, Lio/sentry/d;->d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/SpanStatus;->valueOf(Ljava/lang/String;)Lio/sentry/SpanStatus;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lio/sentry/H1;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/H1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p2}, Lio/sentry/d;->b(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/F1;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v11

    sget-object v13, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v11, v13, :cond_3f

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_2

    :goto_8
    move/from16 v13, v18

    goto/16 :goto_9

    :sswitch_f
    const-string v13, "abnormal_mechanism"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_8

    :cond_1c
    const/16 v13, 0xa

    goto/16 :goto_9

    :sswitch_10
    const-string v13, "attrs"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    goto :goto_8

    :cond_1d
    const/16 v13, 0x9

    goto/16 :goto_9

    :sswitch_11
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    goto :goto_8

    :cond_1e
    const/16 v13, 0x8

    goto/16 :goto_9

    :sswitch_12
    const-string v13, "init"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v13, 0x7

    goto :goto_9

    :sswitch_13
    const-string v13, "sid"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    goto :goto_8

    :cond_20
    const/4 v13, 0x6

    goto :goto_9

    :sswitch_14
    const-string v13, "seq"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    goto :goto_8

    :cond_21
    move/from16 v13, v16

    goto :goto_9

    :sswitch_15
    const-string v13, "did"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    goto :goto_8

    :cond_22
    const/4 v13, 0x4

    goto :goto_9

    :sswitch_16
    const-string v13, "status"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    goto :goto_8

    :cond_23
    const/4 v13, 0x3

    goto :goto_9

    :sswitch_17
    const-string v13, "errors"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    goto :goto_8

    :cond_24
    const/4 v13, 0x2

    goto :goto_9

    :sswitch_18
    const-string v13, "started"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    goto :goto_8

    :cond_25
    const/4 v13, 0x1

    goto :goto_9

    :sswitch_19
    const-string v13, "duration"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    goto :goto_8

    :cond_26
    const/4 v13, 0x0

    :goto_9
    packed-switch v13, :pswitch_data_3

    if-nez v5, :cond_27

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_27
    invoke-virtual {v1, v2, v5, v11}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_a
    move-object/from16 v25, v7

    move-object/from16 v26, v9

    goto/16 :goto_1a

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v23

    goto :goto_a

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v11

    sget-object v13, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v11, v13, :cond_3d

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_3

    :goto_c
    move/from16 v11, v18

    goto :goto_d

    :sswitch_1a
    const-string v13, "user_agent"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    goto :goto_c

    :cond_28
    const/4 v11, 0x3

    goto :goto_d

    :sswitch_1b
    const-string v13, "ip_address"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    goto :goto_c

    :cond_29
    const/4 v11, 0x2

    goto :goto_d

    :sswitch_1c
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    goto :goto_c

    :cond_2a
    const/4 v11, 0x1

    goto :goto_d

    :sswitch_1d
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    goto :goto_c

    :cond_2b
    const/4 v11, 0x0

    :goto_d
    packed-switch v11, :pswitch_data_4

    iget v11, v1, Lio/sentry/e0;->a:I

    packed-switch v11, :pswitch_data_5

    move-object/from16 p0, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    goto/16 :goto_18

    :pswitch_17
    const/4 v11, 0x0

    :goto_e
    iget-object v13, v1, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast v13, Lio/sentry/vendor/gson/stream/a;

    move-object/from16 p0, v5

    iget v5, v13, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v5, :cond_2c

    invoke-virtual {v13}, Lio/sentry/vendor/gson/stream/a;->s()I

    move-result v5

    :cond_2c
    move-object/from16 v25, v7

    const/4 v7, 0x3

    if-ne v5, v7, :cond_2d

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Lio/sentry/vendor/gson/stream/a;->S0(I)V

    add-int/2addr v11, v7

    move v5, v7

    move-object/from16 v26, v9

    :goto_f
    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_2d
    const/4 v7, 0x1

    if-ne v5, v7, :cond_2e

    move-object/from16 v26, v9

    const/4 v9, 0x3

    invoke-virtual {v13, v9}, Lio/sentry/vendor/gson/stream/a;->S0(I)V

    add-int/2addr v11, v7

    :goto_10
    move v5, v7

    goto :goto_f

    :cond_2e
    move-object/from16 v26, v9

    const/4 v9, 0x4

    if-ne v5, v9, :cond_2f

    iget v5, v13, Lio/sentry/vendor/gson/stream/a;->m:I

    sub-int/2addr v5, v7

    iput v5, v13, Lio/sentry/vendor/gson/stream/a;->m:I

    add-int/lit8 v11, v11, -0x1

    goto :goto_10

    :cond_2f
    const/4 v9, 0x2

    if-ne v5, v9, :cond_30

    iget v5, v13, Lio/sentry/vendor/gson/stream/a;->m:I

    sub-int/2addr v5, v7

    iput v5, v13, Lio/sentry/vendor/gson/stream/a;->m:I

    add-int/lit8 v11, v11, -0x1

    const/4 v5, 0x1

    goto :goto_f

    :cond_30
    const/16 v7, 0xe

    const/16 v9, 0xc

    if-eq v5, v7, :cond_31

    const/16 v7, 0xa

    if-ne v5, v7, :cond_32

    :cond_31
    const/16 v7, 0x10

    goto :goto_14

    :cond_32
    const/16 v7, 0x8

    if-eq v5, v7, :cond_33

    if-ne v5, v9, :cond_34

    :cond_33
    const/16 v7, 0x10

    goto :goto_13

    :cond_34
    const/16 v7, 0x9

    if-eq v5, v7, :cond_35

    const/16 v7, 0xd

    if-ne v5, v7, :cond_36

    :cond_35
    const/16 v7, 0x10

    goto :goto_12

    :cond_36
    const/16 v7, 0x10

    if-ne v5, v7, :cond_37

    iget v5, v13, Lio/sentry/vendor/gson/stream/a;->d:I

    iget v9, v13, Lio/sentry/vendor/gson/stream/a;->j:I

    add-int/2addr v5, v9

    iput v5, v13, Lio/sentry/vendor/gson/stream/a;->d:I

    :cond_37
    :goto_11
    const/4 v5, 0x1

    goto/16 :goto_16

    :goto_12
    const/16 v5, 0x22

    invoke-virtual {v13, v5}, Lio/sentry/vendor/gson/stream/a;->U0(C)V

    goto :goto_11

    :goto_13
    const/16 v5, 0x27

    invoke-virtual {v13, v5}, Lio/sentry/vendor/gson/stream/a;->U0(C)V

    goto :goto_11

    :goto_14
    const/4 v5, 0x0

    :goto_15
    iget v7, v13, Lio/sentry/vendor/gson/stream/a;->d:I

    add-int/2addr v7, v5

    iget v9, v13, Lio/sentry/vendor/gson/stream/a;->e:I

    if-ge v7, v9, :cond_3a

    iget-object v9, v13, Lio/sentry/vendor/gson/stream/a;->c:[C

    aget-char v7, v9, v7

    const/16 v9, 0x9

    if-eq v7, v9, :cond_39

    const/16 v9, 0xa

    if-eq v7, v9, :cond_39

    const/16 v9, 0xc

    if-eq v7, v9, :cond_39

    const/16 v9, 0xd

    if-eq v7, v9, :cond_39

    const/16 v9, 0x20

    if-eq v7, v9, :cond_39

    const/16 v9, 0x23

    if-eq v7, v9, :cond_38

    const/16 v9, 0x2c

    if-eq v7, v9, :cond_39

    const/16 v9, 0x2f

    if-eq v7, v9, :cond_38

    const/16 v9, 0x3d

    if-eq v7, v9, :cond_38

    const/16 v9, 0x7b

    if-eq v7, v9, :cond_39

    const/16 v9, 0x7d

    if-eq v7, v9, :cond_39

    const/16 v9, 0x3a

    if-eq v7, v9, :cond_39

    const/16 v9, 0x3b

    if-eq v7, v9, :cond_38

    packed-switch v7, :pswitch_data_6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    const/16 v9, 0xc

    goto :goto_15

    :cond_38
    :pswitch_18
    invoke-virtual {v13}, Lio/sentry/vendor/gson/stream/a;->o()V

    :cond_39
    :pswitch_19
    iget v7, v13, Lio/sentry/vendor/gson/stream/a;->d:I

    add-int/2addr v7, v5

    iput v7, v13, Lio/sentry/vendor/gson/stream/a;->d:I

    goto :goto_11

    :cond_3a
    iput v7, v13, Lio/sentry/vendor/gson/stream/a;->d:I

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Lio/sentry/vendor/gson/stream/a;->E(I)Z

    move-result v7

    if-nez v7, :cond_3c

    :goto_16
    goto/16 :goto_f

    :goto_17
    iput v7, v13, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v11, :cond_3b

    iget-object v7, v13, Lio/sentry/vendor/gson/stream/a;->o:[I

    iget v9, v13, Lio/sentry/vendor/gson/stream/a;->m:I

    sub-int/2addr v9, v5

    aget v11, v7, v9

    add-int/2addr v11, v5

    aput v11, v7, v9

    iget-object v5, v13, Lio/sentry/vendor/gson/stream/a;->n:[Ljava/lang/String;

    const-string v7, "null"

    aput-object v7, v5, v9

    goto :goto_18

    :cond_3b
    move-object/from16 v5, p0

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    goto/16 :goto_e

    :cond_3c
    const/16 v7, 0x10

    const/16 v9, 0xc

    goto :goto_14

    :pswitch_1a
    move-object/from16 p0, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_18

    :pswitch_1b
    move-object/from16 p0, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_18

    :pswitch_1c
    move-object/from16 p0, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_18

    :pswitch_1d
    move-object/from16 p0, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    :goto_18
    move-object/from16 v5, p0

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    goto/16 :goto_b

    :cond_3d
    move-object/from16 p0, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    goto/16 :goto_1a

    :pswitch_1e
    move-object/from16 p0, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-virtual/range {p1 .. p2}, Lio/sentry/e0;->v(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_1f
    move-object/from16 p0, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1a

    :pswitch_20
    move-object/from16 p0, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3e
    :goto_19
    move-object/from16 v5, p0

    goto :goto_1a

    :catch_0
    const/4 v5, 0x0

    :catch_1
    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v9, "%s sid is not valid."

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v7, v9, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :pswitch_21
    move-object/from16 p0, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v14

    goto :goto_1a

    :pswitch_22
    move-object/from16 p0, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :pswitch_23
    move-object/from16 p0, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/sentry/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-static {v5}, Lio/sentry/Session$State;->valueOf(Ljava/lang/String;)Lio/sentry/Session$State;

    move-result-object v3

    goto :goto_19

    :pswitch_24
    move-object/from16 p0, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v24

    goto :goto_1a

    :pswitch_25
    move-object/from16 p0, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-virtual/range {p1 .. p2}, Lio/sentry/e0;->v(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v4

    goto :goto_1a

    :pswitch_26
    move-object/from16 p0, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->E()Ljava/lang/Double;

    move-result-object v15

    :goto_1a
    move-object/from16 v7, v25

    move-object/from16 v9, v26

    goto/16 :goto_7

    :cond_3f
    move-object/from16 p0, v5

    if-eqz v3, :cond_43

    if-eqz v4, :cond_42

    if-eqz v24, :cond_41

    if-eqz v22, :cond_40

    new-instance v13, Lio/sentry/D1;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v2, v13

    move-object/from16 v11, p0

    move-object v5, v0

    move-object v7, v8

    move-object v8, v10

    move-object v9, v12

    move-object v10, v14

    move-object v0, v11

    move-object v11, v15

    move-object/from16 v12, v19

    move-object v15, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object v1, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    invoke-direct/range {v2 .. v16}, Lio/sentry/D1;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lio/sentry/D1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v1

    :cond_40
    invoke-static {v6, v2}, Lio/sentry/d;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    const-string v0, "errors"

    invoke-static {v0, v2}, Lio/sentry/d;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    const-string v0, "started"

    invoke-static {v0, v2}, Lio/sentry/d;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    const-string v0, "status"

    invoke-static {v0, v2}, Lio/sentry/d;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    new-instance v0, Lio/sentry/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    const/4 v15, 0x0

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v3, :cond_4a

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_4

    :goto_1c
    move/from16 v3, v18

    goto :goto_1d

    :sswitch_1e
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_1c

    :cond_44
    const/4 v3, 0x4

    goto :goto_1d

    :sswitch_1f
    const-string v3, "class_name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_1c

    :cond_45
    const/4 v3, 0x3

    goto :goto_1d

    :sswitch_20
    const-string v3, "address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_1c

    :cond_46
    const/4 v3, 0x2

    goto :goto_1d

    :sswitch_21
    const-string v3, "thread_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_1c

    :cond_47
    const/4 v3, 0x1

    goto :goto_1d

    :sswitch_22
    const-string v3, "package_name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_1c

    :cond_48
    const/4 v3, 0x0

    :goto_1d
    packed-switch v3, :pswitch_data_7

    if-nez v15, :cond_49

    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_49
    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v15, v1}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1b

    :pswitch_28
    move-object/from16 v4, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->M()I

    move-result v1

    iput v1, v0, Lio/sentry/j1;->a:I

    goto :goto_1b

    :pswitch_29
    move-object/from16 v4, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/j1;->d:Ljava/lang/String;

    goto :goto_1b

    :pswitch_2a
    move-object/from16 v4, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/j1;->b:Ljava/lang/String;

    goto :goto_1b

    :pswitch_2b
    move-object/from16 v4, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/j1;->e:Ljava/lang/Long;

    goto/16 :goto_1b

    :pswitch_2c
    move-object/from16 v4, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/j1;->c:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_4a
    move-object/from16 v4, p1

    iput-object v15, v0, Lio/sentry/j1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v0

    :pswitch_2d
    move-object v4, v1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/SentryLevel;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v4, v1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/SentryItemType;->valueOfLabel(Ljava/lang/String;)Lio/sentry/SentryItemType;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v4, v1

    move-object/from16 v26, v9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    new-instance v0, Lio/sentry/e1;

    invoke-direct {v0}, Lio/sentry/e1;-><init>()V

    const/4 v15, 0x0

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v3, :cond_57

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_5

    :goto_1f
    move/from16 v5, v18

    :goto_20
    move-object/from16 v3, v26

    goto/16 :goto_22

    :sswitch_23
    const-string v3, "transaction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_1f

    :cond_4b
    move-object/from16 v3, v26

    const/16 v5, 0x8

    goto/16 :goto_22

    :sswitch_24
    const-string v3, "exception"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_1f

    :cond_4c
    move-object/from16 v3, v26

    const/4 v5, 0x7

    goto/16 :goto_22

    :sswitch_25
    const-string v3, "modules"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_1f

    :cond_4d
    move-object/from16 v3, v26

    const/4 v5, 0x6

    goto :goto_22

    :sswitch_26
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_1f

    :cond_4e
    move/from16 v5, v16

    goto :goto_20

    :sswitch_27
    const-string v3, "level"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_1f

    :cond_4f
    move-object/from16 v3, v26

    const/4 v5, 0x4

    goto :goto_22

    :sswitch_28
    move-object/from16 v3, v26

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    goto :goto_21

    :cond_50
    const/4 v5, 0x3

    goto :goto_22

    :sswitch_29
    move-object/from16 v3, v26

    const-string v5, "logger"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto :goto_21

    :cond_51
    const/4 v5, 0x2

    goto :goto_22

    :sswitch_2a
    move-object/from16 v3, v26

    const-string v5, "threads"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_21

    :cond_52
    const/4 v5, 0x1

    goto :goto_22

    :sswitch_2b
    move-object/from16 v3, v26

    const-string v5, "fingerprint"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    :goto_21
    move/from16 v5, v18

    goto :goto_22

    :cond_53
    const/4 v5, 0x0

    :goto_22
    packed-switch v5, :pswitch_data_8

    invoke-static {v0, v1, v4, v2}, LE/d;->k(Lio/sentry/T0;Ljava/lang/String;Lio/sentry/e0;Lio/sentry/ILogger;)Z

    move-result v5

    if-nez v5, :cond_55

    if-nez v15, :cond_54

    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_54
    invoke-virtual {v4, v2, v15, v1}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :cond_55
    :goto_23
    const/16 v5, 0x9

    goto/16 :goto_24

    :pswitch_30
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/e1;->v:Ljava/lang/String;

    goto :goto_23

    :pswitch_31
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    new-instance v1, Landroidx/compose/ui/graphics/vector/h;

    new-instance v5, Lio/sentry/clientreport/a;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v4, v2, v5}, Lio/sentry/e0;->R(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/compose/ui/graphics/vector/h;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lio/sentry/e1;->t:Landroidx/compose/ui/graphics/vector/h;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    goto :goto_23

    :pswitch_32
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/e1;->y:Ljava/util/AbstractMap;

    goto :goto_23

    :pswitch_33
    new-instance v1, Lio/sentry/clientreport/a;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v4, v2, v1}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/i;

    iput-object v1, v0, Lio/sentry/e1;->q:Lio/sentry/protocol/i;

    goto :goto_23

    :pswitch_34
    new-instance v1, Lio/sentry/d;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lio/sentry/d;-><init>(I)V

    invoke-virtual {v4, v2, v1}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/SentryLevel;

    iput-object v1, v0, Lio/sentry/e1;->u:Lio/sentry/SentryLevel;

    goto :goto_24

    :pswitch_35
    const/16 v5, 0x9

    invoke-virtual/range {p1 .. p2}, Lio/sentry/e0;->v(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_56

    iput-object v1, v0, Lio/sentry/e1;->p:Ljava/util/Date;

    goto :goto_24

    :pswitch_36
    const/16 v5, 0x9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/e1;->r:Ljava/lang/String;

    goto :goto_24

    :pswitch_37
    const/16 v5, 0x9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    new-instance v1, Landroidx/compose/ui/graphics/vector/h;

    new-instance v6, Lio/sentry/clientreport/a;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v4, v2, v6}, Lio/sentry/e0;->R(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v1, v6}, Landroidx/compose/ui/graphics/vector/h;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lio/sentry/e1;->s:Landroidx/compose/ui/graphics/vector/h;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    goto :goto_24

    :pswitch_38
    const/16 v5, 0x9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_56

    iput-object v1, v0, Lio/sentry/e1;->w:Ljava/util/List;

    :cond_56
    :goto_24
    move-object/from16 v26, v3

    goto/16 :goto_1e

    :cond_57
    iput-object v15, v0, Lio/sentry/e1;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v0

    :pswitch_39
    move-object v4, v1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_25
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v3, :cond_5e

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_6

    :goto_26
    move/from16 v3, v18

    goto :goto_27

    :sswitch_2c
    const-string v3, "content_type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_26

    :cond_58
    const/4 v3, 0x4

    goto :goto_27

    :sswitch_2d
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    goto :goto_26

    :cond_59
    const/4 v3, 0x3

    goto :goto_27

    :sswitch_2e
    const-string v3, "attachment_type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto :goto_26

    :cond_5a
    const/4 v3, 0x2

    goto :goto_27

    :sswitch_2f
    const-string v3, "filename"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    goto :goto_26

    :cond_5b
    const/4 v3, 0x1

    goto :goto_27

    :sswitch_30
    const-string v3, "length"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    goto :goto_26

    :cond_5c
    const/4 v3, 0x0

    :goto_27
    packed-switch v3, :pswitch_data_9

    if-nez v15, :cond_5d

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    :cond_5d
    invoke-virtual {v4, v2, v15, v1}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_28
    const/16 v6, 0x8

    goto :goto_25

    :pswitch_3a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_28

    :pswitch_3b
    new-instance v1, Lio/sentry/d;

    const/16 v6, 0x8

    invoke-direct {v1, v6}, Lio/sentry/d;-><init>(I)V

    invoke-virtual {v4, v2, v1}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/SentryItemType;

    move-object v7, v1

    goto :goto_25

    :pswitch_3c
    const/16 v6, 0x8

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_25

    :pswitch_3d
    const/16 v6, 0x8

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto/16 :goto_25

    :pswitch_3e
    const/16 v6, 0x8

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->M()I

    move-result v0

    goto/16 :goto_25

    :cond_5e
    if-eqz v7, :cond_5f

    new-instance v1, Lio/sentry/d1;

    move-object v6, v1

    move v8, v0

    invoke-direct/range {v6 .. v11}, Lio/sentry/d1;-><init>(Lio/sentry/SentryItemType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v1, Lio/sentry/d1;->g:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v1

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"type\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3f
    move-object v4, v1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_29
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v7, v8, :cond_65

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_7

    :goto_2a
    move/from16 v8, v18

    goto :goto_2b

    :sswitch_31
    const-string v8, "sent_at"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_60

    goto :goto_2a

    :cond_60
    const/4 v8, 0x3

    goto :goto_2b

    :sswitch_32
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_61

    goto :goto_2a

    :cond_61
    const/4 v8, 0x2

    goto :goto_2b

    :sswitch_33
    const-string v8, "trace"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_62

    goto :goto_2a

    :cond_62
    const/4 v8, 0x1

    goto :goto_2b

    :sswitch_34
    const-string v8, "sdk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_63

    goto :goto_2a

    :cond_63
    const/4 v8, 0x0

    :goto_2b
    packed-switch v8, :pswitch_data_a

    if-nez v6, :cond_64

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_64
    invoke-virtual {v4, v2, v6, v7}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_2c
    const/16 v7, 0xf

    goto :goto_29

    :pswitch_40
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e0;->v(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v5

    goto :goto_2c

    :pswitch_41
    new-instance v7, Lio/sentry/clientreport/a;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v4, v2, v7}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/protocol/r;

    move-object v15, v7

    goto :goto_2c

    :pswitch_42
    new-instance v3, Lio/sentry/d;

    const/16 v7, 0xf

    invoke-direct {v3, v7}, Lio/sentry/d;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/M1;

    goto :goto_29

    :pswitch_43
    const/16 v7, 0xf

    new-instance v1, Lio/sentry/clientreport/a;

    const/16 v8, 0x14

    invoke-direct {v1, v8}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v4, v2, v1}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/p;

    goto/16 :goto_29

    :cond_65
    new-instance v0, Lio/sentry/Z0;

    invoke-direct {v0, v15, v1, v3}, Lio/sentry/Z0;-><init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;Lio/sentry/M1;)V

    iput-object v5, v0, Lio/sentry/Z0;->d:Ljava/util/Date;

    iput-object v6, v0, Lio/sentry/Z0;->e:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v0

    :pswitch_44
    move-object v4, v1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    new-instance v0, Lio/sentry/R0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/sentry/R0;->c:Z

    const/4 v9, 0x0

    iput-object v9, v0, Lio/sentry/R0;->d:Ljava/lang/Double;

    iput-boolean v1, v0, Lio/sentry/R0;->a:Z

    iput-object v9, v0, Lio/sentry/R0;->b:Ljava/lang/Double;

    iput-object v9, v0, Lio/sentry/R0;->e:Ljava/lang/String;

    iput-boolean v1, v0, Lio/sentry/R0;->f:Z

    iput v1, v0, Lio/sentry/R0;->g:I

    move-object v15, v9

    :cond_66
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v3, :cond_6f

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_8

    :goto_2e
    move/from16 v3, v18

    goto :goto_2f

    :sswitch_35
    const-string v3, "profile_sample_rate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    goto :goto_2e

    :cond_67
    const/4 v3, 0x6

    goto :goto_2f

    :sswitch_36
    const-string v3, "trace_sample_rate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    goto :goto_2e

    :cond_68
    move/from16 v3, v16

    goto :goto_2f

    :sswitch_37
    const-string v3, "profiling_traces_hz"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    goto :goto_2e

    :cond_69
    const/4 v3, 0x4

    goto :goto_2f

    :sswitch_38
    const-string v3, "profile_sampled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    goto :goto_2e

    :cond_6a
    const/4 v3, 0x3

    goto :goto_2f

    :sswitch_39
    const-string v3, "is_profiling_enabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    goto :goto_2e

    :cond_6b
    const/4 v3, 0x2

    goto :goto_2f

    :sswitch_3a
    const-string v3, "profiling_traces_dir_path"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    goto :goto_2e

    :cond_6c
    const/4 v3, 0x1

    goto :goto_2f

    :sswitch_3b
    const-string v3, "trace_sampled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    goto :goto_2e

    :cond_6d
    const/4 v3, 0x0

    :goto_2f
    packed-switch v3, :pswitch_data_b

    if-nez v15, :cond_6e

    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_6e
    invoke-virtual {v4, v2, v15, v1}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2d

    :pswitch_45
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->E()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_66

    iput-object v1, v0, Lio/sentry/R0;->b:Ljava/lang/Double;

    goto :goto_2d

    :pswitch_46
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->E()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_66

    iput-object v1, v0, Lio/sentry/R0;->d:Ljava/lang/Double;

    goto/16 :goto_2d

    :pswitch_47
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lio/sentry/R0;->g:I

    goto/16 :goto_2d

    :pswitch_48
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lio/sentry/R0;->a:Z

    goto/16 :goto_2d

    :pswitch_49
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lio/sentry/R0;->f:Z

    goto/16 :goto_2d

    :pswitch_4a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_66

    iput-object v1, v0, Lio/sentry/R0;->e:Ljava/lang/String;

    goto/16 :goto_2d

    :pswitch_4b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lio/sentry/R0;->c:Z

    goto/16 :goto_2d

    :cond_6f
    iput-object v15, v0, Lio/sentry/R0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v0

    :pswitch_4c
    move-object v4, v1

    const/4 v9, 0x0

    new-instance v0, Lio/sentry/E0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    move-object v1, v9

    move-object v3, v1

    :goto_30
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v5, v6, :cond_72

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "segment_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_71

    if-nez v1, :cond_70

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_70
    invoke-virtual {v4, v2, v1, v5}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_30

    :cond_71
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_30

    :cond_72
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lio/sentry/e0;->W0(Z)V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lio/sentry/e0;->W0(Z)V

    if-eqz v5, :cond_7f

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_80

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_7e

    check-cast v5, Ljava/util/Map;

    new-instance v6, Lio/sentry/e0;

    invoke-direct {v6, v5}, Lio/sentry/e0;-><init>(Ljava/util/Map;)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_73

    invoke-static {}, Lio/sentry/rrweb/RRWebEventType;->values()[Lio/sentry/rrweb/RRWebEventType;

    move-result-object v10

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v9, v10, v9

    sget-object v10, Lio/sentry/D0;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const-string v11, "data"

    const/4 v12, 0x1

    if-eq v10, v12, :cond_7a

    const/4 v12, 0x2

    if-eq v10, v12, :cond_79

    const-string v12, "Unsupported rrweb event type %s"

    const/4 v13, 0x3

    if-eq v10, v13, :cond_74

    sget-object v10, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v10, v12, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_73
    :goto_33
    const/4 v11, 0x1

    goto :goto_32

    :cond_74
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_75

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    :cond_75
    const-string v11, "tag"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_73

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_9

    :goto_34
    move/from16 v10, v18

    goto :goto_35

    :sswitch_3c
    const-string v11, "breadcrumb"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_76

    goto :goto_34

    :cond_76
    const/4 v10, 0x2

    goto :goto_35

    :sswitch_3d
    const-string v11, "video"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_77

    goto :goto_34

    :cond_77
    const/4 v10, 0x1

    goto :goto_35

    :sswitch_3e
    const-string v11, "performanceSpan"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_78

    goto :goto_34

    :cond_78
    const/4 v10, 0x0

    :goto_35
    packed-switch v10, :pswitch_data_c

    sget-object v10, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v10, v12, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    :pswitch_4d
    invoke-static {v6, v2}, Lio/sentry/protocol/A;->b(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :pswitch_4e
    invoke-static {v6, v2}, Lio/sentry/protocol/A;->g(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :pswitch_4f
    invoke-static {v6, v2}, Lio/sentry/protocol/A;->f(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_79
    invoke-static {v6, v2}, Lio/sentry/protocol/A;->e(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_7a
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_7b

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    :cond_7b
    const-string v10, "source"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_73

    invoke-static {}, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;->values()[Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v9, v10, v9

    sget-object v10, Lio/sentry/D0;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_7d

    const/4 v12, 0x2

    if-eq v10, v12, :cond_7c

    sget-object v10, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v12, "Unsupported rrweb incremental snapshot type %s"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v10, v12, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_7c
    invoke-static {v6, v2}, Lio/sentry/protocol/A;->d(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/rrweb/f;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :cond_7d
    invoke-static {v6, v2}, Lio/sentry/protocol/A;->c(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/rrweb/d;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :cond_7e
    const/4 v11, 0x1

    goto/16 :goto_31

    :cond_7f
    move-object v15, v9

    :cond_80
    iput-object v3, v0, Lio/sentry/E0;->a:Ljava/lang/Integer;

    iput-object v15, v0, Lio/sentry/E0;->b:Ljava/util/List;

    iput-object v1, v0, Lio/sentry/E0;->c:Ljava/util/HashMap;

    return-object v0

    :pswitch_50
    move-object v4, v1

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    new-instance v0, Lio/sentry/z0;

    sget-object v1, Lio/sentry/s0;->a:Lio/sentry/s0;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v1, v5, v5}, Lio/sentry/z0;-><init>(Lio/sentry/P;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v15, v9

    :cond_81
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v5, :cond_8a

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_a

    :goto_37
    move/from16 v5, v18

    goto :goto_38

    :sswitch_3f
    const-string v5, "relative_cpu_start_ms"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_82

    goto :goto_37

    :cond_82
    const/4 v5, 0x6

    goto :goto_38

    :sswitch_40
    const-string v5, "relative_cpu_end_ms"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_83

    goto :goto_37

    :cond_83
    move/from16 v5, v16

    goto :goto_38

    :sswitch_41
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_84

    goto :goto_37

    :cond_84
    const/4 v5, 0x4

    goto :goto_38

    :sswitch_42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_85

    goto :goto_37

    :cond_85
    const/4 v5, 0x3

    goto :goto_38

    :sswitch_43
    const-string v5, "id"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_86

    goto :goto_37

    :cond_86
    const/4 v5, 0x2

    goto :goto_38

    :sswitch_44
    const-string v5, "relative_end_ns"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_87

    goto :goto_37

    :cond_87
    move v5, v11

    goto :goto_38

    :sswitch_45
    const-string v5, "relative_start_ns"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_88

    goto :goto_37

    :cond_88
    const/4 v5, 0x0

    :goto_38
    packed-switch v5, :pswitch_data_d

    if-nez v15, :cond_89

    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_89
    invoke-virtual {v4, v2, v15, v1}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_36

    :pswitch_51
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_81

    iput-object v1, v0, Lio/sentry/z0;->f:Ljava/lang/Long;

    goto :goto_36

    :pswitch_52
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_81

    iput-object v1, v0, Lio/sentry/z0;->g:Ljava/lang/Long;

    goto/16 :goto_36

    :pswitch_53
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_81

    iput-object v1, v0, Lio/sentry/z0;->b:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_54
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_81

    iput-object v1, v0, Lio/sentry/z0;->c:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_55
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_81

    iput-object v1, v0, Lio/sentry/z0;->a:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_56
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_81

    iput-object v1, v0, Lio/sentry/z0;->e:Ljava/lang/Long;

    goto/16 :goto_36

    :pswitch_57
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_81

    iput-object v1, v0, Lio/sentry/z0;->d:Ljava/lang/Long;

    goto/16 :goto_36

    :cond_8a
    iput-object v15, v0, Lio/sentry/z0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v0

    :pswitch_58
    move-object v4, v1

    move-object/from16 v25, v7

    move-object v3, v9

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/16 v7, 0xf

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    new-instance v0, Lio/sentry/y0;

    new-instance v1, Ljava/io/File;

    const-string v8, "dummy"

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lzd/a;->x()Ljava/util/Date;

    move-result-object v28

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    invoke-virtual {v8}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    move-result-object v31

    sget-object v10, Lio/sentry/H1;->b:Lio/sentry/H1;

    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v13, "spanId is required"

    invoke-static {v10, v13}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    move-result-object v32

    new-instance v8, Lcom/incode/welcome_sdk/data/p;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, Lcom/incode/welcome_sdk/data/p;-><init>(I)V

    new-instance v13, Ljava/util/HashMap;

    move-object/from16 v46, v13

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/16 v44, 0x0

    const-string v45, "normal"

    const-string v30, ""

    const-string v33, "0"

    const/16 v34, 0x0

    const-string v35, ""

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v36, v8

    invoke-direct/range {v26 .. v46}, Lio/sentry/y0;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object v15, v9

    :goto_39
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v8, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v8, :cond_a8

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_b

    :goto_3a
    move/from16 v9, v18

    :goto_3b
    move-object/from16 v8, v25

    goto/16 :goto_3e

    :sswitch_46
    const-string v8, "transactions"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8b

    goto :goto_3a

    :cond_8b
    const/16 v8, 0x19

    goto/16 :goto_3c

    :sswitch_47
    const-string v8, "sampled_profile"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8c

    goto :goto_3a

    :cond_8c
    const/16 v8, 0x18

    goto :goto_3c

    :sswitch_48
    const-string v8, "platform"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8d

    goto :goto_3a

    :cond_8d
    const/16 v8, 0x17

    goto :goto_3c

    :sswitch_49
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8e

    goto :goto_3a

    :cond_8e
    const/16 v8, 0x16

    goto :goto_3c

    :sswitch_4a
    const-string v8, "truncation_reason"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8f

    goto :goto_3a

    :cond_8f
    const/16 v8, 0x15

    goto :goto_3c

    :sswitch_4b
    const-string v8, "device_os_version"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_90

    goto :goto_3a

    :cond_90
    const/16 v8, 0x14

    goto :goto_3c

    :sswitch_4c
    const-string v8, "transaction_id"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_91

    goto :goto_3a

    :cond_91
    const/16 v8, 0x13

    goto :goto_3c

    :sswitch_4d
    const-string v8, "architecture"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_92

    goto :goto_3a

    :cond_92
    const/16 v8, 0x12

    goto :goto_3c

    :sswitch_4e
    const-string v8, "device_os_name"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_93

    goto :goto_3a

    :cond_93
    const/16 v8, 0x11

    :goto_3c
    move v9, v8

    goto :goto_3b

    :sswitch_4f
    const-string v8, "transaction_name"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_94

    goto :goto_3a

    :cond_94
    move-object/from16 v8, v25

    const/16 v9, 0x10

    goto/16 :goto_3e

    :sswitch_50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_95

    goto/16 :goto_3a

    :cond_95
    move v9, v7

    goto/16 :goto_3b

    :sswitch_51
    move-object/from16 v8, v25

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_96

    goto/16 :goto_3d

    :cond_96
    const/16 v9, 0xe

    goto/16 :goto_3e

    :sswitch_52
    move-object/from16 v8, v25

    const-string v9, "version_name"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_97

    goto/16 :goto_3d

    :cond_97
    const/16 v9, 0xd

    goto/16 :goto_3e

    :sswitch_53
    move-object/from16 v8, v25

    const-string v9, "version_code"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_98

    goto/16 :goto_3d

    :cond_98
    const/16 v9, 0xc

    goto/16 :goto_3e

    :sswitch_54
    move-object/from16 v8, v25

    const-string v9, "device_cpu_frequencies"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_99

    goto/16 :goto_3d

    :cond_99
    const/16 v9, 0xb

    goto/16 :goto_3e

    :sswitch_55
    move-object/from16 v8, v25

    const-string v9, "device_physical_memory_bytes"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9a

    goto/16 :goto_3d

    :cond_9a
    const/16 v9, 0xa

    goto/16 :goto_3e

    :sswitch_56
    move-object/from16 v8, v25

    const-string v9, "measurements"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9b

    goto/16 :goto_3d

    :cond_9b
    move v9, v5

    goto/16 :goto_3e

    :sswitch_57
    move-object/from16 v8, v25

    const-string v9, "duration_ns"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9c

    goto/16 :goto_3d

    :cond_9c
    move v9, v6

    goto/16 :goto_3e

    :sswitch_58
    move-object/from16 v8, v25

    const-string v9, "device_is_emulator"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9d

    goto/16 :goto_3d

    :cond_9d
    const/4 v9, 0x7

    goto/16 :goto_3e

    :sswitch_59
    move-object/from16 v8, v25

    const-string v9, "device_model"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9e

    goto :goto_3d

    :cond_9e
    const/4 v9, 0x6

    goto :goto_3e

    :sswitch_5a
    move-object/from16 v8, v25

    const-string v9, "device_os_build_number"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9f

    goto :goto_3d

    :cond_9f
    move/from16 v9, v16

    goto :goto_3e

    :sswitch_5b
    move-object/from16 v8, v25

    const-string v9, "profile_id"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a0

    goto :goto_3d

    :cond_a0
    const/4 v9, 0x4

    goto :goto_3e

    :sswitch_5c
    move-object/from16 v8, v25

    const-string v9, "device_locale"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a1

    goto :goto_3d

    :cond_a1
    move v9, v10

    goto :goto_3e

    :sswitch_5d
    move-object/from16 v8, v25

    const-string v9, "build_id"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a2

    goto :goto_3d

    :cond_a2
    const/4 v9, 0x2

    goto :goto_3e

    :sswitch_5e
    move-object/from16 v8, v25

    const-string v9, "android_api_level"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a3

    goto :goto_3d

    :cond_a3
    move v9, v11

    goto :goto_3e

    :sswitch_5f
    move-object/from16 v8, v25

    const-string v9, "device_manufacturer"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a4

    :goto_3d
    move/from16 v9, v18

    goto :goto_3e

    :cond_a4
    const/4 v9, 0x0

    :goto_3e
    packed-switch v9, :pswitch_data_e

    if-nez v15, :cond_a5

    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a5
    invoke-virtual {v4, v2, v15, v1}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :cond_a6
    :goto_3f
    const/4 v13, 0x2

    goto/16 :goto_40

    :pswitch_59
    new-instance v1, Lio/sentry/d;

    const/4 v9, 0x2

    invoke-direct {v1, v9}, Lio/sentry/d;-><init>(I)V

    invoke-virtual {v4, v2, v1}, Lio/sentry/e0;->R(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a6

    iget-object v9, v0, Lio/sentry/y0;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3f

    :pswitch_5a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a6

    iput-object v1, v0, Lio/sentry/y0;->B:Ljava/lang/String;

    goto :goto_3f

    :pswitch_5b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a6

    iput-object v1, v0, Lio/sentry/y0;->n:Ljava/lang/String;

    goto :goto_3f

    :pswitch_5c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a6

    iput-object v1, v0, Lio/sentry/y0;->v:Ljava/lang/String;

    goto :goto_3f

    :pswitch_5d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a6

    iput-object v1, v0, Lio/sentry/y0;->y:Ljava/lang/String;

    goto :goto_3f

    :pswitch_5e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a6

    iput-object v1, v0, Lio/sentry/y0;->i:Ljava/lang/String;

    goto :goto_3f

    :pswitch_5f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a6

    iput-object v1, v0, Lio/sentry/y0;->u:Ljava/lang/String;

    goto :goto_3f

    :pswitch_60
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a6

    iput-object v1, v0, Lio/sentry/y0;->k:Ljava/lang/String;

    goto :goto_3f

    :pswitch_61
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a6

    iput-object v1, v0, Lio/sentry/y0;->h:Ljava/lang/String;

    goto :goto_3f

    :pswitch_62
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a6

    iput-object v1, v0, Lio/sentry/y0;->q:Ljava/lang/String;

    goto :goto_3f

    :pswitch_63
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e0;->v(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_a6

    iput-object v1, v0, Lio/sentry/y0;->z:Ljava/util/Date;

    goto :goto_3f

    :pswitch_64
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a6

    iput-object v1, v0, Lio/sentry/y0;->x:Ljava/lang/String;

    goto :goto_3f

    :pswitch_65
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a6

    iput-object v1, v0, Lio/sentry/y0;->t:Ljava/lang/String;

    goto/16 :goto_3f

    :pswitch_66
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a6

    iput-object v1, v0, Lio/sentry/y0;->s:Ljava/lang/String;

    goto/16 :goto_3f

    :pswitch_67
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a6

    iput-object v1, v0, Lio/sentry/y0;->l:Ljava/util/List;

    goto/16 :goto_3f

    :pswitch_68
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a6

    iput-object v1, v0, Lio/sentry/y0;->m:Ljava/lang/String;

    goto/16 :goto_3f

    :pswitch_69
    new-instance v1, Lio/sentry/clientreport/a;

    const/4 v13, 0x2

    invoke-direct {v1, v13}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v4, v2, v1}, Lio/sentry/e0;->M0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_a7

    iget-object v9, v0, Lio/sentry/y0;->A:Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_40

    :pswitch_6a
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a7

    iput-object v1, v0, Lio/sentry/y0;->r:Ljava/lang/String;

    goto :goto_40

    :pswitch_6b
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lio/sentry/y0;->j:Z

    goto :goto_40

    :pswitch_6c
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a7

    iput-object v1, v0, Lio/sentry/y0;->f:Ljava/lang/String;

    goto :goto_40

    :pswitch_6d
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a7

    iput-object v1, v0, Lio/sentry/y0;->g:Ljava/lang/String;

    goto :goto_40

    :pswitch_6e
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a7

    iput-object v1, v0, Lio/sentry/y0;->w:Ljava/lang/String;

    goto :goto_40

    :pswitch_6f
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a7

    iput-object v1, v0, Lio/sentry/y0;->d:Ljava/lang/String;

    goto :goto_40

    :pswitch_70
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a7

    iput-object v1, v0, Lio/sentry/y0;->o:Ljava/lang/String;

    goto :goto_40

    :pswitch_71
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lio/sentry/y0;->c:I

    goto :goto_40

    :pswitch_72
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a7

    iput-object v1, v0, Lio/sentry/y0;->e:Ljava/lang/String;

    :cond_a7
    :goto_40
    move-object/from16 v25, v8

    goto/16 :goto_39

    :cond_a8
    iput-object v15, v0, Lio/sentry/y0;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v0

    :pswitch_73
    move-object v4, v1

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    invoke-static {}, Lzd/a;->x()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v5, v1

    move-object v6, v9

    move-object v7, v6

    move-object v12, v7

    move-object v14, v12

    move-object v15, v14

    move-object v1, v0

    :goto_41
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v10, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v10, :cond_b2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_c

    :goto_42
    move/from16 v10, v18

    goto :goto_43

    :sswitch_60
    const-string v10, "message"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a9

    goto :goto_42

    :cond_a9
    const/4 v10, 0x6

    goto :goto_43

    :sswitch_61
    const-string v10, "level"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_aa

    goto :goto_42

    :cond_aa
    move/from16 v10, v16

    goto :goto_43

    :sswitch_62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_ab

    goto :goto_42

    :cond_ab
    const/4 v10, 0x4

    goto :goto_43

    :sswitch_63
    const-string v10, "category"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_ac

    goto :goto_42

    :cond_ac
    const/4 v10, 0x3

    goto :goto_43

    :sswitch_64
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_ad

    goto :goto_42

    :cond_ad
    move v10, v13

    goto :goto_43

    :sswitch_65
    const-string v10, "data"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_ae

    goto :goto_42

    :cond_ae
    move v10, v11

    goto :goto_43

    :sswitch_66
    const-string v10, "origin"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_af

    goto :goto_42

    :cond_af
    const/4 v10, 0x0

    :goto_43
    packed-switch v10, :pswitch_data_f

    if-nez v14, :cond_b0

    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_b0
    invoke-virtual {v4, v2, v14, v0}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_44

    :pswitch_74
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_44

    :pswitch_75
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/SentryLevel;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v12, v0

    goto :goto_44

    :catch_2
    move-exception v0

    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    const-string v11, "Error when deserializing SentryLevel"

    invoke-interface {v2, v10, v0, v11, v13}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_44

    :pswitch_76
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e0;->v(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_b1

    move-object v1, v0

    goto :goto_44

    :pswitch_77
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_44

    :pswitch_78
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_44

    :pswitch_79
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_b1

    move-object v5, v0

    goto :goto_44

    :pswitch_7a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :cond_b1
    :goto_44
    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v13, 0x2

    goto/16 :goto_41

    :cond_b2
    new-instance v0, Lio/sentry/e;

    invoke-direct {v0, v1}, Lio/sentry/e;-><init>(Ljava/util/Date;)V

    iput-object v15, v0, Lio/sentry/e;->c:Ljava/lang/String;

    iput-object v9, v0, Lio/sentry/e;->d:Ljava/lang/String;

    iput-object v5, v0, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v6, v0, Lio/sentry/e;->f:Ljava/lang/String;

    iput-object v7, v0, Lio/sentry/e;->g:Ljava/lang/String;

    iput-object v12, v0, Lio/sentry/e;->h:Lio/sentry/SentryLevel;

    iput-object v14, v0, Lio/sentry/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_73
        :pswitch_58
        :pswitch_50
        :pswitch_4c
        :pswitch_44
        :pswitch_3f
        :pswitch_39
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_27
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x1093c0e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2f6bc941 -> :sswitch_e
        -0x1b1b338d -> :sswitch_d
        -0x8c511f1 -> :sswitch_c
        -0x51ecded -> :sswitch_b
        0x36ebcb -> :sswitch_a
        0x9218a55 -> :sswitch_9
        0x41012807 -> :sswitch_8
        0x4bb73e55 -> :sswitch_7
        0x6f273ffa -> :sswitch_6
        0x71892389 -> :sswitch_5
        0x7fa0d2de -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x76bbb26c -> :sswitch_19
        -0x7114bf7f -> :sswitch_18
        -0x4d2a9095 -> :sswitch_17
        -0x3532300e -> :sswitch_16
        0x1847f -> :sswitch_15
        0x1bc5f -> :sswitch_14
        0x1bcce -> :sswitch_13
        0x316510 -> :sswitch_12
        0x3492916 -> :sswitch_11
        0x58d64a2 -> :sswitch_10
        0xcbd1022 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x51ecded -> :sswitch_1d
        0x41012807 -> :sswitch_1c
        0x583738dc -> :sswitch_1b
        0x724f4d91 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x5b
        :pswitch_19
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x6fe3451c -> :sswitch_22
        -0x5d1dd090 -> :sswitch_21
        -0x4468640c -> :sswitch_20
        -0x11504b0e -> :sswitch_1f
        0x368f3a -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x5203171c -> :sswitch_2b
        -0x4fbf4c57 -> :sswitch_2a
        -0x41680a70 -> :sswitch_29
        0x3492916 -> :sswitch_28
        0x6219b84 -> :sswitch_27
        0x38eb0007 -> :sswitch_26
        0x49292787 -> :sswitch_25
        0x584fd04f -> :sswitch_24
        0x7fa0d2de -> :sswitch_23
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x41f1c51a -> :sswitch_30
        -0x2bcbadf9 -> :sswitch_2f
        -0x281cd32a -> :sswitch_2e
        0x368f3a -> :sswitch_2d
        0x3194f740 -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        0x1bc3a -> :sswitch_34
        0x697f145 -> :sswitch_33
        0x1093c0e0 -> :sswitch_32
        0x760a5a3a -> :sswitch_31
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x21c03d00 -> :sswitch_3b
        -0x1ad38c31 -> :sswitch_3a
        -0x6f7b3ad -> :sswitch_39
        -0x426489c -> :sswitch_38
        0x5e67e24a -> :sswitch_37
        0x62951a5b -> :sswitch_36
        0x7f963cbf -> :sswitch_35
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0xd791c66 -> :sswitch_3e
        0x6b0147b -> :sswitch_3d
        0x41f73003 -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x6b2a92b -> :sswitch_45
        -0x50b0384 -> :sswitch_44
        0xd1b -> :sswitch_43
        0x337a8b -> :sswitch_42
        0x4bb73e55 -> :sswitch_41
        0x5d612954 -> :sswitch_40
        0x716221ed -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_5f
        -0x761ad0b1 -> :sswitch_5e
        -0x55461374 -> :sswitch_5d
        -0x45ddbf9d -> :sswitch_5c
        -0x41b8e48f -> :sswitch_5b
        -0x2ab74f34 -> :sswitch_5a
        -0x233b1c00 -> :sswitch_59
        -0x1e8c4ddf -> :sswitch_58
        -0x1c7eb3b0 -> :sswitch_57
        -0x159763c9 -> :sswitch_56
        -0x13d06b14 -> :sswitch_55
        -0xca6e506 -> :sswitch_54
        -0x6236f0c -> :sswitch_53
        -0x61ea26e -> :sswitch_52
        -0x51ecded -> :sswitch_51
        0x3492916 -> :sswitch_50
        0x1e547b4c -> :sswitch_4f
        0x2f79431d -> :sswitch_4e
        0x320c6953 -> :sswitch_4d
        0x3c3c4a1c -> :sswitch_4c
        0x3ebcb306 -> :sswitch_4b
        0x4560227a -> :sswitch_4a
        0x4bb73e55 -> :sswitch_49
        0x6fbd6873 -> :sswitch_48
        0x746ad664 -> :sswitch_47
        0x74798955 -> :sswitch_46
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x3c1e50da -> :sswitch_66
        0x2eefaa -> :sswitch_65
        0x368f3a -> :sswitch_64
        0x302bcfe -> :sswitch_63
        0x3492916 -> :sswitch_62
        0x6219b84 -> :sswitch_61
        0x38eb0007 -> :sswitch_60
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
    .end packed-switch
.end method
