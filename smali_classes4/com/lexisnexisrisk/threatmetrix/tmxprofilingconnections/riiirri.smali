.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;
.source "SourceFile"


# static fields
.field public static d006400640064dd0064:I = 0x1

.field public static dd00640064dd0064:I = 0x46

.field public static dd0064d0064d0064:I = 0x0

.field public static dddd0064d0064:I = 0x2

.field private static final x00780078xxxx:I = 0x10000

.field private static final xx0078xxxx:I = 0x800

.field private static final xxx0078xxx:I = 0xf800


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;-><init>()V

    return-void
.end method

.method public static d00640064d0064d0064()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static d0064dd0064d0064()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static ddd00640064d0064()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static iiii0069i0069(II)I
    .locals 2

    rem-int/2addr p0, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->d0064dd0064d0064()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->d006400640064dd0064:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->d0064dd0064d0064()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->d00640064d0064d0064()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd0064d0064d0064:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd00640064dd0064:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->d0064dd0064d0064()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd0064d0064d0064:I

    :cond_0
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd00640064dd0064:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->d006400640064dd0064:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dddd0064d0064:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->d0064dd0064d0064()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd00640064dd0064:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->d0064dd0064d0064()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->d006400640064dd0064:I

    :cond_1
    if-gez p0, :cond_2

    add-int/2addr p0, p1

    :cond_2
    return p0
.end method


# virtual methods
.method public i00690069i00690069i(I)I
    .locals 4

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd00640064dd0064:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->d006400640064dd0064:I

    add-int v1, p0, v0

    mul-int/2addr v1, p0

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dddd0064d0064:I

    rem-int/2addr v1, v2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd0064d0064d0064:I

    if-eq v1, v3, :cond_1

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    rem-int/2addr v0, v2

    if-eq v0, v3, :cond_0

    const/16 p0, 0x35

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd00640064dd0064:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->d0064dd0064d0064()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd0064d0064d0064:I

    :cond_0
    const/16 p0, 0x36

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd00640064dd0064:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->d0064dd0064d0064()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd0064d0064d0064:I

    :cond_1
    add-int/lit16 p1, p1, -0x800

    return p1
.end method

.method public i0069ii00690069i(I)I
    .locals 1

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd00640064dd0064:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->d006400640064dd0064:I

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dddd0064d0064:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/16 p0, 0x2a

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd00640064dd0064:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->d0064dd0064d0064()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd0064d0064d0064:I

    :cond_0
    const p0, 0xf800

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->iiii0069i0069(II)I

    move-result p0

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd00640064dd0064:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->d006400640064dd0064:I

    add-int/2addr v0, p1

    mul-int/2addr v0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dddd0064d0064:I

    rem-int/2addr v0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd0064d0064d0064:I

    if-eq v0, p1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->d0064dd0064d0064()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd00640064dd0064:I

    const/16 p1, 0x49

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd0064d0064d0064:I

    :cond_1
    add-int/lit16 p0, p0, 0x800

    return p0
.end method

.method public ii0069i00690069i()I
    .locals 0

    const p0, 0xf800

    return p0
.end method

.method public iii006900690069i(I)Z
    .locals 2

    const/4 p0, 0x0

    const/16 v0, 0x800

    if-ge p1, v0, :cond_0

    return p0

    :cond_0
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd00640064dd0064:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->d006400640064dd0064:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dddd0064d0064:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd0064d0064d0064:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->d0064dd0064d0064()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd00640064dd0064:I

    const/16 v0, 0x57

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirri;->dd0064d0064d0064:I

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method
