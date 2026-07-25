.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iliiiii;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illliii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ggnngnn$iliiiii"
.end annotation


# static fields
.field public static v0076007600760076v0076v:I = 0x18

.field public static v0076vvv00760076v:I = 0x1

.field public static vv0076vv00760076v:I = 0x2

.field public static vvvvv00760076v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illliii;-><init>()V

    return-void
.end method

.method public static v00760076vv00760076v()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public h00680068h006800680068h(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-array p0, p0, [I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iliiiii;->v0076007600760076v0076v:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iliiiii;->v0076vvv00760076v:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iliiiii;->vv0076vv00760076v:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iliiiii;->vvvvv00760076v:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iliiiii;->v00760076vv00760076v()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iliiiii;->v0076007600760076v0076v:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iliiiii;->v00760076vv00760076v()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iliiiii;->vvvvv00760076v:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iliiiii;->v00760076vv00760076v()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iliiiii;->v0076vvv00760076v:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iliiiii;->v00760076vv00760076v()I

    move-result v1

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iliiiii;->vv0076vv00760076v:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iliiiii;->vvvvv00760076v:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iliiiii;->v00760076vv00760076v()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iliiiii;->v0076007600760076v0076v:I

    const/16 v0, 0x57

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iliiiii;->vvvvv00760076v:I

    :cond_1
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

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h006800680068h00680068h(I)I

    move-result v2

    add-int v4, p2, p2

    add-int/2addr v4, p2

    add-int/2addr v4, v1

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
