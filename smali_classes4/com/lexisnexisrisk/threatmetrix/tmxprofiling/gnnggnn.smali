.class public abstract Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h00680068h0068h00680068:I = 0x0

.field public static h0068h00680068h00680068:I = 0x2

.field public static hh0068h0068h00680068:I = 0x21

.field public static hhh00680068h00680068:I = 0x1

.field public static final x007800780078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;

.field public static final x0078x0078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;

.field public static final xx00780078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;-><init>()V

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->hh0068h0068h00680068:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->hhh00680068h00680068:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h0068h00680068h00680068:I

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h00680068h0068h00680068:I

    if-eq v2, v1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->hh006800680068h00680068()I

    move-result v1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->hhh00680068h00680068:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->hh006800680068h00680068()I

    move-result v2

    mul-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h0068h00680068h00680068:I

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h00680068h0068h00680068:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->hh006800680068h00680068()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->hh0068h0068h00680068:I

    const/16 v1, 0x3f

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h00680068h0068h00680068:I

    :cond_0
    const/16 v1, 0x29

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->hh0068h0068h00680068:I

    const/16 v1, 0x11

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h00680068h0068h00680068:I

    :cond_1
    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->x0078x0078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->xx00780078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->x007800780078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h0068hh006800680068h(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->xx00780078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;

    return-object p0

    :cond_0
    const v0, 0xf800

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->hh0068h0068h00680068:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->hhh00680068h00680068:I

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h0068h00680068h00680068:I

    rem-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h00680068h0068h00680068:I

    if-eq v0, p0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->hh006800680068h00680068()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->hh0068h0068h00680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->hh006800680068h00680068()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h00680068h0068h00680068:I

    :cond_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->x007800780078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;

    return-object p0

    :cond_2
    and-int/lit16 p0, p0, 0x780

    if-eqz p0, :cond_3

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->xx00780078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;

    return-object p0

    :cond_3
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->x0078x0078xxx:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;

    return-object p0
.end method

.method public static hh006800680068h00680068()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public abstract h006800680068h00680068h(I)I
.end method

.method public abstract h0068h0068h00680068h(I)I
.end method

.method public abstract hh00680068h00680068h()I
.end method

.method public abstract hhhh006800680068h(I)Z
.end method
