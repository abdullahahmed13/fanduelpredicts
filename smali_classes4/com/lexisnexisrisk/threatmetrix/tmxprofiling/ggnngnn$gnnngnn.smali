.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnnngnn;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illliii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ggnngnn$gnnngnn"
.end annotation


# static fields
.field public static v007600760076vvvv:I = 0x0

.field public static v00760076v0076vvv:I = 0x1

.field public static v0076vv0076vvv:I = 0x2

.field public static vv00760076vvvv:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illliii;-><init>()V

    return-void
.end method

.method public static vv0076v0076vvv()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static vvv00760076vvv()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static vvvv0076vvv()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public h00680068h006800680068h(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-array p0, p0, [I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnnngnn;->vv00760076vvvv:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnnngnn;->vvvv0076vvv()I

    move-result v1

    add-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnnngnn;->vv00760076vvvv:I

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnnngnn;->v0076vv0076vvv:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnnngnn;->v007600760076vvvv:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnnngnn;->vv0076v0076vvv()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnnngnn;->vv00760076vvvv:I

    const/16 v0, 0x47

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnnngnn;->v007600760076vvvv:I

    :cond_0
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;

    invoke-direct {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v1, p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->h0068h0068hhh0068()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->hhh0068hhh0068()I

    move-result v2

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h0068hh006800680068h(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h006800680068h00680068h(I)I

    move-result v2

    xor-int v4, p2, v1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h0068h0068h00680068h(I)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnnngnn;->vv00760076vvvv:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnnngnn;->v00760076v0076vvv:I

    add-int/2addr v3, v2

    mul-int/2addr v3, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnnngnn;->vvv00760076vvv()I

    move-result v2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    const/16 v2, 0x11

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnnngnn;->vv00760076vvvv:I

    const/4 v2, 0x4

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnnngnn;->v007600760076vvvv:I

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1, v1}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
