.class final Lcom/google/android/gms/internal/vision/zzgs;
.super Lcom/google/android/gms/internal/vision/zzgp;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzgp;-><init>(Lcom/google/android/gms/internal/vision/zzgq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzgq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzgs;-><init>()V

    return-void
.end method

.method private static zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/vision/zzge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/vision/zzge<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzge;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzgs;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/vision/zzge;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzge;->zzch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 4
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/vision/zzge;->zzah(I)Lcom/google/android/gms/internal/vision/zzge;

    move-result-object p0

    .line 5
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 6
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/vision/zzgs;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/vision/zzge;

    move-result-object p0

    .line 7
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzgs;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/vision/zzge;

    move-result-object p2

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzge;->zzch()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    .line 11
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/vision/zzge;->zzah(I)Lcom/google/android/gms/internal/vision/zzge;

    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p0

    .line 13
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzgs;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/vision/zzge;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzge;->zzci()V

    return-void
.end method
