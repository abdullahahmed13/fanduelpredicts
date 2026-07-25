.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h0068006800680068hh0068:I = 0x2

.field public static h0068hhh0068h0068:I = 0x0

.field public static hh006800680068hh0068:I = 0x1

.field public static hhhhh0068h0068:I = 0x3d


# instance fields
.field private final cccc0063c0063:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;->cccc0063c0063:Ljava/util/HashMap;

    return-void
.end method

.method public static h0068h00680068hh0068()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public x00780078xxx0078(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;->cccc0063c0063:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public xxx0078xx0078()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;->h0068h00680068hh0068()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;->hh006800680068hh0068:I

    add-int v2, v0, v1

    mul-int/2addr v2, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;->h0068006800680068hh0068:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;->hhhhh0068h0068:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v2

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;->h0068hhh0068h0068:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;->hhhhh0068h0068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;->h0068h00680068hh0068()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;->h0068hhh0068h0068:I

    :cond_0
    const/16 v0, 0xe

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;->hh006800680068hh0068:I

    :cond_1
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;->cccc0063c0063:Ljava/util/HashMap;

    return-object p0
.end method
