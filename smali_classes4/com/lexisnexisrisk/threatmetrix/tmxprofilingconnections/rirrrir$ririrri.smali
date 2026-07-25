.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririrri;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiirir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rirrrir$ririrri"
.end annotation


# static fields
.field public static d0064dd00640064d:I = 0x1

.field public static dd0064006400640064d:I = 0x1

.field public static dd0064d00640064d:I = 0x0

.field public static ddd006400640064d:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiirir;-><init>()V

    return-void
.end method

.method public static d00640064d00640064d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static d0064d006400640064d()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public i00690069006900690069i(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-array p0, p0, [I

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;

    invoke-direct {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->ii0069006900690069i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->i0069i006900690069i()I

    move-result v2

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii0069i0069(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i00690069i00690069i(I)I

    move-result v2

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririrri;->d0064dd00640064d:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririrri;->dd0064006400640064d:I

    add-int/2addr v5, v4

    mul-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririrri;->ddd006400640064d:I

    rem-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririrri;->dd0064d00640064d:I

    if-eq v5, v4, :cond_0

    const/16 v4, 0x4b

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririrri;->d0064dd00640064d:I

    const/16 v4, 0x8

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririrri;->dd0064d00640064d:I

    :cond_0
    xor-int v4, p2, v1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii00690069i(I)I

    move-result v2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririrri;->d0064dd00640064d:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririrri;->d00640064d00640064d()I

    move-result v4

    add-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririrri;->d0064dd00640064d:I

    mul-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririrri;->ddd006400640064d:I

    rem-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririrri;->dd0064d00640064d:I

    if-eq v4, v3, :cond_1

    const/16 v3, 0x50

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririrri;->d0064dd00640064d:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririrri;->d0064d006400640064d()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririrri;->dd0064d00640064d:I

    :cond_1
    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1, v1}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
