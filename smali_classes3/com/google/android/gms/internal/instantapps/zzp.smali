.class final Lcom/google/android/gms/internal/instantapps/zzp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/instantapps/zzbe;)Lcom/google/android/gms/internal/instantapps/zzbb;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzbb;->zza()Lcom/google/android/gms/internal/instantapps/zzba;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/instantapps/zzba;->zza(Lcom/google/android/gms/internal/instantapps/zzbe;)Lcom/google/android/gms/internal/instantapps/zzba;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzba;->zzb(J)Lcom/google/android/gms/internal/instantapps/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcr;->zzj()Lcom/google/android/gms/internal/instantapps/zzcu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/instantapps/zzbb;

    return-object p0
.end method
