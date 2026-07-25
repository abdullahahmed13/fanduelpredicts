.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illiiii;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illliii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ggnngnn$illiiii"
.end annotation


# static fields
.field public static v00760076v007600760076v:I = 0x1

.field public static v0076v0076007600760076v:I = 0x43

.field public static vv0076v007600760076v:I = 0x0

.field public static vvv0076007600760076v:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illliii;-><init>()V

    return-void
.end method

.method public static v0076vv007600760076v()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static vv00760076007600760076v()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public h00680068h006800680068h(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-array p0, p0, [I

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;

    invoke-direct {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illiiii;->v0076vv007600760076v()I

    move-result p1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illiiii;->v00760076v007600760076v:I

    add-int/2addr p1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illiiii;->v0076vv007600760076v()I

    move-result v1

    mul-int/2addr p1, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illiiii;->vvv0076007600760076v:I

    rem-int/2addr p1, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illiiii;->vv0076v007600760076v:I

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illiiii;->v0076vv007600760076v()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illiiii;->vv0076v007600760076v:I

    :cond_0
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

    xor-int v4, p2, v1

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h0068h0068h00680068h(I)I

    move-result v2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illiiii;->v0076v0076007600760076v:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illiiii;->v00760076v007600760076v:I

    add-int/2addr v4, v3

    mul-int/2addr v4, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illiiii;->vv00760076007600760076v()I

    move-result v3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/16 v3, 0x26

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illiiii;->v0076v0076007600760076v:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illiiii;->v0076vv007600760076v()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illiiii;->vv0076v007600760076v:I

    :cond_1
    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1, v1}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
