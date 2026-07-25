.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsppsp;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;
.source "SourceFile"


# instance fields
.field private qq007100710071qq:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/Map;

    const-string p2, "scanHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsppsp;->qq007100710071qq:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public i0069006900690069i0069(Landroid/content/Context;ZJI)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsppsp;->qq007100710071qq:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v2, p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "TRUE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    return v1
.end method

.method public x0078xxx00780078()Z
    .locals 1

    invoke-super {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->x0078xxx00780078()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsppsp;->qq007100710071qq:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
