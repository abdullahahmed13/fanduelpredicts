.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr$rrrirrr;
    }
.end annotation


# static fields
.field public static i0069i0069006900690069:I = 0x26

.field public static ii00690069006900690069:I = 0x0

.field public static iii0069006900690069:I = 0x2

.field public static n006Ennnnn:I = 0x1

.field private static final u007500750075uu0075:Ljava/util/regex/Pattern;

.field private static final u0075u0075uu0075:I = 0x17

.field private static final uu00750075uu0075:Z = false

.field public static uuuu0075u0075:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0004$\u0006("

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v1

    const v2, -0x6117c75c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v2

    const v3, -0x566f4bf7

    xor-int/2addr v2, v3

    int-to-char v2, v2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->n006Ennnnn:I

    add-int/2addr v4, v3

    mul-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->iii0069006900690069:I

    rem-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    if-eq v4, v3, :cond_0

    const/16 v3, 0x9

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v3

    const v4, -0x566f4bb8

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->u007500750075uu0075:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->uuuu0075u0075:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i00690069i006900690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ii0069i006900690069()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static nn006Ennnn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static x00780078007800780078x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->n006Ennnnn:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->iii0069006900690069:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    const/16 v0, 0x39

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static x007800780078xx0078(Ljava/lang/String;I)Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->uuuu0075u0075:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i00690069i006900690069()I

    move-result p1

    add-int/2addr p1, p0

    mul-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->iii0069006900690069:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->iii0069006900690069:I

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs x00780078x0078x0078(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->n006Ennnnn:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->iii0069006900690069:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    :cond_0
    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->xx0078007800780078x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->x0078xx0078x0078(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x00780078xxx0078(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->x007800780078xx0078(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, -0x1

    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs x0078x00780078x0078(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->n006Ennnnn:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->iii0069006900690069:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    const/16 v0, 0x54

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v1

    const v2, -0x669d615

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v2

    const v3, -0x669d62d

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v3

    const v4, -0x6117c7bb

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u000e&\u001c.%\u0019\u0016&\u0016\u0014Nr~}y{bG"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->xx0078007800780078x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs x0078x0078xx0078(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->xx0078007800780078x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result p2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->n006Ennnnn:I

    add-int/2addr v0, p2

    mul-int/2addr v0, p2

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->iii0069006900690069:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result p2

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result p2

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    :cond_0
    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->x00780078xxx0078(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x0078xx0078x0078(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->x007800780078xx0078(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->n006Ennnnn:I

    add-int/2addr p1, p0

    mul-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->iii0069006900690069:I

    rem-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    if-eq p1, p0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    :cond_0
    return-void
.end method

.method public static varargs x0078xxxx0078(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->n006Ennnnn:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->iii0069006900690069:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    :cond_0
    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->xx0078007800780078x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->x00780078007800780078x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs xx0078007800780078x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->u007500750075uu0075:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "i"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v6

    const v7, -0x4aedd945

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v7

    const v8, -0x4aedd988

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p0, v1, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_2

    :cond_1
    const-string v4, "\n\u0010\u0006\u0005"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v5

    const v6, -0x669d6b2

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v6

    const v7, -0x4aedd986

    xor-int/2addr v6, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    sget v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->n006Ennnnn:I

    add-int/2addr v8, v7

    mul-int/2addr v8, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->iii0069006900690069:I

    rem-int/2addr v8, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    if-eq v8, v7, :cond_2

    const/16 v7, 0x1e

    sput v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    const/16 v7, 0x2a

    sput v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    :cond_2
    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "r\u0019\u000f\u001c !\u0015\u0014&R\"*#\u0019\u001d+Y*\"\\\u001f1\'6/(299f.8<j@57Bo7AEA6JvKMLDJD"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v0

    const v1, -0x566f4ba1

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v1

    const v2, -0x566f4bdb

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v2

    const v3, -0x669d655

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {p1, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "@\u0018zr5\u0011\u0014)\u0004\u0003K\u001cDEBoS/L \u001aQfj\u001f%N\u001b&\u0003_\t6\u007f\u001bOd\u0015@v\u0006/v\u0007\"_\u0019n<\u000e\t4"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v0

    const v1, -0x669d6a8

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v1

    const v2, -0x4aedd98a

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {p1, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static xx00780078xx0078()Z
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->n006Ennnnn:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->iii0069006900690069:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->nn006Ennnn()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    const/16 v0, 0x2e

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static xx0078x0078x0078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->x007800780078xx0078(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, -0x1

    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static xx0078xxx0078(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X\"g eT\\\u001c"

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->n006Ennnnn:I

    add-int/2addr v3, v2

    mul-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->iii0069006900690069:I

    rem-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x57

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v2

    const v3, -0x6117c77c

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v3

    const v4, -0x6117c7bf

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static xxx00780078x0078(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "~\u0014\u001by\u0002CQ./\tTEb/<\u000b\u0003d"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v2

    const v3, -0x6117c7ea

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v3

    const v4, -0x6117c731

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v4

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->n006Ennnnn:I

    add-int/2addr v6, v5

    mul-int/2addr v6, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->iii0069006900690069:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_0

    const/16 v5, 0x45

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    :cond_0
    const v5, -0x669d657

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static xxx0078xx0078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->x007800780078xx0078(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->n006Ennnnn:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->iii0069006900690069:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static xxxx0078x0078(Z)V
    .locals 1

    sput-boolean p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->uuuu0075u0075:Z

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->n006Ennnnn:I

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->iii0069006900690069:I

    rem-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    const/16 p0, 0x20

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    :cond_0
    return-void
.end method

.method public static xxxxxx0078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i00690069i006900690069()I

    move-result v1

    add-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->iii0069006900690069:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->nn006Ennnn()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->i0069i0069006900690069:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii0069i006900690069()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->ii00690069006900690069:I

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
