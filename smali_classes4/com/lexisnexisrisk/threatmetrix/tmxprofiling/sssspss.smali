.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;
.source "SourceFile"


# instance fields
.field private c00630063cc00630063:Ljava/lang/Object;

.field private c0063c0063c00630063:Ljava/lang/Object;

.field private c0063ccc00630063:Ljava/lang/Object;

.field private cc00630063c00630063:Ljava/lang/Object;

.field private cc0063cc00630063:Ljava/lang/Object;

.field private ccc0063c00630063:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/Map;

    const-string p2, "registerHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->c0063ccc00630063:Ljava/lang/Object;

    const-string p2, "deregisterHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->cc0063cc00630063:Ljava/lang/Object;

    const-string p2, "stepUpHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->c00630063cc00630063:Ljava/lang/Object;

    const-string p2, "attestStrongIdHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->ccc0063c00630063:Ljava/lang/Object;

    const-string p2, "isNativeLibAvailableHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->c0063c0063c00630063:Ljava/lang/Object;

    const-string p2, "isUserContextRegisteredHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->cc00630063c00630063:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public x0078007800780078x0078(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;
    .locals 4

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->ccc0063c00630063:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    filled-new-array {p1, p2, p3, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, v3, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    const-string p0, "signature"

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;->w007700770077w0077w:Ljava/lang/String;

    :cond_0
    const-string p0, "random"

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;->wwww00770077w:Ljava/lang/String;

    :cond_1
    const-string p0, "type"

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;->ww0077w00770077w:Ljava/lang/String;

    :cond_2
    const-string p0, "date"

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;->w00770077w00770077w:Ljava/lang/String;

    :cond_3
    const-string p0, "key"

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;->www007700770077w:Ljava/lang/String;

    :cond_4
    const-string p0, "imported"

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;->w0077w007700770077w:Ljava/lang/String;

    :cond_5
    const-string p0, "error"

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;->w0077ww00770077w:Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public x00780078xx00780078(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->cc00630063c00630063:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;

    return-object p0
.end method

.method public x0078x0078x00780078(Landroid/content/Context;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;ZLjava/security/PrivateKey;J)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;
    .locals 14

    move-object v0, p0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->c00630063cc00630063:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/reflect/Method;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object v11, v12

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v13, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;

    return-object v0
.end method

.method public x0078xxx00780078()Z
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a0061aaa00610061:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aa0061aa00610061:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aa00610061a00610061:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a00610061aa00610061:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aaa0061a00610061:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->c0063ccc00630063:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->cc0063cc00630063:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->c00630063cc00630063:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->ccc0063c00630063:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->c0063c0063c00630063:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a0061a0061a00610061:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->cc00630063c00630063:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public xx0078xx00780078()Z
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->c0063c0063c00630063:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "TRUE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public xxx0078x00780078(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;
    .locals 9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->c0063ccc00630063:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/reflect/Method;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v8, p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;

    return-object p0
.end method

.method public xxxxx00780078(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->cc0063cc00630063:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;

    return-object p0
.end method
