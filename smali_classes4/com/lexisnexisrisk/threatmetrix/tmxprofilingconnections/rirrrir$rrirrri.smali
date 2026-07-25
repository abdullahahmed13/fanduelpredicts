.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rirrrir$rrirrri"
.end annotation


# static fields
.field public static d00640064d0064dd:I = 0x1

.field public static d0064dd0064dd:I = 0x5c

.field public static dd0064d0064dd:I = 0x0

.field public static ddd00640064dd:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;-><init>()V

    return-void
.end method

.method public static d0064d00640064dd()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static dd006400640064dd()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public iiiiii0069(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->d0064dd0064dd:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->d0064d00640064dd()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->ddd00640064dd:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->d0064dd0064dd:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->dd006400640064dd()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->dd0064d0064dd:I

    :cond_0
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

    mul-int v4, v1, p3

    xor-int/2addr v4, p2

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii00690069i(I)I

    move-result v2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->d0064dd0064dd:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->d00640064d0064dd:I

    add-int/2addr v4, v3

    mul-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->ddd00640064dd:I

    rem-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->dd0064d0064dd:I

    if-eq v4, v3, :cond_1

    const/16 v3, 0x20

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->d0064dd0064dd:I

    const/16 v3, 0x11

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->dd0064d0064dd:I

    :cond_1
    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1, v1}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
