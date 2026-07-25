.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sspppss$spsspps"
.end annotation


# static fields
.field private static final m006D006D006Dm006D006D:Z

.field private static final m006Dm006Dm006D006D:Z

.field private static final m006Dmm006D006D006D:Z

.field private static final mm006D006Dm006D006D:Z

.field private static final mmm006Dm006D006D:Z

.field private static final mmmm006D006D006D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->CONNECTIVITY_MANAGER:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->NETWORK_INFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->WIFI_INFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->WIFI_MANAGER:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->STATE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "getActiveNetworkInfo"

    invoke-static {v0, v7, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const-string v8, "getState"

    new-array v9, v5, [Ljava/lang/Class;

    invoke-static {v1, v8, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    const-string v9, "getType"

    new-array v10, v5, [Ljava/lang/Class;

    invoke-static {v1, v9, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    const-string v10, "getExtraInfo"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v1, v10, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move v10, v5

    :goto_3
    const-string v11, "getBSSID"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static {v2, v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move v11, v5

    :goto_4
    const-string v12, "getSSID"

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static {v2, v12, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    move v12, v5

    :goto_5
    const-string v13, "getRssi"

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static {v2, v13, v14}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    move v2, v5

    :goto_6
    const-string v13, "getConnectionInfo"

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static {v3, v13, v14}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move v13, v5

    :goto_7
    const-string v14, "isConnectedOrConnecting"

    new-array v15, v5, [Ljava/lang/Class;

    invoke-static {v1, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    move v1, v5

    :goto_8
    const-string v14, "CONNECTIVITY_ACTION"

    invoke-static {v0, v14}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    move v14, v5

    :goto_9
    const-string v15, "TYPE_MOBILE"

    invoke-static {v0, v15}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    move v15, v5

    :goto_a
    const-string v7, "TYPE_WIFI"

    invoke-static {v0, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_b

    :cond_b
    move v7, v5

    :goto_b
    const-string v5, "TYPE_BLUETOOTH"

    invoke-static {v0, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move/from16 v16, v13

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    :goto_c
    const-string v13, "TYPE_ETHERNET"

    invoke-static {v0, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    const-string v13, "NETWORK_STATE_CHANGED_ACTION"

    invoke-static {v3, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move/from16 v17, v2

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    :goto_e
    const-string v2, "CONNECTED"

    invoke-static {v4, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    if-eqz v6, :cond_10

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;->mmm006Dm006D006D:Z

    const-string v1, "getScanResults"

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {v3, v1, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_11

    :cond_11
    move v1, v4

    :goto_11
    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;->mmmm006D006D006D:Z

    if-eqz v1, :cond_12

    const-string v1, "startScan"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {v3, v1, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_12

    :cond_12
    move v1, v4

    :goto_12
    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;->m006Dmm006D006D006D:Z

    if-eqz v14, :cond_13

    if-eqz v2, :cond_13

    if-eqz v8, :cond_13

    if-eqz v10, :cond_13

    if-eqz v9, :cond_13

    if-eqz v15, :cond_13

    if-eqz v7, :cond_13

    if-eqz v0, :cond_13

    if-eqz v5, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :cond_13
    move v0, v4

    :goto_13
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;->m006Dm006Dm006D006D:Z

    if-eqz v13, :cond_14

    if-eqz v2, :cond_14

    if-eqz v11, :cond_14

    if-eqz v12, :cond_14

    if-eqz v17, :cond_14

    if-eqz v8, :cond_14

    if-eqz v10, :cond_14

    const/4 v0, 0x1

    goto :goto_14

    :cond_14
    move v0, v4

    :goto_14
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;->mm006D006Dm006D006D:Z

    if-eqz v16, :cond_15

    if-eqz v11, :cond_15

    if-eqz v12, :cond_15

    if-eqz v17, :cond_15

    const/4 v5, 0x1

    goto :goto_15

    :cond_15
    move v5, v4

    :goto_15
    sput-boolean v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;->m006D006D006Dm006D006D:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g00670067g0067g0067()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;->m006Dmm006D006D006D:Z

    return v0
.end method

.method public static g0067g00670067g0067()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;->mmm006Dm006D006D:Z

    return v0
.end method

.method public static g0067gg0067g0067()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;->mm006D006Dm006D006D:Z

    return v0
.end method

.method public static gg0067g0067g0067()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;->m006D006D006Dm006D006D:Z

    return v0
.end method

.method public static ggg00670067g0067()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;->mmmm006D006D006D:Z

    return v0
.end method

.method public static gggg0067g0067()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;->m006Dm006Dm006D006D:Z

    return v0
.end method
