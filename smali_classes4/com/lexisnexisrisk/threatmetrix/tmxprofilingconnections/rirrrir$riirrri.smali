.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rirrrir$riirrri"
.end annotation


# static fields
.field public static d0064006400640064dd:I = 0x39

.field public static d0064ddd0064d:I = 0x1

.field public static dd0064dd0064d:I = 0x2

.field public static ddddd0064d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;-><init>()V

    return-void
.end method

.method public static d00640064dd0064d()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public iiiiii0069(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-array p0, p0, [I

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;

    invoke-direct {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v1, p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->ii0069006900690069i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->d00640064dd0064d()I

    move-result v2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->d0064ddd0064d:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->d00640064dd0064d()I

    move-result v3

    mul-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->dd0064dd0064d:I

    rem-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->ddddd0064d:I

    if-eq v3, v2, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->d00640064dd0064d()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->d0064006400640064dd:I

    const/16 v2, 0x11

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->ddddd0064d:I

    :cond_1
    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->i0069i006900690069i()I

    move-result v2

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii0069i0069(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i00690069i00690069i(I)I

    move-result v2

    add-int v4, p2, v1

    add-int/2addr v4, v2

    sub-int/2addr v4, p3

    invoke-virtual {v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii00690069i(I)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->d0064006400640064dd:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->d0064ddd0064d:I

    add-int/2addr v3, v2

    mul-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->dd0064dd0064d:I

    rem-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->ddddd0064d:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x1f

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->d0064006400640064dd:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->d00640064dd0064d()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->ddddd0064d:I

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1, v1}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
