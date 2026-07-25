.class public final Lio/sentry/clientreport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/V;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/clientreport/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/protocol/a;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v2, v3, :cond_d

    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "app_build"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "app_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "permissions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "app_start_time"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_4
    const-string v4, "app_identifier"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_5
    const-string v4, "build_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "in_foreground"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_7
    const-string v4, "app_version"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_8
    const-string v4, "view_names"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_9
    const-string v4, "start_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_a
    const-string v4, "device_app_hash"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_c
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lio/sentry/e0;->v(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iput-object v1, v0, Lio/sentry/protocol/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lio/sentry/e0;->o()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7121ffcb -> :sswitch_a
        -0x5dc40f09 -> :sswitch_9
        -0x5adfdad2 -> :sswitch_8
        -0x35c17346 -> :sswitch_7
        -0x26c68763 -> :sswitch_6
        -0x1c09a995 -> :sswitch_5
        0x2c7b9987 -> :sswitch_4
        0x2f2ea168 -> :sswitch_3
        0x4392f484 -> :sswitch_2
        0x4598e5e9 -> :sswitch_1
        0x6ce3c6d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/protocol/Contexts;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "version"

    const-string v3, "name"

    const-string v4, "runtime"

    const-string v5, "browser"

    const-string v7, "gpu"

    const-string v9, "os"

    const-string v10, "device"

    const/4 v14, 0x0

    const/4 v15, -0x1

    new-instance v6, Lio/sentry/protocol/Contexts;

    invoke-direct {v6}, Lio/sentry/protocol/Contexts;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->i()V

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v8

    sget-object v11, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v8, v11, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_1
    move v11, v15

    goto :goto_2

    :sswitch_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    goto :goto_2

    :sswitch_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    goto :goto_2

    :sswitch_2
    const-string v11, "trace"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x5

    goto :goto_2

    :sswitch_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x4

    goto :goto_2

    :sswitch_4
    const-string v11, "app"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x3

    goto :goto_2

    :sswitch_5
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_6
    const-string v11, "response"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    const/4 v11, 0x1

    goto :goto_2

    :sswitch_7
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    move v11, v14

    :goto_2
    packed-switch v11, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v6, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->i()V

    new-instance v8, Lio/sentry/protocol/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v12

    sget-object v13, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v12, v13, :cond_d

    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :goto_4
    move v13, v15

    goto :goto_5

    :sswitch_8
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    const/4 v13, 0x2

    goto :goto_5

    :sswitch_9
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    const/4 v13, 0x1

    goto :goto_5

    :sswitch_a
    const-string v13, "raw_description"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_4

    :cond_b
    move v13, v14

    :goto_5
    packed-switch v13, :pswitch_data_1

    if-nez v11, :cond_c

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_c
    invoke-virtual {v0, v1, v11, v12}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lio/sentry/protocol/t;->c:Ljava/lang/String;

    goto :goto_3

    :cond_d
    iput-object v11, v8, Lio/sentry/protocol/t;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->o()V

    invoke-virtual {v6, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->i()V

    new-instance v8, Lio/sentry/protocol/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v12

    sget-object v13, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v12, v13, :cond_11

    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    if-nez v11, :cond_e

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_e
    invoke-virtual {v0, v1, v11, v12}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    goto :goto_6

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    goto :goto_6

    :cond_11
    iput-object v11, v8, Lio/sentry/protocol/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->o()V

    invoke-virtual {v6, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p0 .. p1}, Lio/sentry/d;->b(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/F1;

    move-result-object v8

    invoke-virtual {v6, v8}, Lio/sentry/protocol/Contexts;->d(Lio/sentry/F1;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->e(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/protocol/f;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->b(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    move-result-object v8

    invoke-virtual {v6, v8}, Lio/sentry/protocol/Contexts;->b(Lio/sentry/protocol/a;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->f(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/protocol/k;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->i()V

    new-instance v8, Lio/sentry/protocol/n;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    :cond_12
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v12

    sget-object v13, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v12, v13, :cond_19

    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_2

    :goto_8
    move v13, v15

    goto :goto_9

    :sswitch_b
    const-string v13, "body_size"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_8

    :cond_13
    const/4 v13, 0x4

    goto :goto_9

    :sswitch_c
    const-string v13, "cookies"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_8

    :cond_14
    const/4 v13, 0x3

    goto :goto_9

    :sswitch_d
    const-string v13, "headers"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_8

    :cond_15
    const/4 v13, 0x2

    goto :goto_9

    :sswitch_e
    const-string v13, "data"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_8

    :cond_16
    const/4 v13, 0x1

    goto :goto_9

    :sswitch_f
    const-string v13, "status_code"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_8

    :cond_17
    move v13, v14

    :goto_9
    packed-switch v13, :pswitch_data_2

    if-nez v11, :cond_18

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_18
    invoke-virtual {v0, v1, v11, v12}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v8, Lio/sentry/protocol/n;->d:Ljava/lang/Long;

    goto :goto_7

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    goto :goto_7

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-eqz v12, :cond_12

    invoke-static {v12}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v12

    iput-object v12, v8, Lio/sentry/protocol/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_7

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lio/sentry/protocol/n;->e:Ljava/lang/Object;

    goto :goto_7

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v8, Lio/sentry/protocol/n;->c:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_19
    iput-object v11, v8, Lio/sentry/protocol/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->o()V

    invoke-virtual {v6, v8}, Lio/sentry/protocol/Contexts;->c(Lio/sentry/protocol/n;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->d(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/protocol/d;

    move-result-object v8

    invoke-virtual {v6, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lio/sentry/e0;->o()V

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_7
        -0x1448ebbf -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x190ac -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x1437619b -> :sswitch_a
        0x337a8b -> :sswitch_9
        0x14f51cd8 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x352641e6 -> :sswitch_f
        0x2eefaa -> :sswitch_e
        0x2f676f86 -> :sswitch_d
        0x38c1428f -> :sswitch_c
        0x4aaf147e -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static d(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/protocol/d;
    .locals 7

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    new-instance v2, Lio/sentry/protocol/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_26

    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "screen_height_pixels"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "free_storage"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "external_free_storage"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "charging"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "memory_size"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "usable_memory"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "storage_size"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "external_storage_size"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "screen_width_pixels"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "connection_type"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v6, "processor_frequency"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v6, "cpu_description"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "model"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "brand"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "archs"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "low_memory"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v6, "id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v6, "free_memory"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v6, "screen_dpi"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v6, "screen_density"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v6, "model_id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v6, "battery_level"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v6, "online"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_1

    :cond_18
    move v5, v0

    goto/16 :goto_1

    :sswitch_18
    const-string v6, "locale"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v6, "family"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v6, "battery_temperature"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v6, "orientation"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v6, "processor_count"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v6, "language"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v6, "manufacturer"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1f
    const-string v6, "simulator"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_1

    :cond_20
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_20
    const-string v6, "boot_time"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_1

    :cond_21
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_21
    const-string v6, "timezone"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_1

    :cond_22
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    if-nez v3, :cond_23

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_23
    invoke-virtual {p0, p1, v3, v4}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->r:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->t:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->m:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->o:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->q:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->s:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->D:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lio/sentry/e0;->E()Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->G:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->H:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v5, v2, Lio/sentry/protocol/d;->g:[Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->A:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->n:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, Lio/sentry/e0;->L()Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->w:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, Lio/sentry/e0;->L()Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->h:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->C:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p0}, Lio/sentry/e0;->L()Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->E:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_1b
    new-instance v4, Lio/sentry/clientreport/a;

    invoke-direct {v4, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {p0, p1, v4}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/Device$DeviceOrientation;

    iput-object v4, v2, Lio/sentry/protocol/d;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p0}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->F:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->B:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p0}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->STRING:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/e0;->v(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/d;->y:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_21
    iget v4, p0, Lio/sentry/e0;->a:I

    packed-switch v4, :pswitch_data_1

    invoke-virtual {p0}, Lio/sentry/e0;->U0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_24

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    goto :goto_3

    :cond_24
    :goto_2
    move-object v4, v1

    goto :goto_3

    :pswitch_22
    iget-object v4, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast v4, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v4}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v5, v6, :cond_25

    invoke-virtual {v4}, Lio/sentry/vendor/gson/stream/a;->N0()V

    goto :goto_2

    :cond_25
    :try_start_0
    invoke-virtual {v4}, Lio/sentry/vendor/gson/stream/a;->P0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Error when deserializing TimeZone"

    invoke-interface {p1, v5, v6, v4}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    iput-object v4, v2, Lio/sentry/protocol/d;->z:Ljava/util/TimeZone;

    goto/16 :goto_0

    :cond_26
    iput-object v3, v2, Lio/sentry/protocol/d;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lio/sentry/e0;->o()V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_21
        -0x77f42806 -> :sswitch_20
        -0x7618bbfc -> :sswitch_1f
        -0x7561dc2f -> :sswitch_1e
        -0x602d6ca8 -> :sswitch_1d
        -0x5fd834de -> :sswitch_1c
        -0x55cd0a30 -> :sswitch_1b
        -0x5412d9be -> :sswitch_1a
        -0x4c67a49c -> :sswitch_19
        -0x4169f1a6 -> :sswitch_18
        -0x3c5549ad -> :sswitch_17
        -0x3449d12e -> :sswitch_16
        -0x24e5c60f -> :sswitch_15
        -0x21df2feb -> :sswitch_14
        -0x18dba0f6 -> :sswitch_13
        -0x8232dcc -> :sswitch_12
        0xd1b -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x386704c -> :sswitch_f
        0x58c3add -> :sswitch_e
        0x59a4b87 -> :sswitch_d
        0x633fb29 -> :sswitch_c
        0x6e627e5 -> :sswitch_b
        0xe92bdef -> :sswitch_a
        0x2b9f63fb -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_d
        :pswitch_c
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public static e(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/protocol/f;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    new-instance v0, Lio/sentry/protocol/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v2, v3, :cond_a

    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "memory_size"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "api_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_2
    const-string v4, "version"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_3
    const-string v4, "vendor_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_4
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_6
    const-string v4, "multi_threaded_rendering"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_7
    const-string v4, "vendor_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_8
    const-string v4, "npot_support"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->h:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iput-object v1, v0, Lio/sentry/protocol/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lio/sentry/e0;->o()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x54c03d49 -> :sswitch_8
        -0x40ba988e -> :sswitch_7
        -0x3c27b144 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x38b9b22 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x39aa0e3f -> :sswitch_1
        0x5490d47f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static f(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/protocol/k;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    new-instance v0, Lio/sentry/protocol/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v2, v3, :cond_7

    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "kernel_version"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v4, "version"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v4, "build"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v4, "raw_description"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const-string v4, "rooted"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_6
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    iput-object v1, v0, Lio/sentry/protocol/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lio/sentry/e0;->o()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x372722ff -> :sswitch_5
        -0x1437619b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x59bc66e -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x782282d6 -> :sswitch_0
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

.method public static g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
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

.method public static h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
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

.method public static i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
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
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "data"

    const/16 v3, 0xe

    const/16 v4, 0x10

    const-string v5, "start_timestamp"

    const-string v6, "version"

    const/16 v8, 0xd

    const-string v9, "timestamp"

    const-string v10, "type"

    const/16 v11, 0xa

    const-string v13, "name"

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/4 v7, 0x3

    const/16 v18, 0x2

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v15, p0

    iget v15, v15, Lio/sentry/clientreport/a;->a:I

    packed-switch v15, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    new-instance v2, Lio/sentry/protocol/y;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Lio/sentry/protocol/z;

    sget-object v13, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    invoke-virtual {v13}, Lio/sentry/protocol/TransactionNameSource;->apiName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Lio/sentry/protocol/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v6, v11}, Lio/sentry/protocol/y;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/z;)V

    move-object/from16 v3, v21

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v6

    sget-object v11, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v6, v11, :cond_d

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v22, 0x408f400000000000L    # 1000.0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_1
    move/from16 v11, v19

    goto/16 :goto_2

    :sswitch_0
    const-string v11, "transaction"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    goto :goto_2

    :sswitch_1
    const-string v11, "transaction_info"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    goto :goto_2

    :sswitch_2
    const-string v11, "spans"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v11, v16

    goto :goto_2

    :sswitch_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v11, v17

    goto :goto_2

    :sswitch_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    move v11, v7

    goto :goto_2

    :sswitch_5
    const-string v11, "measurements"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v11, v18

    goto :goto_2

    :sswitch_6
    const-string v11, "_metrics_summary"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    const/4 v11, 0x1

    goto :goto_2

    :sswitch_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v11, v20

    :goto_2
    packed-switch v11, :pswitch_data_1

    invoke-static {v2, v6, v0, v1}, LE/d;->k(Lio/sentry/T0;Ljava/lang/String;Lio/sentry/e0;Lio/sentry/ILogger;)Z

    move-result v11

    if-nez v11, :cond_0

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9
    invoke-virtual {v0, v1, v3, v6}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/y;->p:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    move-object/from16 v6, v21

    move-object v11, v6

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v13

    sget-object v15, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v13, v15, :cond_c

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "source"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    if-nez v11, :cond_a

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a
    invoke-virtual {v0, v1, v11, v13}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_c
    new-instance v13, Lio/sentry/protocol/z;

    invoke-direct {v13, v6}, Lio/sentry/protocol/z;-><init>(Ljava/lang/String;)V

    iput-object v11, v13, Lio/sentry/protocol/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    iput-object v13, v2, Lio/sentry/protocol/y;->v:Lio/sentry/protocol/z;

    goto/16 :goto_0

    :pswitch_2
    new-instance v6, Lio/sentry/clientreport/a;

    const/16 v11, 0x19

    invoke-direct {v6, v11}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v0, v1, v6}, Lio/sentry/e0;->R(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v11, v2, Lio/sentry/protocol/y;->s:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->E()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object v6, v2, Lio/sentry/protocol/y;->r:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e0;->v(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    long-to-double v11, v12

    div-double v11, v11, v22

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/y;->r:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    new-instance v6, Lio/sentry/clientreport/a;

    invoke-direct {v6, v8}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v0, v1, v6}, Lio/sentry/e0;->M0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v11, v2, Lio/sentry/protocol/y;->t:Ljava/util/HashMap;

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v6, Lio/sentry/clientreport/a;

    invoke-direct {v6, v4}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v0, v1, v6}, Lio/sentry/e0;->H0(Lio/sentry/ILogger;Lio/sentry/clientreport/a;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/y;->u:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_7
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->E()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object v6, v2, Lio/sentry/protocol/y;->q:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e0;->v(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    long-to-double v11, v11

    div-double v11, v11, v22

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/y;->q:Ljava/lang/Double;

    goto/16 :goto_0

    :cond_d
    iput-object v3, v2, Lio/sentry/protocol/y;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v2

    :pswitch_8
    new-instance v2, Lio/sentry/protocol/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    move-object/from16 v3, v21

    :cond_e
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_5
    move/from16 v5, v19

    goto/16 :goto_6

    :sswitch_8
    const-string v5, "stacktrace"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    const/16 v5, 0x9

    goto/16 :goto_6

    :sswitch_9
    const-string v5, "current"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    const/16 v5, 0x8

    goto/16 :goto_6

    :sswitch_a
    const-string v5, "crashed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    const/4 v5, 0x7

    goto :goto_6

    :sswitch_b
    const-string v5, "state"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_5

    :cond_12
    const/4 v5, 0x6

    goto :goto_6

    :sswitch_c
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_5

    :cond_13
    move/from16 v5, v16

    goto :goto_6

    :sswitch_d
    const-string v5, "main"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_5

    :cond_14
    move/from16 v5, v17

    goto :goto_6

    :sswitch_e
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_5

    :cond_15
    move v5, v7

    goto :goto_6

    :sswitch_f
    const-string v5, "held_locks"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_5

    :cond_16
    move/from16 v5, v18

    goto :goto_6

    :sswitch_10
    const-string v5, "priority"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_5

    :cond_17
    const/4 v5, 0x1

    goto :goto_6

    :sswitch_11
    const-string v5, "daemon"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_5

    :cond_18
    move/from16 v5, v20

    :goto_6
    packed-switch v5, :pswitch_data_2

    if-nez v3, :cond_19

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_19
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_9
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/w;

    iput-object v4, v2, Lio/sentry/protocol/x;->i:Lio/sentry/protocol/w;

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/x;->f:Ljava/lang/Boolean;

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/x;->e:Ljava/lang/Boolean;

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/x;->d:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/x;->c:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/x;->h:Ljava/lang/Boolean;

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/x;->a:Ljava/lang/Long;

    goto/16 :goto_4

    :pswitch_10
    new-instance v4, Lio/sentry/d;

    invoke-direct {v4, v11}, Lio/sentry/d;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lio/sentry/e0;->M0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v2, Lio/sentry/protocol/x;->j:Ljava/util/Map;

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/x;->b:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/x;->g:Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_1a
    iput-object v3, v2, Lio/sentry/protocol/x;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v2

    :pswitch_13
    new-instance v2, Lio/sentry/protocol/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    move-object/from16 v3, v21

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    :goto_8
    move/from16 v5, v19

    goto :goto_9

    :sswitch_12
    const-string v5, "snapshot"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_8

    :cond_1b
    move/from16 v5, v18

    goto :goto_9

    :sswitch_13
    const-string v5, "registers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v5, 0x1

    goto :goto_9

    :sswitch_14
    const-string v5, "frames"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_8

    :cond_1d
    move/from16 v5, v20

    :goto_9
    packed-switch v5, :pswitch_data_3

    if-nez v3, :cond_1e

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_1e
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/w;->c:Ljava/lang/Boolean;

    goto :goto_7

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_7

    :pswitch_16
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lio/sentry/e0;->R(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/w;->a:Ljava/util/List;

    goto :goto_7

    :cond_1f
    iput-object v3, v2, Lio/sentry/protocol/w;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v2

    :pswitch_17
    new-instance v2, Lio/sentry/protocol/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    move-object/from16 v5, v21

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v6

    sget-object v9, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v6, v9, :cond_32

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_3

    :goto_b
    move/from16 v9, v19

    goto/16 :goto_c

    :sswitch_15
    const-string v9, "platform"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto :goto_b

    :cond_20
    move v9, v4

    goto/16 :goto_c

    :sswitch_16
    const-string v9, "abs_path"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_b

    :cond_21
    const/16 v9, 0xf

    goto/16 :goto_c

    :sswitch_17
    const-string v9, "function"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_b

    :cond_22
    move v9, v3

    goto/16 :goto_c

    :sswitch_18
    const-string v9, "context_line"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto :goto_b

    :cond_23
    move v9, v8

    goto/16 :goto_c

    :sswitch_19
    const-string v9, "instruction_addr"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_b

    :cond_24
    const/16 v9, 0xc

    goto/16 :goto_c

    :sswitch_1a
    const-string v9, "colno"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto :goto_b

    :cond_25
    const/16 v9, 0xb

    goto/16 :goto_c

    :sswitch_1b
    const-string v9, "lock"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_b

    :cond_26
    move v9, v11

    goto/16 :goto_c

    :sswitch_1c
    const-string v9, "symbol_addr"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto :goto_b

    :cond_27
    const/16 v9, 0x9

    goto/16 :goto_c

    :sswitch_1d
    const-string v9, "filename"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto :goto_b

    :cond_28
    const/16 v9, 0x8

    goto/16 :goto_c

    :sswitch_1e
    const-string v9, "package"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_b

    :cond_29
    const/4 v9, 0x7

    goto :goto_c

    :sswitch_1f
    const-string v9, "symbol"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto/16 :goto_b

    :cond_2a
    const/4 v9, 0x6

    goto :goto_c

    :sswitch_20
    const-string v9, "native"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    goto/16 :goto_b

    :cond_2b
    move/from16 v9, v16

    goto :goto_c

    :sswitch_21
    const-string v9, "module"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto/16 :goto_b

    :cond_2c
    move/from16 v9, v17

    goto :goto_c

    :sswitch_22
    const-string v9, "lineno"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto/16 :goto_b

    :cond_2d
    move v9, v7

    goto :goto_c

    :sswitch_23
    const-string v9, "raw_function"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    goto/16 :goto_b

    :cond_2e
    move/from16 v9, v18

    goto :goto_c

    :sswitch_24
    const-string v9, "in_app"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto/16 :goto_b

    :cond_2f
    const/4 v9, 0x1

    goto :goto_c

    :sswitch_25
    const-string v9, "image_addr"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    goto/16 :goto_b

    :cond_30
    move/from16 v9, v20

    :goto_c
    packed-switch v9, :pswitch_data_4

    if-nez v5, :cond_31

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_31
    invoke-virtual {v0, v1, v5, v6}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/v;->k:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/v;->f:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/v;->b:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/v;->g:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/v;->n:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/v;->e:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_1e
    new-instance v6, Lio/sentry/d;

    invoke-direct {v6, v11}, Lio/sentry/d;-><init>(I)V

    invoke-virtual {v0, v1, v6}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/j1;

    iput-object v6, v2, Lio/sentry/protocol/v;->r:Lio/sentry/j1;

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/v;->m:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/v;->a:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/v;->i:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/v;->o:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/v;->j:Ljava/lang/Boolean;

    goto/16 :goto_a

    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/v;->c:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_25
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/v;->d:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_26
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/v;->q:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_27
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/v;->h:Ljava/lang/Boolean;

    goto/16 :goto_a

    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/protocol/v;->l:Ljava/lang/String;

    goto/16 :goto_a

    :cond_32
    iput-object v5, v2, Lio/sentry/protocol/v;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v2

    :pswitch_29
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    move-object/from16 v6, v21

    move-object v10, v6

    move-object v12, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v34, v31

    move-object/from16 v35, v34

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v13

    sget-object v11, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v13, v11, :cond_43

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v32, 0x408f400000000000L    # 1000.0

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_4

    :goto_e
    move/from16 v13, v19

    goto/16 :goto_f

    :sswitch_26
    const-string v13, "trace_id"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_33

    goto :goto_e

    :cond_33
    const/16 v13, 0xc

    goto/16 :goto_f

    :sswitch_27
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    goto :goto_e

    :cond_34
    const/16 v13, 0xb

    goto/16 :goto_f

    :sswitch_28
    const-string v13, "tags"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_35

    goto :goto_e

    :cond_35
    const/16 v13, 0xa

    goto/16 :goto_f

    :sswitch_29
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_36

    goto :goto_e

    :cond_36
    const/16 v13, 0x9

    goto/16 :goto_f

    :sswitch_2a
    const-string v13, "op"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37

    goto :goto_e

    :cond_37
    const/16 v13, 0x8

    goto/16 :goto_f

    :sswitch_2b
    const-string v13, "measurements"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_38

    goto :goto_e

    :cond_38
    const/4 v13, 0x7

    goto :goto_f

    :sswitch_2c
    const-string v13, "_metrics_summary"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_39

    goto :goto_e

    :cond_39
    const/4 v13, 0x6

    goto :goto_f

    :sswitch_2d
    const-string v13, "status"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3a

    goto :goto_e

    :cond_3a
    move/from16 v13, v16

    goto :goto_f

    :sswitch_2e
    const-string v13, "origin"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3b

    goto :goto_e

    :cond_3b
    move/from16 v13, v17

    goto :goto_f

    :sswitch_2f
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3c

    goto :goto_e

    :cond_3c
    move v13, v7

    goto :goto_f

    :sswitch_30
    const-string v13, "description"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3d

    goto/16 :goto_e

    :cond_3d
    move/from16 v13, v18

    goto :goto_f

    :sswitch_31
    const-string v13, "parent_span_id"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3e

    goto/16 :goto_e

    :cond_3e
    const/4 v13, 0x1

    goto :goto_f

    :sswitch_32
    const-string v13, "span_id"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3f

    goto/16 :goto_e

    :cond_3f
    move/from16 v13, v20

    :goto_f
    packed-switch v13, :pswitch_data_5

    if-nez v6, :cond_40

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_40
    invoke-virtual {v0, v1, v6, v11}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_2a
    new-instance v11, Lio/sentry/protocol/r;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v11

    goto/16 :goto_10

    :pswitch_2b
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->E()Ljava/lang/Double;

    move-result-object v24
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_10

    :catch_2
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e0;->v(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v11

    if-eqz v11, :cond_41

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    long-to-double v13, v14

    div-double v13, v13, v32

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object/from16 v24, v11

    goto/16 :goto_10

    :cond_41
    move-object/from16 v24, v21

    goto/16 :goto_10

    :pswitch_2c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    goto/16 :goto_10

    :pswitch_2d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v35, v11

    check-cast v35, Ljava/util/Map;

    goto/16 :goto_10

    :pswitch_2e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v28

    goto :goto_10

    :pswitch_2f
    new-instance v11, Lio/sentry/clientreport/a;

    invoke-direct {v11, v8}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v0, v1, v11}, Lio/sentry/e0;->M0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/HashMap;

    move-result-object v12

    goto :goto_10

    :pswitch_30
    new-instance v11, Lio/sentry/clientreport/a;

    invoke-direct {v11, v4}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v0, v1, v11}, Lio/sentry/e0;->H0(Lio/sentry/ILogger;Lio/sentry/clientreport/a;)Ljava/util/HashMap;

    move-result-object v34

    goto :goto_10

    :pswitch_31
    new-instance v11, Lio/sentry/d;

    invoke-direct {v11, v3}, Lio/sentry/d;-><init>(I)V

    invoke-virtual {v0, v1, v11}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v30, v11

    check-cast v30, Lio/sentry/SpanStatus;

    goto :goto_10

    :pswitch_32
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v31

    goto :goto_10

    :pswitch_33
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->E()Ljava/lang/Double;

    move-result-object v23
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :catch_3
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e0;->v(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v11

    if-eqz v11, :cond_42

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    long-to-double v13, v13

    div-double v13, v13, v32

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_10

    :cond_42
    move-object/from16 v23, v21

    goto :goto_10

    :pswitch_34
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v29

    goto :goto_10

    :pswitch_35
    new-instance v11, Lio/sentry/d;

    invoke-direct {v11, v8}, Lio/sentry/d;-><init>(I)V

    invoke-virtual {v0, v1, v11}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v27, v11

    check-cast v27, Lio/sentry/H1;

    goto :goto_10

    :pswitch_36
    new-instance v11, Lio/sentry/H1;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Lio/sentry/H1;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v11

    :goto_10
    const/16 v11, 0xa

    goto/16 :goto_d

    :cond_43
    if-eqz v23, :cond_49

    if-eqz v25, :cond_48

    if-eqz v26, :cond_47

    if-eqz v28, :cond_46

    if-nez v10, :cond_44

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v32, v1

    goto :goto_11

    :cond_44
    move-object/from16 v32, v10

    :goto_11
    if-nez v12, :cond_45

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v33, v1

    goto :goto_12

    :cond_45
    move-object/from16 v33, v12

    :goto_12
    new-instance v1, Lio/sentry/protocol/u;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v35}, Lio/sentry/protocol/u;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/r;Lio/sentry/H1;Lio/sentry/H1;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v6, v1, Lio/sentry/protocol/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v1

    :cond_46
    const-string v0, "op"

    invoke-static {v0, v1}, Lio/sentry/clientreport/a;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    const-string v0, "span_id"

    invoke-static {v0, v1}, Lio/sentry/clientreport/a;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    const-string v0, "trace_id"

    invoke-static {v0, v1}, Lio/sentry/clientreport/a;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v5, v1}, Lio/sentry/clientreport/a;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_37
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    new-instance v2, Lio/sentry/protocol/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v21

    :goto_13
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_5

    :goto_14
    move/from16 v5, v19

    goto :goto_15

    :sswitch_33
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto :goto_14

    :cond_4a
    move/from16 v5, v18

    goto :goto_15

    :sswitch_34
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    goto :goto_14

    :cond_4b
    const/4 v5, 0x1

    goto :goto_15

    :sswitch_35
    const-string v5, "raw_description"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_14

    :cond_4c
    move/from16 v5, v20

    :goto_15
    packed-switch v5, :pswitch_data_6

    if-nez v3, :cond_4d

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_4d
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_38
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    goto :goto_13

    :pswitch_39
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    goto :goto_13

    :pswitch_3a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/t;->c:Ljava/lang/String;

    goto :goto_13

    :cond_4e
    iput-object v3, v2, Lio/sentry/protocol/t;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v2

    :pswitch_3b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    move-object/from16 v2, v21

    move-object v3, v2

    move-object v4, v3

    :goto_16
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v5

    sget-object v7, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v5, v7, :cond_52

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    if-nez v4, :cond_4f

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_4f
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_16

    :cond_50
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_51
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_52
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    if-eqz v2, :cond_54

    if-eqz v3, :cond_53

    new-instance v0, Lio/sentry/protocol/s;

    invoke-direct {v0, v2, v3}, Lio/sentry/protocol/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lio/sentry/protocol/s;->c:Ljava/util/HashMap;

    return-object v0

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required field \"version\""

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v1, v3, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required field \"name\""

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v1, v3, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3c
    new-instance v1, Lio/sentry/protocol/r;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_3d
    new-instance v2, Lio/sentry/protocol/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    move-object/from16 v4, v21

    :goto_17
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v5, v6, :cond_5c

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_6

    :goto_18
    move/from16 v6, v19

    goto :goto_19

    :sswitch_36
    const-string v6, "stacktrace"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto :goto_18

    :cond_55
    move/from16 v6, v16

    goto :goto_19

    :sswitch_37
    const-string v6, "mechanism"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto :goto_18

    :cond_56
    move/from16 v6, v17

    goto :goto_19

    :sswitch_38
    const-string v6, "value"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    goto :goto_18

    :cond_57
    move v6, v7

    goto :goto_19

    :sswitch_39
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    goto :goto_18

    :cond_58
    move/from16 v6, v18

    goto :goto_19

    :sswitch_3a
    const-string v6, "module"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    goto :goto_18

    :cond_59
    const/4 v6, 0x1

    goto :goto_19

    :sswitch_3b
    const-string v6, "thread_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto :goto_18

    :cond_5a
    move/from16 v6, v20

    :goto_19
    packed-switch v6, :pswitch_data_7

    if-nez v4, :cond_5b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_5b
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_17

    :pswitch_3e
    new-instance v5, Lio/sentry/clientreport/a;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/w;

    iput-object v5, v2, Lio/sentry/protocol/q;->e:Lio/sentry/protocol/w;

    goto :goto_17

    :pswitch_3f
    new-instance v5, Lio/sentry/clientreport/a;

    invoke-direct {v5, v3}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/h;

    iput-object v5, v2, Lio/sentry/protocol/q;->f:Lio/sentry/protocol/h;

    goto/16 :goto_17

    :pswitch_40
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lio/sentry/protocol/q;->b:Ljava/lang/String;

    goto/16 :goto_17

    :pswitch_41
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lio/sentry/protocol/q;->a:Ljava/lang/String;

    goto/16 :goto_17

    :pswitch_42
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lio/sentry/protocol/q;->c:Ljava/lang/String;

    goto/16 :goto_17

    :pswitch_43
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lio/sentry/protocol/q;->d:Ljava/lang/Long;

    goto/16 :goto_17

    :cond_5c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    iput-object v4, v2, Lio/sentry/protocol/q;->g:Ljava/util/HashMap;

    return-object v2

    :pswitch_44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    move-object/from16 v4, v21

    move-object v5, v4

    move-object v8, v5

    :cond_5d
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v9

    sget-object v10, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v9, v10, :cond_63

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_7

    :goto_1b
    move/from16 v10, v19

    goto :goto_1c

    :sswitch_3c
    const-string v10, "integrations"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5e

    goto :goto_1b

    :cond_5e
    move v10, v7

    goto :goto_1c

    :sswitch_3d
    const-string v10, "packages"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5f

    goto :goto_1b

    :cond_5f
    move/from16 v10, v18

    goto :goto_1c

    :sswitch_3e
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_60

    goto :goto_1b

    :cond_60
    const/4 v10, 0x1

    goto :goto_1c

    :sswitch_3f
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_61

    goto :goto_1b

    :cond_61
    move/from16 v10, v20

    :goto_1c
    packed-switch v10, :pswitch_data_8

    if-nez v8, :cond_62

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_62
    invoke-virtual {v0, v1, v8, v9}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1a

    :pswitch_45
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_5d

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :pswitch_46
    new-instance v9, Lio/sentry/clientreport/a;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v0, v1, v9}, Lio/sentry/e0;->R(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_5d

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :pswitch_47
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :pswitch_48
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_63
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    if-eqz v4, :cond_65

    if-eqz v5, :cond_64

    new-instance v0, Lio/sentry/protocol/p;

    invoke-direct {v0, v4, v5}, Lio/sentry/protocol/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lio/sentry/protocol/p;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lio/sentry/protocol/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object v8, v0, Lio/sentry/protocol/p;->e:Ljava/util/HashMap;

    return-object v0

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required field \"version\""

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v1, v3, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required field \"name\""

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v1, v3, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_49
    new-instance v2, Lio/sentry/protocol/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    move-object/from16 v3, v21

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_6b

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_8

    :goto_1e
    move/from16 v5, v19

    goto :goto_1f

    :sswitch_40
    const-string v5, "version_minor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    goto :goto_1e

    :cond_66
    move v5, v7

    goto :goto_1f

    :sswitch_41
    const-string v5, "version_major"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    goto :goto_1e

    :cond_67
    move/from16 v5, v18

    goto :goto_1f

    :sswitch_42
    const-string v5, "version_patchlevel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    goto :goto_1e

    :cond_68
    const/4 v5, 0x1

    goto :goto_1f

    :sswitch_43
    const-string v5, "sdk_name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_69

    goto :goto_1e

    :cond_69
    move/from16 v5, v20

    :goto_1f
    packed-switch v5, :pswitch_data_9

    if-nez v3, :cond_6a

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_6a
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_4a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/o;->c:Ljava/lang/Integer;

    goto :goto_1d

    :pswitch_4b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/o;->b:Ljava/lang/Integer;

    goto :goto_1d

    :pswitch_4c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->Q()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/o;->d:Ljava/lang/Integer;

    goto :goto_1d

    :pswitch_4d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    goto :goto_1d

    :cond_6b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    iput-object v3, v2, Lio/sentry/protocol/o;->e:Ljava/util/HashMap;

    return-object v2

    :pswitch_4e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    new-instance v3, Lio/sentry/protocol/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v21

    :cond_6c
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v5, v6, :cond_79

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_9

    :goto_21
    move/from16 v6, v19

    goto/16 :goto_22

    :sswitch_44
    const-string v6, "api_target"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6d

    goto :goto_21

    :cond_6d
    const/16 v6, 0xa

    goto/16 :goto_22

    :sswitch_45
    const-string v6, "query_string"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6e

    goto :goto_21

    :cond_6e
    const/16 v6, 0x9

    goto/16 :goto_22

    :sswitch_46
    const-string v6, "body_size"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    goto :goto_21

    :cond_6f
    const/16 v6, 0x8

    goto/16 :goto_22

    :sswitch_47
    const-string v6, "cookies"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_70

    goto :goto_21

    :cond_70
    const/4 v6, 0x7

    goto :goto_22

    :sswitch_48
    const-string v6, "headers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_71

    goto :goto_21

    :cond_71
    const/4 v6, 0x6

    goto :goto_22

    :sswitch_49
    const-string v6, "other"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_72

    goto :goto_21

    :cond_72
    move/from16 v6, v16

    goto :goto_22

    :sswitch_4a
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_73

    goto :goto_21

    :cond_73
    move/from16 v6, v17

    goto :goto_22

    :sswitch_4b
    const-string v6, "url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_74

    goto :goto_21

    :cond_74
    move v6, v7

    goto :goto_22

    :sswitch_4c
    const-string v6, "env"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    goto :goto_21

    :cond_75
    move/from16 v6, v18

    goto :goto_22

    :sswitch_4d
    const-string v6, "method"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_76

    goto :goto_21

    :cond_76
    const/4 v6, 0x1

    goto :goto_22

    :sswitch_4e
    const-string v6, "fragment"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_77

    goto/16 :goto_21

    :cond_77
    move/from16 v6, v20

    :goto_22
    packed-switch v6, :pswitch_data_a

    if-nez v4, :cond_78

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_78
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_4f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/l;->k:Ljava/lang/String;

    goto/16 :goto_20

    :pswitch_50
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    goto/16 :goto_20

    :pswitch_51
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/l;->h:Ljava/lang/Long;

    goto/16 :goto_20

    :pswitch_52
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    goto/16 :goto_20

    :pswitch_53
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_6c

    invoke-static {v5}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_20

    :pswitch_54
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_6c

    invoke-static {v5}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_20

    :pswitch_55
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/l;->d:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_56
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    goto/16 :goto_20

    :pswitch_57
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_6c

    invoke-static {v5}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_20

    :pswitch_58
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    goto/16 :goto_20

    :pswitch_59
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/l;->j:Ljava/lang/String;

    goto/16 :goto_20

    :cond_79
    iput-object v4, v3, Lio/sentry/protocol/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v3

    :pswitch_5a
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->f(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/protocol/k;

    move-result-object v0

    return-object v0

    :pswitch_5b
    new-instance v2, Lio/sentry/protocol/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    :goto_23
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v3, v4, :cond_80

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_a

    :goto_24
    move/from16 v4, v19

    goto :goto_25

    :sswitch_4f
    const-string v4, "count"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto :goto_24

    :cond_7a
    move/from16 v4, v17

    goto :goto_25

    :sswitch_50
    const-string v4, "tags"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    goto :goto_24

    :cond_7b
    move v4, v7

    goto :goto_25

    :sswitch_51
    const-string v4, "sum"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    goto :goto_24

    :cond_7c
    move/from16 v4, v18

    goto :goto_25

    :sswitch_52
    const-string v4, "min"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7d

    goto :goto_24

    :cond_7d
    const/4 v4, 0x1

    goto :goto_25

    :sswitch_53
    const-string v4, "max"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    goto :goto_24

    :cond_7e
    move/from16 v4, v20

    :goto_25
    packed-switch v4, :pswitch_data_b

    if-nez v21, :cond_7f

    new-instance v21, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_7f
    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v4, v3}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    move-object/from16 v21, v4

    goto :goto_23

    :pswitch_5c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->M()I

    move-result v3

    iput v3, v2, Lio/sentry/protocol/j;->d:I

    goto :goto_23

    :pswitch_5d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/protocol/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_23

    :pswitch_5e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->A()D

    move-result-wide v3

    iput-wide v3, v2, Lio/sentry/protocol/j;->c:D

    goto :goto_23

    :pswitch_5f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->A()D

    move-result-wide v3

    iput-wide v3, v2, Lio/sentry/protocol/j;->a:D

    goto/16 :goto_23

    :pswitch_60
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->A()D

    move-result-wide v3

    iput-wide v3, v2, Lio/sentry/protocol/j;->b:D

    goto/16 :goto_23

    :cond_80
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v2

    :pswitch_61
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    new-instance v2, Lio/sentry/protocol/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v21

    :cond_81
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_86

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_b

    :goto_27
    move/from16 v5, v19

    goto :goto_28

    :sswitch_54
    const-string v5, "formatted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_82

    goto :goto_27

    :cond_82
    move/from16 v5, v18

    goto :goto_28

    :sswitch_55
    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_83

    goto :goto_27

    :cond_83
    const/4 v5, 0x1

    goto :goto_28

    :sswitch_56
    const-string v5, "params"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_84

    goto :goto_27

    :cond_84
    move/from16 v5, v20

    :goto_28
    packed-switch v5, :pswitch_data_c

    if-nez v3, :cond_85

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_85
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_26

    :pswitch_62
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    goto :goto_26

    :pswitch_63
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    goto :goto_26

    :pswitch_64
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_81

    iput-object v4, v2, Lio/sentry/protocol/i;->c:Ljava/util/List;

    goto :goto_26

    :cond_86
    iput-object v3, v2, Lio/sentry/protocol/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v2

    :pswitch_65
    new-instance v3, Lio/sentry/protocol/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    move-object/from16 v4, v21

    :goto_29
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v5, v6, :cond_8f

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_c

    :goto_2a
    move/from16 v6, v19

    goto :goto_2b

    :sswitch_57
    const-string v6, "help_link"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_87

    goto :goto_2a

    :cond_87
    const/4 v6, 0x6

    goto :goto_2b

    :sswitch_58
    const-string v6, "synthetic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_88

    goto :goto_2a

    :cond_88
    move/from16 v6, v16

    goto :goto_2b

    :sswitch_59
    const-string v6, "handled"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_89

    goto :goto_2a

    :cond_89
    move/from16 v6, v17

    goto :goto_2b

    :sswitch_5a
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8a

    goto :goto_2a

    :cond_8a
    move v6, v7

    goto :goto_2b

    :sswitch_5b
    const-string v6, "meta"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8b

    goto :goto_2a

    :cond_8b
    move/from16 v6, v18

    goto :goto_2b

    :sswitch_5c
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8c

    goto :goto_2a

    :cond_8c
    const/4 v6, 0x1

    goto :goto_2b

    :sswitch_5d
    const-string v6, "description"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8d

    goto :goto_2a

    :cond_8d
    move/from16 v6, v20

    :goto_2b
    packed-switch v6, :pswitch_data_d

    if-nez v4, :cond_8e

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_8e
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_29

    :pswitch_66
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/h;->c:Ljava/lang/String;

    goto :goto_29

    :pswitch_67
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/h;->g:Ljava/lang/Boolean;

    goto/16 :goto_29

    :pswitch_68
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->s()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/h;->d:Ljava/lang/Boolean;

    goto/16 :goto_29

    :pswitch_69
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    goto/16 :goto_29

    :pswitch_6a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_29

    :pswitch_6b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_29

    :pswitch_6c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/h;->b:Ljava/lang/String;

    goto/16 :goto_29

    :cond_8f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    iput-object v4, v3, Lio/sentry/protocol/h;->h:Ljava/util/HashMap;

    return-object v3

    :pswitch_6d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    move-object/from16 v2, v21

    move-object v3, v2

    move-object v4, v3

    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v5, v6, :cond_93

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "unit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_92

    const-string v6, "value"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_91

    if-nez v4, :cond_90

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_90
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2c

    :cond_91
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    goto :goto_2c

    :cond_92
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_93
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    if-eqz v2, :cond_94

    new-instance v0, Lio/sentry/protocol/g;

    invoke-direct {v0, v3, v2}, Lio/sentry/protocol/g;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    iput-object v4, v0, Lio/sentry/protocol/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required field \"value\""

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v1, v3, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6e
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->e(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/protocol/f;

    move-result-object v0

    return-object v0

    :pswitch_6f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    new-instance v2, Lio/sentry/protocol/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v21

    :goto_2d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_99

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_d

    :goto_2e
    move/from16 v5, v19

    goto :goto_2f

    :sswitch_5e
    const-string v5, "country_code"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_95

    goto :goto_2e

    :cond_95
    move/from16 v5, v18

    goto :goto_2f

    :sswitch_5f
    const-string v5, "city"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_96

    goto :goto_2e

    :cond_96
    const/4 v5, 0x1

    goto :goto_2f

    :sswitch_60
    const-string v5, "region"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_97

    goto :goto_2e

    :cond_97
    move/from16 v5, v20

    :goto_2f
    packed-switch v5, :pswitch_data_e

    if-nez v3, :cond_98

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_98
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2d

    :pswitch_70
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    goto :goto_2d

    :pswitch_71
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    goto :goto_2d

    :pswitch_72
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    goto :goto_2d

    :cond_99
    iput-object v3, v2, Lio/sentry/protocol/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v2

    :pswitch_73
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/protocol/Device$DeviceOrientation;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/Device$DeviceOrientation;

    move-result-object v0

    return-object v0

    :pswitch_74
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->d(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/protocol/d;

    move-result-object v0

    return-object v0

    :pswitch_75
    new-instance v2, Lio/sentry/protocol/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    move-object/from16 v3, v21

    :goto_30
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_9d

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "images"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9c

    const-string v5, "sdk_info"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9b

    if-nez v3, :cond_9a

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_9a
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_31

    :cond_9b
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lio/sentry/e0;->Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/o;

    iput-object v4, v2, Lio/sentry/protocol/c;->a:Lio/sentry/protocol/o;

    :goto_31
    const/4 v5, 0x7

    goto :goto_30

    :cond_9c
    new-instance v4, Lio/sentry/clientreport/a;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lio/sentry/e0;->R(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/c;->b:Ljava/util/List;

    goto :goto_30

    :cond_9d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    iput-object v3, v2, Lio/sentry/protocol/c;->c:Ljava/util/HashMap;

    return-object v2

    :pswitch_76
    const/4 v5, 0x7

    new-instance v2, Lio/sentry/protocol/DebugImage;

    invoke-direct {v2}, Lio/sentry/protocol/DebugImage;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    move-object/from16 v3, v21

    :goto_32
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v6, :cond_a8

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_e

    :goto_33
    move/from16 v6, v19

    goto/16 :goto_34

    :sswitch_61
    const-string v6, "code_id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9e

    goto :goto_33

    :cond_9e
    const/16 v6, 0x8

    goto/16 :goto_34

    :sswitch_62
    const-string v6, "debug_id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9f

    goto :goto_33

    :cond_9f
    move v6, v5

    goto :goto_34

    :sswitch_63
    const-string v6, "uuid"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a0

    goto :goto_33

    :cond_a0
    const/4 v6, 0x6

    goto :goto_34

    :sswitch_64
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a1

    goto :goto_33

    :cond_a1
    move/from16 v6, v16

    goto :goto_34

    :sswitch_65
    const-string v6, "arch"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a2

    goto :goto_33

    :cond_a2
    move/from16 v6, v17

    goto :goto_34

    :sswitch_66
    const-string v6, "code_file"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a3

    goto :goto_33

    :cond_a3
    move v6, v7

    goto :goto_34

    :sswitch_67
    const-string v6, "image_size"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a4

    goto :goto_33

    :cond_a4
    move/from16 v6, v18

    goto :goto_34

    :sswitch_68
    const-string v6, "image_addr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a5

    goto :goto_33

    :cond_a5
    const/4 v6, 0x1

    goto :goto_34

    :sswitch_69
    const-string v6, "debug_file"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a6

    goto :goto_33

    :cond_a6
    move/from16 v6, v20

    :goto_34
    packed-switch v6, :pswitch_data_f

    if-nez v3, :cond_a7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_a7
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_32

    :pswitch_77
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/sentry/protocol/DebugImage;->access$402(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_32

    :pswitch_78
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/sentry/protocol/DebugImage;->access$202(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_32

    :pswitch_79
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/sentry/protocol/DebugImage;->access$002(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_32

    :pswitch_7a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/sentry/protocol/DebugImage;->access$102(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_32

    :pswitch_7b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/sentry/protocol/DebugImage;->access$802(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_32

    :pswitch_7c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/sentry/protocol/DebugImage;->access$502(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_32

    :pswitch_7d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lio/sentry/protocol/DebugImage;->access$702(Lio/sentry/protocol/DebugImage;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_32

    :pswitch_7e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/sentry/protocol/DebugImage;->access$602(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_32

    :pswitch_7f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/sentry/protocol/DebugImage;->access$302(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_32

    :cond_a8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setUnknown(Ljava/util/Map;)V

    return-object v2

    :pswitch_80
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->c(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/protocol/Contexts;

    move-result-object v0

    return-object v0

    :pswitch_81
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    new-instance v2, Lio/sentry/protocol/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v21

    :goto_35
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_ac

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ab

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_aa

    if-nez v3, :cond_a9

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a9
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_35

    :cond_aa
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    goto :goto_35

    :cond_ab
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    goto :goto_35

    :cond_ac
    iput-object v3, v2, Lio/sentry/protocol/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v2

    :pswitch_82
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->b(Lio/sentry/e0;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    move-result-object v0

    return-object v0

    :pswitch_83
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    new-instance v2, Lio/sentry/profilemeasurements/b;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    move-object/from16 v3, v21

    :cond_ad
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_b1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "elapsed_since_start_ns"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b0

    const-string v5, "value"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    if-nez v3, :cond_ae

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_ae
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_36

    :cond_af
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->E()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_ad

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v2, Lio/sentry/profilemeasurements/b;->c:D

    goto :goto_36

    :cond_b0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_ad

    iput-object v4, v2, Lio/sentry/profilemeasurements/b;->b:Ljava/lang/String;

    goto :goto_36

    :cond_b1
    iput-object v3, v2, Lio/sentry/profilemeasurements/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v2

    :pswitch_84
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    new-instance v2, Lio/sentry/profilemeasurements/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "unknown"

    invoke-direct {v2, v4, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v3, v21

    :cond_b2
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_b6

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "values"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b5

    const-string v5, "unit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b4

    if-nez v3, :cond_b3

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_b3
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_37

    :cond_b4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b2

    iput-object v4, v2, Lio/sentry/profilemeasurements/a;->b:Ljava/lang/String;

    goto :goto_37

    :cond_b5
    new-instance v4, Lio/sentry/clientreport/a;

    invoke-direct {v4, v7}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lio/sentry/e0;->R(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_b2

    iput-object v4, v2, Lio/sentry/profilemeasurements/a;->c:Ljava/util/Collection;

    goto :goto_37

    :cond_b6
    iput-object v3, v2, Lio/sentry/profilemeasurements/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    return-object v2

    :pswitch_85
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    move-object/from16 v2, v21

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_38
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v6, v7, :cond_bb

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_f

    :goto_39
    move/from16 v7, v19

    goto :goto_3a

    :sswitch_6a
    const-string v7, "category"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b7

    goto :goto_39

    :cond_b7
    move/from16 v7, v18

    goto :goto_3a

    :sswitch_6b
    const-string v7, "reason"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b8

    goto :goto_39

    :cond_b8
    const/4 v7, 0x1

    goto :goto_3a

    :sswitch_6c
    const-string v7, "quantity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b9

    goto :goto_39

    :cond_b9
    move/from16 v7, v20

    :goto_3a
    packed-switch v7, :pswitch_data_10

    if-nez v5, :cond_ba

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_ba
    invoke-virtual {v0, v1, v5, v6}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_38

    :pswitch_86
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v3

    goto :goto_38

    :pswitch_87
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->S0()Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :pswitch_88
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->k0()Ljava/lang/Long;

    move-result-object v4

    goto :goto_38

    :cond_bb
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    if-eqz v2, :cond_be

    if-eqz v3, :cond_bd

    if-eqz v4, :cond_bc

    new-instance v0, Lio/sentry/clientreport/d;

    invoke-direct {v0, v2, v3, v4}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v5, v0, Lio/sentry/clientreport/d;->d:Ljava/util/HashMap;

    return-object v0

    :cond_bc
    const-string v0, "quantity"

    invoke-static {v0, v1}, Lio/sentry/clientreport/a;->h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bd
    const-string v0, "category"

    invoke-static {v0, v1}, Lio/sentry/clientreport/a;->h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_be
    const-string v0, "reason"

    invoke-static {v0, v1}, Lio/sentry/clientreport/a;->h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->i()V

    move-object/from16 v3, v21

    move-object v4, v3

    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v5, v6, :cond_c2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "discarded_events"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c1

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c0

    if-nez v4, :cond_bf

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_bf
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/e0;->T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_3c
    const/4 v6, 0x1

    goto :goto_3b

    :cond_c0
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e0;->v(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    goto :goto_3c

    :cond_c1
    new-instance v5, Lio/sentry/clientreport/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lio/sentry/e0;->R(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3b

    :cond_c2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e0;->o()V

    if-eqz v3, :cond_c4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c3

    new-instance v0, Lio/sentry/clientreport/b;

    invoke-direct {v0, v3, v2}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    iput-object v4, v0, Lio/sentry/clientreport/b;->c:Ljava/util/HashMap;

    return-object v0

    :cond_c3
    const-string v0, "discarded_events"

    invoke-static {v0, v1}, Lio/sentry/clientreport/a;->g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c4
    invoke-static {v9, v1}, Lio/sentry/clientreport/a;->g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_89
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_65
        :pswitch_61
        :pswitch_5b
        :pswitch_5a
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_37
        :pswitch_29
        :pswitch_17
        :pswitch_13
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5b03aa87 -> :sswitch_7
        -0x28af0e15 -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x688f269 -> :sswitch_2
        0x1e52656f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
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

    :sswitch_data_1
    .sparse-switch
        -0x4fd4e97c -> :sswitch_11
        -0x4577865c -> :sswitch_10
        -0x1df9e8e2 -> :sswitch_f
        0xd1b -> :sswitch_e
        0x3305b9 -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x68ac491 -> :sswitch_b
        0x3d1e2286 -> :sswitch_a
        0x432bbd79 -> :sswitch_9
        0x7a8983bd -> :sswitch_8
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_14
        0x4a9a630 -> :sswitch_13
        0x10fad5c4 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x5607b3ab -> :sswitch_25
        -0x469863f9 -> :sswitch_24
        -0x426465f1 -> :sswitch_23
        -0x41b96f4b -> :sswitch_22
        -0x3fb45994 -> :sswitch_21
        -0x3ebdafe9 -> :sswitch_20
        -0x34e68a68 -> :sswitch_1f
        -0x301acbba -> :sswitch_1e
        -0x2bcbadf9 -> :sswitch_1d
        -0x13af61c8 -> :sswitch_1c
        0x32c52b -> :sswitch_1b
        0x5a72f41 -> :sswitch_1a
        0x18731102 -> :sswitch_19
        0x428f6884 -> :sswitch_18
        0x524f73d8 -> :sswitch_17
        0x66211bd2 -> :sswitch_16
        0x6fbd6873 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x77ea41d0 -> :sswitch_32
        -0x68c5dc65 -> :sswitch_31
        -0x66ca7c04 -> :sswitch_30
        -0x5b03aa87 -> :sswitch_2f
        -0x3c1e50da -> :sswitch_2e
        -0x3532300e -> :sswitch_2d
        -0x28af0e15 -> :sswitch_2c
        -0x159763c9 -> :sswitch_2b
        0xde1 -> :sswitch_2a
        0x2eefaa -> :sswitch_29
        0x363419 -> :sswitch_28
        0x3492916 -> :sswitch_27
        0x4bb73e55 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x1437619b -> :sswitch_35
        0x337a8b -> :sswitch_34
        0x14f51cd8 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x5d1dd090 -> :sswitch_3b
        -0x3fb45994 -> :sswitch_3a
        0x368f3a -> :sswitch_39
        0x6ac9171 -> :sswitch_38
        0x49056359 -> :sswitch_37
        0x7a8983bd -> :sswitch_36
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        0x337a8b -> :sswitch_3f
        0x14f51cd8 -> :sswitch_3e
        0x2cc154ed -> :sswitch_3d
        0x58a2451f -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        0x101b0b70 -> :sswitch_43
        0x297daa03 -> :sswitch_42
        0x423c3392 -> :sswitch_41
        0x423fe58e -> :sswitch_40
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x625d1db0 -> :sswitch_4e
        -0x403a2f1f -> :sswitch_4d
        0x188ed -> :sswitch_4c
        0x1c56f -> :sswitch_4b
        0x2eefaa -> :sswitch_4a
        0x6527f10 -> :sswitch_49
        0x2f676f86 -> :sswitch_48
        0x38c1428f -> :sswitch_47
        0x4aaf147e -> :sswitch_46
        0x5f165368 -> :sswitch_45
        0x760e4356 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        0x1a564 -> :sswitch_53
        0x1a652 -> :sswitch_52
        0x1be4b -> :sswitch_51
        0x363419 -> :sswitch_50
        0x5a7510f -> :sswitch_4f
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x3b55067a -> :sswitch_56
        0x38eb0007 -> :sswitch_55
        0x6bfab0bc -> :sswitch_54
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x66ca7c04 -> :sswitch_5d
        0x2eefaa -> :sswitch_5c
        0x331605 -> :sswitch_5b
        0x368f3a -> :sswitch_5a
        0x294b573c -> :sswitch_59
        0x3af4e745 -> :sswitch_58
        0x4d50fa38 -> :sswitch_57
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x37b7d90c -> :sswitch_60
        0x2e996b -> :sswitch_5f
        0x58475cf6 -> :sswitch_5e
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_72
        :pswitch_71
        :pswitch_70
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x6db5ec18 -> :sswitch_69
        -0x5607b3ab -> :sswitch_68
        -0x55ff6f9b -> :sswitch_67
        -0x43335372 -> :sswitch_66
        0x2dd056 -> :sswitch_65
        0x368f3a -> :sswitch_64
        0x36f3bb -> :sswitch_63
        0x20a6d687 -> :sswitch_62
        0x382360ad -> :sswitch_61
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
    .end packed-switch

    :sswitch_data_f
    .sparse-switch
        -0x4c979b75 -> :sswitch_6c
        -0x37ba6dbc -> :sswitch_6b
        0x302bcfe -> :sswitch_6a
    .end sparse-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_88
        :pswitch_87
        :pswitch_86
    .end packed-switch
.end method
