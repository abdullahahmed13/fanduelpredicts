.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiirir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rirrrir$ririiir"
.end annotation


# static fields
.field public static m006D006Dmm006D006D:I = 0x2

.field public static m006Dmmm006D006D:I = 0x0

.field public static mm006Dmm006D006D:I = 0x1

.field public static mmmmm006D006D:I = 0x15


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiirir;-><init>()V

    return-void
.end method

.method public static mmm006Dm006D006D()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public i00690069006900690069i(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;->mmmmm006D006D:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;->mm006Dmm006D006D:I

    add-int v1, p0, v0

    mul-int/2addr v1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;->m006D006Dmm006D006D:I

    rem-int/2addr v1, p0

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;->m006Dmmm006D006D:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;->mmmmm006D006D:I

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;->m006Dmmm006D006D:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;->mmmmm006D006D:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;->mmm006Dm006D006D()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;->m006Dmmm006D006D:I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-array p0, p0, [I

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;

    invoke-direct {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;-><init>(Ljava/lang/String;)V

    move p1, v3

    :goto_0
    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->ii0069006900690069i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->i0069i006900690069i()I

    move-result v1

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii0069i0069(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i00690069i00690069i(I)I

    move-result v1

    add-int v4, p2, p2

    add-int/2addr v4, p2

    add-int/2addr v4, p1

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii00690069i(I)I

    move-result v1

    aput v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, v3, p1}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
