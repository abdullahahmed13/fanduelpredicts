.class final Lcom/google/android/gms/internal/vision/zzfb;
.super Lcom/google/android/gms/internal/vision/zzez;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzsk:Z

.field private zzsl:I

.field private zzsm:I

.field private zzsn:I

.field private zzso:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzez;-><init>(Lcom/google/android/gms/internal/vision/zzfa;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzso:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsm:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsk:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/vision/zzfa;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzfb;-><init>([BIIZ)V

    return-void
.end method

.method private final zzdt()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    if-eq v1, v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_6

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_4

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_5

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_4

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_5

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_4

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-ltz v2, :cond_6

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdr()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method private final zzdu()J
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    if-eq v1, v0, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_9

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_2

    :cond_3
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    const-wide/32 v5, 0xfe03f80

    :goto_0
    xor-long v2, v3, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_5

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v0, 0x7

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    const-wide v5, 0x3f80fe03f80L

    goto :goto_0

    :cond_6
    add-int/lit8 v7, v0, 0x8

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_7

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x9

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-ltz v1, :cond_9

    move v1, v0

    :cond_8
    move-wide v2, v3

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    return-wide v2

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdr()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzdv()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0
.end method

.method private final zzdw()J
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    aget-byte p0, v1, v0

    int-to-long v3, p0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 p0, v0, 0x1

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 p0, v0, 0x2

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x10

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x3

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x18

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x4

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x20

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x5

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x28

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x6

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x30

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte p0, v1, v0

    int-to-long v0, p0

    and-long/2addr v0, v5

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0
.end method

.method private final zzdx()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsl:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsm:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzso:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsl:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsl:I

    return-void
.end method

.method private final zzdy()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    aget-byte p0, v1, v0

    return p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final readDouble()D
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdv()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    sget-object v4, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzhq;Lcom/google/android/gms/internal/vision/zzfk;)Lcom/google/android/gms/internal/vision/zzhf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/vision/zzhf;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhq<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsg:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfb;->zzan(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Lcom/google/android/gms/internal/vision/zzez;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzhf;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfb;->zzak(I)V

    iget p2, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfb;->zzao(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfn()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0
.end method

.method public final zzak(I)V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsn:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfl()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0
.end method

.method public final zzal(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/vision/zzfb;->zzap(I)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p0

    throw p0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdq()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfb;->zzal(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfb;->zzak(I)V

    return v2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfb;->zzap(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfb;->zzap(I)V

    return v2

    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    if-ge v1, v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdy()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0
.end method

.method public final zzan(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzds()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzso:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzso:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdx()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0
.end method

.method public final zzao(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzso:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdx()V

    return-void
.end method

.method public final zzap(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0
.end method

.method public final zzcm()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzcp()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcq()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcr()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result p0

    return p0
.end method

.method public final zzcs()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzct()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdv()I

    move-result p0

    return p0
.end method

.method public final zzcu()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdu()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzcv()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zziw;->zzi([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gtz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0
.end method

.method public final zzcw()Lcom/google/android/gms/internal/vision/zzeo;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zzeo;->zzb([BII)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    return-object p0

    :cond_1
    if-lez v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/vision/zzga;->zzxn:[B

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzeo;->zze([B)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0
.end method

.method public final zzcx()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result p0

    return p0
.end method

.method public final zzcy()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result p0

    return p0
.end method

.method public final zzcz()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdv()I

    move-result p0

    return p0
.end method

.method public final zzda()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzdb()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result p0

    return p0
.end method

.method public final zzdc()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdu()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzdq()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsn:I

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsn:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfk()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0
.end method

.method public final zzdr()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdy()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0
.end method

.method public final zzds()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsm:I

    sub-int/2addr v0, p0

    return v0
.end method
