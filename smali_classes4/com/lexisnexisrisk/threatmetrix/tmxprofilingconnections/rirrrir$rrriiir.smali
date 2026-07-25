.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrriiir;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiirir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rirrrir$rrriiir"
.end annotation


# static fields
.field public static m006D006D006D006Dm006D:I = 0x0

.field public static m006Dm006D006Dm006D:I = 0x1

.field public static mm006D006D006Dm006D:I = 0x2

.field public static mmm006D006Dm006D:I = 0x2d


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiirir;-><init>()V

    return-void
.end method


# virtual methods
.method public i00690069006900690069i(Ljava/lang/String;C)Ljava/lang/String;
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

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i00690069iii0069()[C

    move-result-object v4

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrriiir;->mmm006D006Dm006D:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrriiir;->m006Dm006D006Dm006D:I

    add-int v7, v5, v6

    mul-int/2addr v7, v5

    add-int/2addr v6, v5

    mul-int/2addr v6, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrriiir;->mm006D006D006Dm006D:I

    rem-int/2addr v6, v5

    sget v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrriiir;->m006D006D006D006Dm006D:I

    if-eq v6, v8, :cond_0

    const/16 v6, 0x22

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrriiir;->mmm006D006Dm006D:I

    const/16 v6, 0x5a

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrriiir;->m006D006D006D006Dm006D:I

    :cond_0
    rem-int/2addr v7, v5

    if-eqz v7, :cond_1

    const/16 v5, 0x3b

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrriiir;->mmm006D006Dm006D:I

    const/16 v5, 0xb

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrriiir;->m006Dm006D006Dm006D:I

    :cond_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i00690069iii0069()[C

    move-result-object v5

    array-length v5, v5

    rem-int v5, v1, v5

    aget-char v4, v4, v5

    add-int v5, p2, p2

    add-int/2addr v5, v1

    xor-int/2addr v4, v5

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
