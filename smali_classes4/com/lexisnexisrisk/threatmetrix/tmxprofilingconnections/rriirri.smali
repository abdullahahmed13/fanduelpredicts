.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;
.source "SourceFile"


# static fields
.field public static d00640064006400640064d:I = 0x3e

.field public static d00640064ddd0064:I = 0x0

.field public static d0064dddd0064:I = 0x2

.field public static ddd0064dd0064:I = 0x1

.field private static final l006Cl006C006C006C006C:I = 0x10000

.field private static final ll006C006C006C006C006C:I = 0x110000

.field private static final x0078xxxxx:I = 0x100000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;-><init>()V

    return-void
.end method

.method public static d0064d0064dd0064()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static dd0064ddd0064()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static dddddd0064()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public i00690069i00690069i(I)I
    .locals 1

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->ddd0064dd0064:I

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d0064dddd0064:I

    rem-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064ddd0064:I

    if-eq v0, p0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->dd0064ddd0064()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->dd0064ddd0064()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064ddd0064:I

    :cond_0
    const/high16 p0, 0x10000

    sub-int/2addr p1, p0

    return p1
.end method

.method public i0069ii00690069i(I)I
    .locals 4

    const/high16 p0, 0x100000

    rem-int/2addr p1, p0

    if-gez p1, :cond_1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->ddd0064dd0064:I

    add-int v2, v0, v1

    mul-int/2addr v2, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d0064dddd0064:I

    rem-int/2addr v2, v0

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064ddd0064:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2d

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    const/16 v2, 0x2c

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064ddd0064:I

    :cond_0
    add-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    add-int/2addr v1, p0

    mul-int/2addr p0, v1

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->dd0064ddd0064()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->dd0064ddd0064()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064ddd0064:I

    :cond_1
    const/high16 p0, 0x10000

    add-int/2addr p1, p0

    return p1
.end method

.method public ii0069i00690069i()I
    .locals 2

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->dddddd0064()I

    move-result v0

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d0064dddd0064:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->dd0064ddd0064()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->dd0064ddd0064()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d0064dddd0064:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->ddd0064dd0064:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    rem-int/2addr v1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064ddd0064:I

    if-eq v1, p0, :cond_0

    const/16 p0, 0x28

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    const/4 p0, 0x5

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064ddd0064:I

    :cond_0
    const/high16 p0, 0x100000

    return p0
.end method

.method public iii006900690069i(I)Z
    .locals 1

    const/high16 p0, 0x10000

    const/4 v0, 0x0

    if-ge p1, p0, :cond_0

    return v0

    :cond_0
    const/high16 p0, 0x110000

    if-ge p1, p0, :cond_2

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->ddd0064dd0064:I

    add-int/2addr p1, p0

    mul-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d0064dddd0064:I

    rem-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064ddd0064:I

    if-eq p1, p0, :cond_1

    const/16 p0, 0x15

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->dd0064ddd0064()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064ddd0064:I

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
