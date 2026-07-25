.class final Lcom/google/android/gms/internal/vision/zzhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzha;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/vision/zzgz;

    .line 8
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/zzgz;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgz;

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/vision/zzgz;

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzgz;->isMutable()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzgz;->zzfz()Lcom/google/android/gms/internal/vision/zzgz;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzgz;->zza(Lcom/google/android/gms/internal/vision/zzgz;)V

    :cond_1
    return-object p1
.end method

.method public final zzj(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/vision/zzgz;

    return-object p1
.end method

.method public final zzk(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/vision/zzgz;

    return-object p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/zzgz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzgz;->isMutable()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/vision/zzgz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgz;->zzci()V

    return-object p1
.end method

.method public final zzn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgz;->zzfy()Lcom/google/android/gms/internal/vision/zzgz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgz;->zzfz()Lcom/google/android/gms/internal/vision/zzgz;

    move-result-object p0

    return-object p0
.end method

.method public final zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzgy<",
            "**>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method
