.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sspppss$sssssps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps$sspssps;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps$spsssps;
    }
.end annotation


# static fields
.field public static final h00680068006800680068h:Ljava/lang/String;

.field public static final h006800680068h0068h:Ljava/lang/String;

.field public static final h00680068h00680068h:Ljava/lang/String;

.field public static final h00680068hh0068h:Ljava/lang/String;

.field private static final h00680068hhh0068:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h0068h006800680068h:Ljava/lang/String;

.field public static final h0068h0068h0068h:Ljava/lang/String;

.field public static final h0068hh00680068h:Ljava/lang/String;

.field public static final h0068hhh0068h:Ljava/lang/String;

.field public static final h0068hhhh0068:Ljava/lang/reflect/Method;

.field public static final hh0068006800680068h:Ljava/lang/String;

.field public static final hh00680068h0068h:Ljava/lang/String;

.field public static final hh0068h00680068h:Ljava/lang/String;

.field public static final hh0068hh0068h:Ljava/lang/String;

.field public static final hh0068hhh0068:Ljava/lang/reflect/Field;

.field public static final hhh006800680068h:Ljava/lang/String;

.field public static final hhh0068h0068h:Ljava/lang/String;

.field public static final hhhh00680068h:Ljava/lang/String;

.field public static final hhhhh0068h:J

.field public static final hhhhhh0068:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->BUILD:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->h00680068hhh0068:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getSerial"

    invoke-static {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->h0068hhhh0068:Ljava/lang/reflect/Method;

    const-string v1, "SUPPORTED_ABIS"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->hh0068hhh0068:Ljava/lang/reflect/Field;

    const-string v2, "TIME"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-wide v2, Landroid/os/Build;->TIME:J

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    sput-wide v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->hhhhh0068h:J

    const-string v2, "TYPE"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->h0068hhh0068h:Ljava/lang/String;

    const-string v2, "TAGS"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->hh0068hh0068h:Ljava/lang/String;

    const-string v2, "HOST"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->h00680068hh0068h:Ljava/lang/String;

    const-string v2, "BRAND"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->hhh0068h0068h:Ljava/lang/String;

    const-string v2, "USER"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->h0068h0068h0068h:Ljava/lang/String;

    const-string v2, "ID"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->hh00680068h0068h:Ljava/lang/String;

    const-string v2, "SERIAL"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, v3

    :goto_7
    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->h006800680068h0068h:Ljava/lang/String;

    const-string v2, "DEVICE"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v2, v3

    :goto_8
    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->hhhh00680068h:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v2, v3

    :goto_9
    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->h0068hh00680068h:Ljava/lang/String;

    const-string v2, "DISPLAY"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v2, v3

    :goto_a
    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->hh0068h00680068h:Ljava/lang/String;

    const-string v2, "PRODUCT"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v2, v3

    :goto_b
    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->h00680068h00680068h:Ljava/lang/String;

    const-string v2, "MANUFACTURER"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object v2, v3

    :goto_c
    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->hhh006800680068h:Ljava/lang/String;

    const-string v2, "BOARD"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object v2, v3

    :goto_d
    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->h0068h006800680068h:Ljava/lang/String;

    const-string v2, "CPU_ABI"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object v2, v3

    :goto_e
    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->hh0068006800680068h:Ljava/lang/String;

    const-string v2, "CPU_ABI2"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object v0, v3

    :goto_f
    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->h00680068006800680068h:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h006800680068hh0068h(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    :cond_10
    sput-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->hhhhhh0068:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g0067006700670067gg()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->h0068hhhh0068:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method
