.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illilii;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illliii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ggnngnn$illilii"
.end annotation


# static fields
.field public static v0076vvvv00760076:I = 0x2

.field public static vv0076007600760076v0076:I = 0x3c

.field public static vvvvvv00760076:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illliii;-><init>()V

    return-void
.end method

.method public static v00760076007600760076v0076()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static vv0076vvv00760076()I
    .locals 1

    const/16 v0, 0x4f

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

    :cond_0
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

    add-int v4, p2, p2

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h0068h0068h00680068h(I)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illilii;->vv0076007600760076v0076:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illilii;->vvvvvv00760076:I

    add-int v4, v2, v3

    mul-int/2addr v4, v2

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illilii;->v0076vvvv00760076:I

    rem-int/2addr v4, v5

    add-int/2addr v3, v2

    mul-int/2addr v3, v2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illilii;->vv0076vvv00760076()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illilii;->vv0076007600760076v0076:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illilii;->vv0076vvv00760076()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illilii;->vvvvvv00760076:I

    :cond_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illilii;->v00760076007600760076v0076()I

    move-result v2

    if-eq v4, v2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illilii;->vv0076vvv00760076()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illilii;->vv0076007600760076v0076:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illilii;->vv0076vvv00760076()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illilii;->vvvvvv00760076:I

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1, v1}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
