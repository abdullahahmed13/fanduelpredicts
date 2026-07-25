.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;
.source "SourceFile"


# static fields
.field private static final l006C006C006C006Cl006C:I = 0x80

.field private static final ll006C006C006Cl006C:I = 0x1

.field private static final lllll006C006C:I = 0x7f

.field public static q00710071q0071q0071:I = 0x0

.field public static q0071qq0071q0071:I = 0x45

.field public static qq0071q0071q0071:I = 0x1

.field public static qqqq0071q0071:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;-><init>()V

    return-void
.end method

.method public static q007100710071qq0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static qq00710071qq0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static qqq00710071q0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public i00690069i00690069i(I)I
    .locals 1

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq0071q0071q0071:I

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qqqq0071q0071:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    const/16 p0, 0x5b

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q00710071q0071q0071:I

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public i0069ii00690069i(I)I
    .locals 1

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq0071q0071q0071:I

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qqq00710071q0071()I

    move-result p0

    rem-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q00710071q0071q0071:I

    if-eq v0, p0, :cond_1

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q007100710071qq0071()I

    move-result v0

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qqqq0071q0071:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q00710071q0071q0071:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q00710071q0071q0071:I

    :cond_1
    rem-int/lit8 p1, p1, 0x7f

    if-gez p1, :cond_2

    add-int/lit8 p1, p1, 0x7f

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public ii0069i00690069i()I
    .locals 2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q007100710071qq0071()I

    move-result v0

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qqqq0071q0071:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq0071q0071q0071:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    const/16 p0, 0x5b

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq0071q0071q0071:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qqqq0071q0071:I

    :cond_1
    const/16 p0, 0x7f

    return p0
.end method

.method public iii006900690069i(I)Z
    .locals 1

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq0071q0071q0071:I

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qqqq0071q0071:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q00710071q0071q0071:I

    :cond_0
    const/4 p0, 0x1

    if-lt p1, p0, :cond_1

    const/16 v0, 0x80

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
