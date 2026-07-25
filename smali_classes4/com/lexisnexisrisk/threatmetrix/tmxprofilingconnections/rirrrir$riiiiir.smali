.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rirrrir$riiiiir"
.end annotation


# static fields
.field public static m006D006Dm006D006D006D:I = 0x3b

.field public static m006Dm006D006D006D006D:I = 0x2

.field public static mmm006D006D006D006D:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;-><init>()V

    return-void
.end method

.method public static d0064ddddd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static dd0064dddd()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static mm006D006D006D006D006D()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public iiiiii0069(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 7

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

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->i0069i006900690069i()I

    move-result v2

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii0069i0069(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i00690069i00690069i(I)I

    move-result v2

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->m006D006Dm006D006D006D:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->mmm006D006D006D006D:I

    add-int/2addr v5, v4

    mul-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->m006Dm006D006D006D006D:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    const/16 v4, 0x5e

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->m006D006Dm006D006D006D:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->mm006D006D006D006D006D()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->mmm006D006D006D006D:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i00690069iii0069()[C

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i00690069iii0069()[C

    move-result-object v5

    array-length v5, v5

    rem-int v5, v1, v5

    aget-char v4, v4, v5

    add-int v5, p2, p2

    mul-int v6, v1, p3

    add-int/2addr v6, v5

    xor-int/2addr v4, v6

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii00690069i(I)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1, v1}, Ljava/lang/String;-><init>([III)V

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->m006D006Dm006D006D006D:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->dd0064dddd()I

    move-result p1

    add-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->m006D006Dm006D006D006D:I

    mul-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->m006Dm006D006D006D006D:I

    rem-int/2addr p1, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->d0064ddddd()I

    move-result p0

    if-eq p1, p0, :cond_2

    const/16 p0, 0x5d

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->m006D006Dm006D006D006D:I

    const/4 p0, 0x4

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->mmm006D006D006D006D:I

    :cond_2
    return-object p2
.end method
