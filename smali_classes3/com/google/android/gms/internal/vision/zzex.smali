.class Lcom/google/android/gms/internal/vision/zzex;
.super Lcom/google/android/gms/internal/vision/zzew;
.source "SourceFile"


# instance fields
.field protected final zzse:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzew;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/zzeo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzex;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/vision/zzex;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeo;->zzdm()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzeo;->zzdm()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/vision/zzex;->zza(Lcom/google/android/gms/internal/vision/zzeo;II)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    array-length p0, p0

    return p0
.end method

.method public final zza(III)I
    .locals 0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdn()I

    move-result p0

    invoke-static {p1, p2, p0, p3}, Lcom/google/android/gms/internal/vision/zzga;->zza(I[BII)I

    move-result p0

    return p0
.end method

.method public final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdn()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->size()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzen;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdn()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->size()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/vision/zzen;->zza([BII)V

    return-void
.end method

.method public zza([BIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzeo;II)Z
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result p2

    if-gt p3, p2, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result p2

    if-gt p3, p2, :cond_3

    .line 6
    instance-of p2, p1, Lcom/google/android/gms/internal/vision/zzex;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/vision/zzex;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdn()I

    move-result v2

    add-int/2addr v2, p3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdn()I

    move-result p0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzex;->zzdn()I

    move-result p1

    :goto_0
    if-ge p0, v2, :cond_1

    .line 13
    aget-byte p3, p2, p0

    aget-byte v3, v1, p1

    if-eq p3, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 14
    :cond_2
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/vision/zzeo;->zzc(II)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/vision/zzex;->zzc(II)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/zzeo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result p1

    const/16 p2, 0x3b

    const-string v0, "Ran off end of other: 0, "

    const-string v1, ", "

    .line 17
    invoke-static {p2, v0, v1, p3, p1}, Lcom/appsflyer/internal/j;->n(ILjava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->size()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzai(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/vision/zzeo;
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzeo;->zzb(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    return-object p0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/vision/zzes;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdn()I

    move-result p0

    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzes;-><init>([BII)V

    return-object p2
.end method

.method public final zzdl()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->size()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/vision/zziw;->zzg([BII)Z

    move-result p0

    return p0
.end method

.method public zzdn()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
