.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q007100710071qq0071:Ljava/lang/reflect/Method;

.field private static final q00710071q0071q0071:Z

.field private static final q0071q0071qq0071:Ljava/lang/String;

.field private static final q0071qq0071q0071:Ljava/lang/reflect/Method;

.field private static final qq00710071qq0071:Ljava/lang/reflect/Method;

.field private static final qq0071q0071q0071:Ljava/lang/reflect/Method;

.field private static qqq00710071q0071:Ljava/lang/Object;

.field private static final qqqq0071q0071:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->q0071q0071qq0071:Ljava/lang/String;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->FIREBASE_INSTANCE_ID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->FIREBASE_MESSAGING:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->TASK:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "getInstance"

    invoke-static {v0, v5, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Class;

    const-string v7, "getToken"

    invoke-static {v0, v7, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->q00710071q0071q0071:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->qqqq0071q0071:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->q0071qq0071q0071:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->qq0071q0071q0071:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {v1, v5, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {v1, v7, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "isComplete"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v2, v1, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->qqqq0071q0071:Ljava/lang/reflect/Method;

    const-string v1, "isSuccessful"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v2, v1, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->q0071qq0071q0071:Ljava/lang/reflect/Method;

    const-string v1, "getResult"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v2, v1, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->qq0071q0071q0071:Ljava/lang/reflect/Method;

    sput-boolean v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->q00710071q0071q0071:Z

    :goto_0
    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->qq00710071qq0071:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->q007100710071qq0071:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i00690069i006900690069()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->qqq00710071q0071:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->q00710071q0071q0071:Z

    if-eqz v2, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->q0071q0071qq0071:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Host app has FirebaseInstanceId, token is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->qqq00710071q0071:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->qqq00710071q0071:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    return-object v1

    :cond_2
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->qqqq0071q0071:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->qqq00710071q0071:Ljava/lang/Object;

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->q0071qq0071q0071:Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    instance-of v4, v2, Ljava/lang/Boolean;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->qqq00710071q0071:Ljava/lang/Object;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->qq0071q0071q0071:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_5

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->q0071q0071qq0071:Ljava/lang/String;

    const-string v2, "Host app has FirebaseMessaging, but getResult is not from a correct type"

    :goto_0
    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->q0071q0071qq0071:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Host app has FirebaseMessaging, token is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_6
    :goto_1
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->q0071q0071qq0071:Ljava/lang/String;

    const-string v2, "Host app has FirebaseMessaging, task is not completed or wasn\'t successful"

    goto :goto_0

    :cond_7
    :goto_2
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->q0071q0071qq0071:Ljava/lang/String;

    const-string v2, "Host app has FirebaseMessaging, but isComplete is not from a correct type"

    goto :goto_0
.end method

.method public static i0069i0069006900690069()V
    .locals 4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->iii0069006900690069()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->qq00710071qq0071:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->q007100710071qq0071:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->qqq00710071q0071:Ljava/lang/Object;

    return-void
.end method

.method public static iii0069006900690069()Z
    .locals 4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->qq00710071qq0071:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->q007100710071qq0071:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-boolean v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->q00710071q0071q0071:Z

    if-eqz v3, :cond_1

    return v0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->qq0071q0071q0071:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsspp;->qqqq0071q0071:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
