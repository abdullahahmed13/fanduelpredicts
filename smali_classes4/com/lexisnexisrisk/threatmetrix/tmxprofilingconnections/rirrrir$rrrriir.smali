.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rirrrir$rrrriir"
.end annotation


# static fields
.field public static m006Dm006D006D006Dm:I = 0x2

.field public static m006Dmm006D006Dm:I = 0x0

.field public static mm006Dm006D006Dm:I = 0x1

.field public static mmmm006D006Dm:I = 0x23


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;-><init>()V

    return-void
.end method

.method public static m006D006Dm006D006Dm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static mmm006D006D006Dm()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public iiiiii0069(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 9

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

    mul-int v4, v1, p3

    xor-int/2addr v4, p2

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->mmmm006D006Dm:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->mm006Dm006D006Dm:I

    add-int v7, v5, v6

    mul-int/2addr v7, v5

    sget v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->m006Dm006D006D006Dm:I

    rem-int/2addr v7, v8

    sget v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->m006Dmm006D006Dm:I

    if-eq v7, v8, :cond_0

    const/16 v7, 0x31

    sput v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->mmmm006D006Dm:I

    const/16 v7, 0x5b

    sput v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->m006Dmm006D006Dm:I

    :cond_0
    add-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->mmmm006D006Dm:I

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->m006D006Dm006D006Dm()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->m006Dmm006D006Dm:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->mmm006D006D006Dm()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->mmmm006D006Dm:I

    const/16 v5, 0x41

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->m006Dmm006D006Dm:I

    :cond_1
    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii00690069i(I)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1, v1}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
