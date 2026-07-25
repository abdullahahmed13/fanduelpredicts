.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiliiii;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illliii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ggnngnn$iiliiii"
.end annotation


# static fields
.field public static v007600760076v00760076v:I = 0x2

.field public static v0076v0076v00760076v:I = 0x0

.field public static vv00760076v00760076v:I = 0x1

.field public static vvv0076v00760076v:I = 0x53


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illliii;-><init>()V

    return-void
.end method

.method public static vvvv007600760076v()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public h00680068h006800680068h(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-array p0, p0, [I

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;

    invoke-direct {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->h0068h0068hhh0068()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->hhh0068hhh0068()I

    move-result v2

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h0068hh006800680068h(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h006800680068h00680068h(I)I

    move-result v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h006800680068006800680068h()[C

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h006800680068006800680068h()[C

    move-result-object v5

    array-length v5, v5

    rem-int v5, v1, v5

    aget-char v4, v4, v5

    add-int v5, p2, p2

    add-int/2addr v5, v1

    xor-int/2addr v4, v5

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h0068h0068h00680068h(I)I

    move-result v2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiliiii;->vvv0076v00760076v:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiliiii;->vv00760076v00760076v:I

    add-int/2addr v4, v3

    mul-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiliiii;->v007600760076v00760076v:I

    rem-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiliiii;->v0076v0076v00760076v:I

    if-eq v4, v3, :cond_0

    const/16 v3, 0x9

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiliiii;->vvv0076v00760076v:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiliiii;->vvvv007600760076v()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiliiii;->v0076v0076v00760076v:I

    :cond_0
    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1, v1}, Ljava/lang/String;-><init>([III)V

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiliiii;->vvv0076v00760076v:I

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiliiii;->vv00760076v00760076v:I

    add-int/2addr p1, p0

    mul-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiliiii;->v007600760076v00760076v:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_2

    const/4 p0, 0x6

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiliiii;->vvv0076v00760076v:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiliiii;->vvvv007600760076v()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiliiii;->v0076v0076v00760076v:I

    :cond_2
    return-object p2
.end method
