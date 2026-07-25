.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sspppss$sspsssp"
.end annotation


# static fields
.field private static final o006F006F006Foo006F:Z

.field private static final o006F006Fooo006F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final o006Fo006Foo006F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final o006Foo006Fo006F:Z

.field private static final o006Foooo006F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final oo006F006Foo006F:Z

.field private static final oo006Fo006Fo006F:Z

.field private static final oo006Fooo006F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ooo006Foo006F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final oooo006Fo006F:Z

.field private static final oooooo006F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->TELEPHONY_MANAGER:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->oooooo006F:Ljava/lang/Class;

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->CELL_INFO_CDMA:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->CELL_IDENTITY_CDMA:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->iii00690069ii(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Z

    move-result v1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->oo006F006Foo006F:Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->CELL_INFO_GSM:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->CELL_IDENTITY_GSM:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->iii00690069ii(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Z

    move-result v1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->o006F006F006Foo006F:Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->CELL_INFO_LTE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->CELL_IDENTITY_LTE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->iii00690069ii(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Z

    move-result v1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->oooo006Fo006F:Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->CELL_INFO_WCDMA:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->CELL_IDENTITY_WCDMA:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->iii00690069ii(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Z

    move-result v1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->o006Foo006Fo006F:Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->CELL_INFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->o006Foooo006F:Ljava/lang/Class;

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->CELL_SIGNAL_STRENGTH:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->oo006Fooo006F:Ljava/lang/Class;

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->NEIGHBOR_CELL_INFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->o006F006Fooo006F:Ljava/lang/Class;

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->CDMA_CELL_LOCATION:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->ooo006Foo006F:Ljava/lang/Class;

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->GSM_CELL_LOCATION:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->o006Fo006Foo006F:Ljava/lang/Class;

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->CELL_LOCATION:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "getCellLocation"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->oo006Fo006Fo006F:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i0069006900690069ii()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->oooo006Fo006F:Z

    return v0
.end method

.method public static i00690069ii0069i()Z
    .locals 4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->oooooo006F:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "getDataState"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "DATA_CONNECTED"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "DATA_CONNECTING"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "DATA_SUSPENDED"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static i0069i00690069ii()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->oo006F006Foo006F:Z

    return v0
.end method

.method public static i0069i0069i0069i()Z
    .locals 4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->oooooo006F:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "getNetworkOperator"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "getNetworkCountryIso"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "getNetworkOperatorName"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hh0068006800680068hh(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static i0069iii0069i()Z
    .locals 4

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->oo006Fo006Fo006F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->ooo006Foo006F:Ljava/lang/Class;

    const-string v2, "getSystemId"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "getBaseStationId"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "getBaseStationLatitude"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "getBaseStationLongitude"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static ii006900690069ii()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->o006F006F006Foo006F:Z

    return v0
.end method

.method public static ii00690069i0069i()Z
    .locals 5

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->oooooo006F:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->oo006Fooo006F:Ljava/lang/Class;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->o006Foooo006F:Ljava/lang/Class;

    if-eqz v2, :cond_0

    const-string v3, "isRegistered"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "getAllCellInfo"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static ii0069ii0069i()Z
    .locals 4

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->oo006Fo006Fo006F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->o006Fo006Foo006F:Ljava/lang/Class;

    const-string v2, "getCid"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "getLac"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "getPsc"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static iii00690069ii(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Z
    .locals 2

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "getCellSignalStrength"

    new-array v1, v0, [Ljava/lang/Class;

    invoke-static {p0, p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hh0068006800680068hh(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "getCellIdentity"

    new-array v1, v0, [Ljava/lang/Class;

    invoke-static {p0, p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hh0068006800680068hh(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static iii0069i0069i()Z
    .locals 4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->o006F006Fooo006F:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "getCid"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "getRssi"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static iiiii0069i()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->o006Foo006Fo006F:Z

    return v0
.end method
