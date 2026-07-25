.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public w007700770077w0077w:Ljava/lang/String;

.field public w00770077w00770077w:Ljava/lang/String;

.field public w0077w007700770077w:Ljava/lang/String;

.field public w0077ww00770077w:Ljava/lang/String;

.field public ww0077w00770077w:Ljava/lang/String;

.field public www007700770077w:Ljava/lang/String;

.field public wwww00770077w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f00660066ff006600660066()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;
    .locals 4

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;->w0077ww00770077w:Ljava/lang/String;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sid_type"

    if-eqz v1, :cond_0

    const-string v1, "sid_sig"

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;->w007700770077w0077w:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    const-string v1, "sid_rnd"

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;->wwww00770077w:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;->ww0077w00770077w:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    const-string v1, "sid_date"

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;->w00770077w00770077w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    const-string v1, "sid_key"

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;->www007700770077w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    const-string v1, "kimp"

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;->w0077w007700770077w:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;->w0077ww00770077w:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    :goto_0
    return-object v0
.end method
