.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;
.source "SourceFile"


# static fields
.field public static v0076007600760076v00760076:I = 0x0

.field public static v0076vvv007600760076:I = 0x2

.field public static vv007600760076v00760076:I = 0x53

.field public static vvvvv007600760076:I = 0x1

.field private static final x00780078x00780078x:I = 0x80

.field private static final xx0078x00780078x:I = 0x1

.field private static final xxx007800780078x:I = 0x7f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;-><init>()V

    return-void
.end method

.method public static v00760076vv007600760076()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static vv0076vv007600760076()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public h006800680068h00680068h(I)I
    .locals 2

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vvvvv007600760076:I

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076vvv007600760076:I

    rem-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    if-eq v0, p0, :cond_1

    const/16 p0, 0x25

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv0076vv007600760076()I

    move-result p0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vvvvv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076vvv007600760076:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv0076vv007600760076()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    :cond_0
    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    :cond_1
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public h0068h0068h00680068h(I)I
    .locals 1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv0076vv007600760076()I

    move-result p0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vvvvv007600760076:I

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076vvv007600760076:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv0076vv007600760076()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    const/16 p0, 0x2a

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    :cond_0
    rem-int/lit8 p1, p1, 0x7f

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vvvvv007600760076:I

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076vvv007600760076:I

    rem-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    if-eq v0, p0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv0076vv007600760076()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv0076vv007600760076()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    :cond_1
    if-gez p1, :cond_2

    add-int/lit8 p1, p1, 0x7f

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public hh00680068h00680068h()I
    .locals 2

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vvvvv007600760076:I

    add-int v1, p0, v0

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076vvv007600760076:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/16 p0, 0x54

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv0076vv007600760076()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    :cond_0
    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    mul-int/2addr v1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076vvv007600760076:I

    rem-int/2addr v1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    if-eq v1, p0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv0076vv007600760076()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    const/16 p0, 0x34

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    :cond_1
    const/16 p0, 0x7f

    return p0
.end method

.method public hhhh006800680068h(I)Z
    .locals 1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
