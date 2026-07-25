.class public final Lio/sentry/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/e0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/e0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    .line 5
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private final X0(Z)V
    .locals 0

    return-void
.end method

.method private final Y0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A()D
    .locals 2

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/e0;->U0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Expected double"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()D

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()Ljava/lang/Double;
    .locals 2

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/e0;->U0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->N0()V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H0(Lio/sentry/ILogger;Lio/sentry/clientreport/a;)Ljava/util/HashMap;
    .locals 4

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/e0;->O0()V

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    iget-object v1, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lio/sentry/e0;->R(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq v1, v2, :cond_1

    :cond_3
    invoke-virtual {p0}, Lio/sentry/e0;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :goto_1
    return-object p0

    :goto_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->N0()V

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->K()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->H0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lio/sentry/e0;->R(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq v2, v3, :cond_5

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq v2, v3, :cond_5

    :cond_7
    invoke-virtual {p0}, Lio/sentry/e0;->o()V

    move-object p0, v1

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K()F
    .locals 2

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/e0;->U0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Expected float"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L()Ljava/lang/Float;
    .locals 3

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/e0;->U0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->N0()V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/sentry/e0;->K()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/e0;->U0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Expected int"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->U()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/HashMap;
    .locals 5

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/e0;->O0()V

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/e0;->i()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/e0;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p0, p1}, Lio/sentry/V;->a(Lio/sentry/e0;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to deserialize object in map."

    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/sentry/e0;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object p0, v0

    :goto_2
    return-object p0

    :goto_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->N0()V

    const/4 p0, 0x0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->i()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->K()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->H0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p0, p1}, Lio/sentry/V;->a(Lio/sentry/e0;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Failed to deserialize object in map."

    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq v2, v3, :cond_4

    :cond_5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->A()V

    move-object p0, v1

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->H0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public O0()V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/e0;->U0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P0()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/e0;->U0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LIa/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LIa/t;-><init>(I)V

    invoke-virtual {v0, p0}, LIa/t;->d(Lio/sentry/e0;)V

    invoke-virtual {v0}, LIa/t;->a()Lio/sentry/Z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/sentry/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/e0;->U0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->N0()V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->U()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q0(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-interface {p2, p0, p1}, Lio/sentry/V;->a(Lio/sentry/e0;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-object p0, v1

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->N0()V

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p2, p0, p1}, Lio/sentry/V;->a(Lio/sentry/e0;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Lio/sentry/ILogger;Lio/sentry/V;)Ljava/util/ArrayList;
    .locals 5

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/e0;->O0()V

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/e0;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    :cond_1
    :try_start_2
    invoke-interface {p2, p0, p1}, Lio/sentry/V;->a(Lio/sentry/e0;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Failed to deserialize object in list."

    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lio/sentry/e0;->V0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    move-object p0, v0

    :goto_2
    return-object p0

    :goto_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->N0()V

    const/4 p0, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->K()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    :try_start_4
    invoke-interface {p2, p0, p1}, Lio/sentry/V;->a(Lio/sentry/e0;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Failed to deserialize object in list."

    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    if-eq v2, v3, :cond_5

    :cond_6
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->v()V

    move-object p0, v1

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R0()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/e0;->U0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Expected string"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->P0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/e0;->U0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->N0()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->P0()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T0(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/e0;->U0()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Error deserializing unknown key: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p0, v0, p3}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/e0;->P0()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Error deserializing unknown key: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p0, v0, p3}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U()J
    .locals 2

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/e0;->U0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Expected long"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->k0()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public U0()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final V0()Lio/sentry/vendor/gson/stream/JsonToken;
    .locals 1

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/JsonToken;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    if-nez p0, :cond_1

    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/JsonToken;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4

    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->STRING:Lio/sentry/vendor/gson/stream/JsonToken;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->NUMBER:Lio/sentry/vendor/gson/stream/JsonToken;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->BOOLEAN:Lio/sentry/vendor/gson/stream/JsonToken;

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lio/sentry/vendor/gson/stream/JsonToken;

    if-eqz v0, :cond_8

    check-cast p0, Lio/sentry/vendor/gson/stream/JsonToken;

    goto :goto_0

    :cond_8
    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/JsonToken;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W0(Z)V
    .locals 1

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    iput-boolean p1, p0, Lio/sentry/vendor/gson/stream/a;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 5

    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->END_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v4, v3, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Current token is not an object"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "No more entries"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v2, 0x0

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->END_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Current token is not an object"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "No more entries"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()Ljava/lang/Long;
    .locals 2

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/e0;->U0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->N0()V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->k0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->A()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/e0;->U0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->N0()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 3

    iget v0, p0, Lio/sentry/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/e0;->U0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lzd/a;->z(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {p0}, Lzd/a;->A(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error when deserializing millis timestamp format."

    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->N0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->P0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {p0}, Lzd/a;->z(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    :try_start_3
    invoke-static {p0}, Lzd/a;->A(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error when deserializing millis timestamp format."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
