.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c006300630063cc0063:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;

.field public static h006800680068hhh0068:I = 0x1

.field public static hh00680068hhh0068:I = 0x5

.field public static hh0068h0068hh0068:I = 0x0

.field public static hhhh0068hh0068:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->c006300630063cc0063:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh00680068hhh0068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->h00680068h0068hh0068()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hhhh0068hh0068:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh00680068hhh0068:I

    const/16 v0, 0x15

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh0068h0068hh0068:I

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h00680068h0068hh0068()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static h0068hh0068hh0068()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static hhh00680068hh0068()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static x0078xxxx0078(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    int-to-char p1, p1

    if-ne p2, v0, :cond_0

    int-to-char p2, p3

    invoke-static {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h0068hhhhh0068(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh00680068hhh0068:I

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->h006800680068hhh0068:I

    add-int/2addr p2, p1

    mul-int/2addr p2, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hhhh0068hh0068:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->h0068hh0068hh0068()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh00680068hhh0068:I

    const/16 p1, 0x17

    :goto_0
    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh0068h0068hh0068:I

    goto :goto_1

    :cond_0
    int-to-char p2, p2

    int-to-char p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h00680068hhhh0068(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh00680068hhh0068:I

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->h006800680068hhh0068:I

    add-int/2addr p2, p1

    mul-int/2addr p2, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hhh00680068hh0068()I

    move-result p1

    rem-int/2addr p2, p1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->h0068hh0068hh0068()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh00680068hhh0068:I

    const/16 p1, 0x40

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static xx0078xxx0078(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->c006300630063cc0063:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->x0078x0078xx0078(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;

    move-result-object v1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh00680068hhh0068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->h00680068h0068hh0068()I

    move-result v3

    add-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh00680068hhh0068:I

    mul-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hhhh0068hh0068:I

    rem-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh0068h0068hh0068:I

    if-eq v3, v2, :cond_1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh00680068hhh0068:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->h006800680068hhh0068:I

    add-int/2addr v3, v2

    mul-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hhhh0068hh0068:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->h0068hh0068hh0068()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh00680068hhh0068:I

    const/16 v2, 0x2a

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh0068h0068hh0068:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->h0068hh0068hh0068()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh00680068hhh0068:I

    const/16 v2, 0x18

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh0068h0068hh0068:I

    :cond_1
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;->xxx0078xx0078()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_2
    throw v0
.end method

.method private static xxxxxx0078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->c006300630063cc0063:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh00680068hhh0068:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->h006800680068hhh0068:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hhhh0068hh0068:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->h0068hh0068hh0068()I

    move-result v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->h00680068h0068hh0068()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->h0068hh0068hh0068()I

    move-result v1

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hhhh0068hh0068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh0068h0068hh0068:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->h0068hh0068hh0068()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh00680068hhh0068:I

    const/16 v1, 0x32

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh0068h0068hh0068:I

    :cond_0
    const/4 v1, 0x4

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->hh00680068hhh0068:I

    const/16 v1, 0x29

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->h006800680068hhh0068:I

    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->x007800780078xx0078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
