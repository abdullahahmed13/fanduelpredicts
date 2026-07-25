.class public final Lcom/incode/welcome_sdk/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/incode/welcome_sdk/a/a/c;)Lcom/incode/welcome_sdk/a/a/b;
    .locals 8
    .param p0    # Lcom/incode/welcome_sdk/a/a/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/c;->c()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/c;->c()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->TIMESTAMP:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    new-instance v0, Lcom/incode/welcome_sdk/a/a/b;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/c;->b()Lcom/incode/welcome_sdk/data/Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/c;->c()Ljava/util/HashMap;

    move-result-object v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/incode/welcome_sdk/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-object v0
.end method
