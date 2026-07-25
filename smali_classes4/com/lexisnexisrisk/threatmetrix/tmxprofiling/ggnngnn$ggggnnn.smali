.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$ggggnnn;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illliii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ggnngnn$ggggnnn"
.end annotation


# static fields
.field public static v0076v00760076vvv:I = 0x10

.field public static v0076vvv0076vv:I = 0x1

.field public static vv007600760076vvv:I = 0x0

.field public static vv0076vv0076vv:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illliii;-><init>()V

    return-void
.end method

.method public static v0076007600760076vvv()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static v00760076vv0076vv()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static vvvvv0076vv()I
    .locals 1

    const/4 v0, 0x2

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

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->hhh0068hhh0068()I

    move-result v2

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h0068hh006800680068h(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;

    move-result-object v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$ggggnnn;->v0076v00760076vvv:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$ggggnnn;->v0076007600760076vvv()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$ggggnnn;->v0076v00760076vvv:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$ggggnnn;->vvvvv0076vv()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$ggggnnn;->vv007600760076vvv:I

    if-eq v4, v5, :cond_1

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$ggggnnn;->v0076v00760076vvv:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$ggggnnn;->v0076vvv0076vv:I

    add-int/2addr v5, v4

    mul-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$ggggnnn;->vv0076vv0076vv:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    const/16 v4, 0x31

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$ggggnnn;->v0076v00760076vvv:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$ggggnnn;->v00760076vv0076vv()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$ggggnnn;->vv007600760076vvv:I

    :cond_0
    const/16 v4, 0x3e

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$ggggnnn;->v0076v00760076vvv:I

    const/16 v4, 0x50

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$ggggnnn;->vv007600760076vvv:I

    :cond_1
    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h006800680068h00680068h(I)I

    move-result v2

    add-int v4, p2, v1

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h0068h0068h00680068h(I)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1, v1}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
