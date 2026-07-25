.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n006E006E006En006En:I = 0x0

.field public static n006Enn006E006En:I = 0x2

.field public static nn006E006En006En:I = 0x39

.field public static nnnn006E006En:I = 0x1

.field private static final u0075007500750075u0075:Ljava/security/MessageDigest;

.field private static final u0075u00750075u0075:Ljava/lang/String;

.field private static final uu007500750075u0075:[C

.field private static final uuuuu00750075:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->xx0078xxx0078(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->u0075u00750075u0075:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v0

    const v1, -0x6117c7f5

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v1

    const v2, -0x566f4b85

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v2

    const v3, -0x566f4bb6

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0019\u000f\u0010\u0008]D3nsPevT-ao"

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->uu007500750075u0075:[C

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v0

    const v1, -0x669d6cf    # -9.746E34f

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v1

    const v2, -0x566f4bb1

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "{y\u0001M\u007f[HbECPu\rHG\u00121"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->uuuuu00750075:Ljava/util/regex/Pattern;

    :try_start_0
    const-string v0, "\u001a\u0010\nv|\u0001\u0003"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, -0x566f4bf2

    xor-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nn006E006En006En:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nnnn006E006En:I

    add-int/2addr v3, v2

    mul-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->n006Enn006E006En:I

    rem-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->n006E006E006En006En:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x43

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nn006E006En006En:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nn006En006E006En()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->n006E006E006En006En:I

    :cond_0
    int-to-char v1, v1

    :try_start_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v2

    const v3, -0x566f4bb5

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->u0075u00750075u0075:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v2

    const v3, -0x669d610

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v3

    const v4, -0x669d65c

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "1Z\u007f\u001e\u000f;G1oSI?q\u0019iDs\u00075*"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr$rrrirrr;->xxxxx0078x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->u0075007500750075u0075:Ljava/security/MessageDigest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n006En006E006E006En()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static nn006En006E006En()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static x007800780078x00780078(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x32

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nn006E006En006En:I

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->x00780078xx00780078(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->uuuuu00750075:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x00780078xx00780078(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nn006E006En006En:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nnnn006E006En:I

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->n006Enn006E006En:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nn006En006E006En()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nn006E006En006En:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nn006En006E006En()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->n006E006E006En006En:I

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x0078x0078x00780078([B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->u0075007500750075u0075:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static x0078xxx00780078([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nn006E006En006En:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nnnn006E006En:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->n006Enn006E006En:I

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->n006E006E006En006En:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nn006En006E006En()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nn006E006En006En:I

    const/16 v1, 0x39

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->n006E006E006En006En:I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->uu007500750075u0075:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static xx00780078x00780078(Ljava/util/List;)[[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[[B"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nn006E006En006En:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nnnn006E006En:I

    add-int/2addr v3, v2

    mul-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->n006Enn006E006En:I

    rem-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->n006E006E006En006En:I

    if-eq v3, v2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nn006En006E006En()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nn006E006En006En:I

    const/16 v2, 0x34

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->n006E006E006En006En:I

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->xx0078xx00780078(Ljava/lang/String;)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static xx0078xx00780078(Ljava/lang/String;)[B
    .locals 7

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->xxx0078x00780078(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    mul-int/lit8 v4, v3, 0x2

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nn006E006En006En:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nnnn006E006En:I

    add-int/2addr v6, v5

    mul-int/2addr v6, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->n006Enn006E006En:I

    rem-int/2addr v6, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->n006En006E006E006En()I

    move-result v5

    if-eq v6, v5, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nn006En006E006En()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nn006E006En006En:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->nn006En006E006En()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->n006E006E006En006En:I

    :cond_1
    add-int/lit8 v5, v4, 0x2

    :try_start_0
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v0

    const v2, -0x566f4b77

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v2

    const v3, -0x4aedd98a

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, ",\n\u0018,f\u0004v\u001a\u00044I\u000f\u0014\u000b\u0019\u0019u\\v@]+"

    invoke-static {v3, v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr$rrrirrr;->x0078x00780078xx(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method public static xxx0078x00780078(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
