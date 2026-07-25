.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnngnnn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ggnngnn$gngnnnn"
.end annotation


# static fields
.field public static v00760076vvv0076v:I = 0x32

.field public static v0076v0076vv0076v:I = 0x1

.field public static vvv0076vv0076v:I = 0x0

.field public static vvvv0076v0076v:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnngnnn;-><init>()V

    return-void
.end method

.method public static v007600760076vv0076v()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static vv00760076vv0076v()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public hhh0068006800680068h(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 7

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

    mul-int v6, v1, p3

    add-int/2addr v6, v5

    xor-int/2addr v4, v6

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h0068h0068h00680068h(I)I

    move-result v2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->v00760076vvv0076v:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->v0076v0076vv0076v:I

    add-int/2addr v4, v3

    mul-int/2addr v4, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->v007600760076vv0076v()I

    move-result v3

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->v0076v0076vv0076v:I

    add-int/2addr v5, v3

    mul-int/2addr v5, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->vvvv0076v0076v:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->v007600760076vv0076v()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->v00760076vvv0076v:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->v007600760076vv0076v()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->vvv0076vv0076v:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->vv00760076vv0076v()I

    move-result v3

    rem-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->vvv0076vv0076v:I

    if-eq v4, v3, :cond_1

    const/16 v3, 0x3c

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->v00760076vvv0076v:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->v007600760076vv0076v()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->vvv0076vv0076v:I

    :cond_1
    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1, v1}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
