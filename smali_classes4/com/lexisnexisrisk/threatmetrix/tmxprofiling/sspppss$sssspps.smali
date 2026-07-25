.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssspps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sspppss$sssspps"
.end annotation


# static fields
.field private static final m006D006Dmm006D006D:Z

.field private static final mm006Dmm006D006D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->CRITERIA:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->LOCATION:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->LOCATION_PROVIDER:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->LOCATION_LISTENER:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setAccuracy"

    invoke-static {v0, v6, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v9

    const-string v10, "setAltitudeRequired"

    invoke-static {v0, v10, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    const-string v10, "setBearingAccuracy"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v11

    invoke-static {v0, v10, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move v10, v7

    :goto_2
    const-string v11, "setCostAllowed"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    move v11, v7

    :goto_3
    const-string v12, "setSpeedAccuracy"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v13

    invoke-static {v0, v12, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    move v12, v7

    :goto_4
    const-string v13, "setSpeedRequired"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-static {v0, v13, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move v8, v7

    :goto_5
    const-string v13, "setVerticalAccuracy"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v14

    invoke-static {v0, v13, v14}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    move v13, v7

    :goto_6
    const-string v14, "setPowerRequirement"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0, v14, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    move v4, v7

    :goto_7
    const-string v14, "getTime"

    new-array v15, v7, [Ljava/lang/Class;

    invoke-static {v1, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    move v14, v7

    :goto_8
    const-string v15, "getProvider"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-static {v1, v15, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    move v6, v7

    :goto_9
    const-string v15, "getAccuracy"

    move/from16 v16, v6

    new-array v6, v7, [Ljava/lang/Class;

    invoke-static {v1, v15, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_a

    :cond_a
    move v6, v7

    :goto_a
    const-string v15, "getLatitude"

    move/from16 v17, v6

    new-array v6, v7, [Ljava/lang/Class;

    invoke-static {v1, v15, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    move v6, v7

    :goto_b
    const-string v15, "getLongitude"

    move/from16 v18, v6

    new-array v6, v7, [Ljava/lang/Class;

    invoke-static {v1, v15, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    move v6, v7

    :goto_c
    const-string v15, "getAltitude"

    move/from16 v19, v6

    new-array v6, v7, [Ljava/lang/Class;

    invoke-static {v1, v15, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    move v1, v7

    :goto_d
    const-string v6, "NO_REQUIREMENT"

    invoke-static {v0, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_e

    :cond_e
    move v6, v7

    :goto_e
    const-string v15, "POWER_LOW"

    invoke-static {v0, v15}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    if-eqz v15, :cond_f

    const/4 v15, 0x1

    goto :goto_f

    :cond_f
    move v15, v7

    :goto_f
    const-string v7, "ACCURACY_LOW"

    invoke-static {v0, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move/from16 v20, v1

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    :goto_10
    const-string v1, "ACCURACY_COARSE"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    const-string v1, "AVAILABLE"

    invoke-static {v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v21, 0x1

    goto :goto_12

    :cond_12
    const/16 v21, 0x0

    :goto_12
    const-string v1, "TEMPORARILY_UNAVAILABLE"

    invoke-static {v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v22, 0x1

    goto :goto_13

    :cond_13
    const/16 v22, 0x0

    :goto_13
    const-string v1, "OUT_OF_SERVICE"

    invoke-static {v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    if-eqz v5, :cond_15

    if-eqz v9, :cond_15

    if-eqz v10, :cond_15

    if-eqz v11, :cond_15

    if-eqz v12, :cond_15

    if-eqz v8, :cond_15

    if-eqz v13, :cond_15

    if-eqz v4, :cond_15

    if-eqz v6, :cond_15

    if-eqz v15, :cond_15

    if-eqz v7, :cond_15

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    :goto_15
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssspps;->mm006Dmm006D006D:Z

    if-eqz v3, :cond_16

    if-eqz v14, :cond_16

    if-eqz v16, :cond_16

    if-eqz v18, :cond_16

    if-eqz v19, :cond_16

    if-eqz v20, :cond_16

    if-eqz v17, :cond_16

    if-eqz v21, :cond_16

    if-eqz v22, :cond_16

    if-eqz v1, :cond_16

    const/4 v6, 0x1

    goto :goto_16

    :cond_16
    const/4 v6, 0x0

    :goto_16
    sput-boolean v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssspps;->m006D006Dmm006D006D:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g006700670067gg0067()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssspps;->m006D006Dmm006D006D:Z

    return v0
.end method

.method public static gg00670067gg0067()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssspps;->mm006Dmm006D006D:Z

    return v0
.end method
