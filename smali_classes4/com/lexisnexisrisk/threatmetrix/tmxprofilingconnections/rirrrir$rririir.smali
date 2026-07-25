.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rririir;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiirir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rirrrir$rririir"
.end annotation


# static fields
.field public static m006D006Dmmm006D:I = 0x1f

.field public static m006Dm006Dmm006D:I = 0x2

.field public static mmm006Dmm006D:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiirir;-><init>()V

    return-void
.end method

.method public static mm006D006Dmm006D()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public i00690069006900690069i(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

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

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rririir;->m006D006Dmmm006D:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rririir;->mmm006Dmm006D:I

    add-int/2addr v4, v3

    mul-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rririir;->m006Dm006Dmm006D:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/16 v3, 0x61

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rririir;->m006D006Dmmm006D:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rririir;->mm006D006Dmm006D()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rririir;->mmm006Dmm006D:I

    :cond_0
    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii0069i0069(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i00690069i00690069i(I)I

    move-result v2

    add-int v4, p2, p2

    add-int/2addr v4, p2

    add-int/2addr v4, v1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii00690069i(I)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1, v1}, Ljava/lang/String;-><init>([III)V

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rririir;->m006D006Dmmm006D:I

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rririir;->mmm006Dmm006D:I

    add-int/2addr p1, p0

    mul-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rririir;->m006Dm006Dmm006D:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_2

    const/16 p0, 0x36

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rririir;->m006D006Dmmm006D:I

    const/16 p0, 0x15

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rririir;->mmm006Dmm006D:I

    :cond_2
    return-object p2
.end method
