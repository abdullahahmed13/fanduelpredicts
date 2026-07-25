.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bbwwbbb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bbwbbbb$bbwwbbb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static u007500750075u0075u(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw;->ee006500650065e0065:Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "description"

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->eeeee00650065:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->e0065eee00650065:Z

    if-eqz p0, :cond_1

    const-string p0, "result"

    const-string v1, "Cloned"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->u0075uu00750075u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON creation failure "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw;->e0065006500650065e0065:Ljava/lang/String;

    return-object p0
.end method

.method public static uu00750075u0075u(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;
    .locals 1

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->COULD_NOT_CHECK:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->COULD_NOT_CHECK:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    return-object p0
.end method

.method public static uuuu00750075u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bbwwbbb;->uu00750075u0075u(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    move-result-object p0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bbwwbbb;->u007500750075u0075u(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
