.class Lcom/google/android/gms/internal/instantapps/zzbu;
.super Lcom/google/android/gms/internal/instantapps/zzbt;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzbt;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzbu;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/instantapps/zzbw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzbu;->zzd()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/instantapps/zzbw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/instantapps/zzbw;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzbu;->zzd()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/instantapps/zzbu;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzbu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzbw;->zzk()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzbw;->zzk()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzbu;->zzd()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzbu;->zzd()I

    move-result v3

    if-gt v1, v3, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzbu;->zzd()I

    move-result v3

    if-gt v1, v3, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzbu;->zza:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/instantapps/zzbu;->zza:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzbu;->zzc()I

    move p1, v2

    move v4, p1

    :goto_1
    if-ge p1, v1, :cond_7

    aget-byte v5, p0, p1

    aget-byte v6, v3, v4

    if-eq v5, v6, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzbu;->zzd()I

    move-result p1

    const/16 v0, 0x3b

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    invoke-static {v0, v2, v3, v1, p1}, Lcom/appsflyer/internal/j;->n(ILjava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzbu;->zzd()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public zza(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzbu;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public zzb(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzbu;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public zzc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public zzd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzbu;->zza:[B

    array-length p0, p0

    return p0
.end method

.method public final zze(III)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzbu;->zza:[B

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzda;->zzd(I[BII)I

    move-result p0

    return p0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/instantapps/zzbw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzbu;->zzd()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/instantapps/zzbw;->zzj(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/instantapps/zzbw;->zzb:Lcom/google/android/gms/internal/instantapps/zzbw;

    return-object p0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/instantapps/zzbr;

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzbu;->zza:[B

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/instantapps/zzbr;-><init>([BII)V

    return-object p2
.end method

.method public final zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzbu;->zza:[B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzbu;->zzd()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/instantapps/zzbm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzbu;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzbu;->zzd()I

    move-result p0

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzcb;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzc([BII)V

    return-void
.end method

.method public final zzi()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzbu;->zza:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzbu;->zzd()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/instantapps/zzfl;->zzf([BII)Z

    move-result p0

    return p0
.end method
