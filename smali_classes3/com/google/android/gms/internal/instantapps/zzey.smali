.class final Lcom/google/android/gms/internal/instantapps/zzey;
.super Lcom/google/android/gms/internal/instantapps/zzew;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/instantapps/zzew<",
        "Lcom/google/android/gms/internal/instantapps/zzex;",
        "Lcom/google/android/gms/internal/instantapps/zzex;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzew;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzex;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzex;->zza()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzex;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzex;->zzb()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzcu;

    iget-object p0, p1, Lcom/google/android/gms/internal/instantapps/zzcu;->zzc:Lcom/google/android/gms/internal/instantapps/zzex;

    return-object p0
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzex;->zzc()Lcom/google/android/gms/internal/instantapps/zzex;

    move-result-object p0

    check-cast p2, Lcom/google/android/gms/internal/instantapps/zzex;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/instantapps/zzex;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzex;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/instantapps/zzex;->zzd(Lcom/google/android/gms/internal/instantapps/zzex;Lcom/google/android/gms/internal/instantapps/zzex;)Lcom/google/android/gms/internal/instantapps/zzex;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zze()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzex;->zze()Lcom/google/android/gms/internal/instantapps/zzex;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzex;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/instantapps/zzex;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzcu;

    iget-object p0, p1, Lcom/google/android/gms/internal/instantapps/zzcu;->zzc:Lcom/google/android/gms/internal/instantapps/zzex;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzex;->zzf()V

    return-void
.end method

.method public final bridge synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/instantapps/zzex;

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzcu;

    iput-object p2, p1, Lcom/google/android/gms/internal/instantapps/zzcu;->zzc:Lcom/google/android/gms/internal/instantapps/zzex;

    return-void
.end method

.method public final bridge synthetic zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzce;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzex;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/instantapps/zzex;->zzi(Lcom/google/android/gms/internal/instantapps/zzce;)V

    return-void
.end method
