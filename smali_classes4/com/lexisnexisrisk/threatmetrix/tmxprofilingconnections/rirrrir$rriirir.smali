.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rirrrir$rriirir"
.end annotation


# static fields
.field public static m006D006D006Dm006Dm:I = 0x1

.field public static m006D006Dmm006Dm:I = 0x0

.field public static m006Dm006Dm006Dm:I = 0x2

.field public static mm006Dmm006Dm:I = 0x54


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;-><init>()V

    return-void
.end method

.method public static mm006D006Dm006Dm()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static mmm006Dm006Dm()I
    .locals 1

    const/4 v0, 0x1

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

    :goto_0
    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->ii0069006900690069i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->i0069i006900690069i()I

    move-result v2

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii0069i0069(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i00690069i00690069i(I)I

    move-result v2

    add-int v4, p2, v1

    sub-int/2addr v2, v4

    sub-int/2addr v2, p3

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii00690069i(I)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1, v1}, Ljava/lang/String;-><init>([III)V

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->mm006Dmm006Dm:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->mmm006Dm006Dm()I

    move-result p1

    add-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->mm006Dmm006Dm:I

    mul-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->m006Dm006Dm006Dm:I

    rem-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->m006D006Dmm006Dm:I

    if-eq p1, p0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->mm006D006Dm006Dm()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->mm006Dmm006Dm:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->mm006D006Dm006Dm()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->m006D006Dmm006Dm:I

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->mm006Dmm006Dm:I

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->m006D006D006Dm006Dm:I

    add-int/2addr p1, p0

    mul-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->m006Dm006Dm006Dm:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->mm006D006Dm006Dm()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->mm006Dmm006Dm:I

    const/4 p0, 0x2

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->m006D006Dmm006Dm:I

    :cond_1
    return-object p2
.end method
