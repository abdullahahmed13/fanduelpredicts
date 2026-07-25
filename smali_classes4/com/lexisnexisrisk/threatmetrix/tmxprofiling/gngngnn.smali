.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;
.source "SourceFile"


# static fields
.field public static h006800680068h006800680068:I = 0x0

.field public static h0068hh0068006800680068:I = 0x2

.field public static hh00680068h006800680068:I = 0x42

.field public static hh0068h0068006800680068:I = 0x1

.field private static final x00780078x0078xx:I = 0x10000

.field private static final x0078x00780078xx:I = 0x100000

.field private static final xxx00780078xx:I = 0x110000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;-><init>()V

    return-void
.end method

.method public static h00680068h0068006800680068()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static hhhh0068006800680068()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public h006800680068h00680068h(I)I
    .locals 0

    const/high16 p0, 0x10000

    sub-int/2addr p1, p0

    return p1
.end method

.method public h0068h0068h00680068h(I)I
    .locals 2

    const/high16 p0, 0x100000

    rem-int/2addr p1, p0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->hh00680068h006800680068:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->hh0068h0068006800680068:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->h0068hh0068006800680068:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->h00680068h0068006800680068()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->hh00680068h006800680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->h00680068h0068006800680068()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->h006800680068h006800680068:I

    :cond_0
    if-gez p1, :cond_1

    add-int/2addr p1, p0

    :cond_1
    const/high16 p0, 0x10000

    add-int/2addr p1, p0

    return p1
.end method

.method public hh00680068h00680068h()I
    .locals 2

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->hh00680068h006800680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->hhhh0068006800680068()I

    move-result v0

    add-int/2addr p0, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->hh00680068h006800680068:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->hh0068h0068006800680068:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->h0068hh0068006800680068:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->h006800680068h006800680068:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->h00680068h0068006800680068()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->hh00680068h006800680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->h00680068h0068006800680068()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->h006800680068h006800680068:I

    :cond_0
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->hh00680068h006800680068:I

    mul-int/2addr p0, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->h0068hh0068006800680068:I

    rem-int/2addr p0, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->h006800680068h006800680068:I

    if-eq p0, v0, :cond_1

    const/16 p0, 0x41

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->hh00680068h006800680068:I

    const/16 p0, 0x1c

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->h006800680068h006800680068:I

    :cond_1
    const/high16 p0, 0x100000

    return p0
.end method

.method public hhhh006800680068h(I)Z
    .locals 2

    const/high16 p0, 0x10000

    const/4 v0, 0x0

    if-ge p1, p0, :cond_0

    return v0

    :cond_0
    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->hh00680068h006800680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->hhhh0068006800680068()I

    move-result v1

    add-int/2addr v1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->hh00680068h006800680068:I

    mul-int/2addr v1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->h0068hh0068006800680068:I

    rem-int/2addr v1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->h006800680068h006800680068:I

    if-eq v1, p0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->h00680068h0068006800680068()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->hh00680068h006800680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->h00680068h0068006800680068()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngngnn;->h006800680068h006800680068:I

    :cond_1
    const/high16 p0, 0x110000

    if-ge p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
