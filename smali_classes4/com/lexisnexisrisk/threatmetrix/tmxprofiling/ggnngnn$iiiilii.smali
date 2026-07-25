.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiilii;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnngnnn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ggnngnn$iiiilii"
.end annotation


# static fields
.field public static v0076v0076v0076v0076:I = 0x2

.field public static v0076vvv0076v0076:I = 0x0

.field public static vv0076vv0076v0076:I = 0x1

.field public static vvvvv0076v0076:I = 0x17


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnngnnn;-><init>()V

    return-void
.end method

.method public static v00760076vv0076v0076()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static vvv0076v0076v0076()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public hhh0068006800680068h(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-array p0, p0, [I

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;

    invoke-direct {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiilii;->vvvvv0076v0076:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiilii;->vv0076vv0076v0076:I

    add-int/2addr v1, p1

    mul-int/2addr v1, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiilii;->v0076v0076v0076v0076:I

    rem-int/2addr v1, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiilii;->v0076vvv0076v0076:I

    if-eq v1, p1, :cond_0

    const/16 p1, 0x2d

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiilii;->vvvvv0076v0076:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiilii;->vvv0076v0076v0076()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiilii;->v0076vvv0076v0076:I

    :cond_0
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

    add-int v4, p2, v1

    sub-int/2addr v2, v4

    sub-int/2addr v2, p3

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h0068h0068h00680068h(I)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1, v1}, Ljava/lang/String;-><init>([III)V

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiilii;->vvvvv0076v0076:I

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiilii;->vv0076vv0076v0076:I

    add-int/2addr p1, p0

    mul-int/2addr p1, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiilii;->v00760076vv0076v0076()I

    move-result p0

    rem-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiilii;->v0076vvv0076v0076:I

    if-eq p1, p0, :cond_2

    const/16 p0, 0x39

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiilii;->vvvvv0076v0076:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiilii;->vvv0076v0076v0076()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiilii;->v0076vvv0076v0076:I

    :cond_2
    return-object p2
.end method
